.class public final Lvz2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/h0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d84a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvz2/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "OnAdRenderReadyImpl"

    .line 327687
    const-string v1, "onAdRenderReady(): "

    .line 327689
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterRenderFinish:Z

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    if-eqz v1, :cond_4c

    .line 327712
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/4 v1, 0x2

    .line 327718
    sput v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->onlyInsertAfterTurnPage:Z

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    if-nez v0, :cond_4c

    .line 327735
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 327753
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 327756
    :cond_4c
    return-void
.end method
