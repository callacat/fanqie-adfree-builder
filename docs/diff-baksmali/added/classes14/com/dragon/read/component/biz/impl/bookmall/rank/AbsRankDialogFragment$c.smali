.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->hg(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts3/x0;


# direct methods
.method public constructor <init>(Lts3/x0;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$c;->a:Lts3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$c;->a:Lts3/x0;

    .line 196610
    iget-object v1, v0, Lts3/x0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196615
    iget-object v1, v0, Lts3/x0;->d:Landroid/widget/PopupWindow;

    .line 196617
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    iget-object v0, v0, Lts3/x0;->d:Landroid/widget/PopupWindow;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196628
    :cond_14
    return-void
.end method
