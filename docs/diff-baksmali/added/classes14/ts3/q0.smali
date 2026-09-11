.class public final synthetic Lts3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lts3/l0$b;


# direct methods
.method public synthetic constructor <init>(Lts3/l0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/q0;->a:Lts3/l0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lts3/q0;->a:Lts3/l0$b;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lts3/w0;

    .line 17039368
    iget-object v0, v0, Lts3/w0;->u:Ljava/lang/String;

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object v4, p1, Lts3/l0$b;->m:Lkotlin/Lazy;

    .line 17039391
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    iget-object v0, p1, Lts3/l0$b;->d:Lts3/f0;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    check-cast p1, Lts3/w0;

    .line 17039414
    const-string v1, "open"

    .line 17039416
    const-string/jumbo v2, "vote_message"

    .line 17039419
    invoke-interface {v0, p1, v1, v2}, Lts3/f0;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method
