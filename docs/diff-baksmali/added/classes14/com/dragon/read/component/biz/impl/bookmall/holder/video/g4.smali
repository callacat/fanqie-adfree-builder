.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;->c:I

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104904
    if-eqz v2, :cond_13

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_1d

    .line 17104918
    const v2, 0x7f061f62

    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104924
    goto :goto_38

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v3

    .line 17104935
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)Lcom/dragon/read/base/Args;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104952
    :goto_38
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "click_to"

    .line 17104958
    const-string v1, "trailer"

    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "click_reserve_card"

    .line 17104966
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    return-void
.end method
