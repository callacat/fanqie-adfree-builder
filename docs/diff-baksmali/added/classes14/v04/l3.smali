.class public final Lv04/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/v0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/l3;->a:Lcom/dragon/read/component/biz/impl/holder/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lv04/l3;->a:Lcom/dragon/read/component/biz/impl/holder/v0;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lv04/l3;->a:Lcom/dragon/read/component/biz/impl/holder/v0;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/v0;->e()Lcom/dragon/read/base/Args;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v2, p0, Lv04/l3;->a:Lcom/dragon/read/component/biz/impl/holder/v0;

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v2

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039393
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039396
    return-void
.end method
