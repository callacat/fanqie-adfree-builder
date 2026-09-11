.class public final synthetic Lyf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/a;

.field public final synthetic b:Lcom/dragon/community/common/interactive/InteractiveButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyf6/h;->a:Lcom/dragon/read/social/ideapost/view/a;

    iput-object p1, p0, Lyf6/h;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lyf6/h;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17039362
    iget-object v0, p0, Lyf6/h;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_19

    .line 17039370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    const v0, 0x7f061194

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    new-instance v2, Lyf6/n;

    .line 17039396
    invoke-direct {v2, v0, p1}, Lyf6/n;-><init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    const-string v0, "ugc_post"

    .line 17039402
    invoke-static {v1, v2, p1, v0}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    :goto_2d
    return-void
.end method
