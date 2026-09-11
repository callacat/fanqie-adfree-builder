.class public final synthetic Lwe2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/SlideRatingStarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwe2/d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 196620
    .line 196621
    new-array v0, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const-string v1, "SlideRatingStarView"

    .line 196624
    .line 196625
    const-string v2, "clickPopup dismiss reset lastIndex clickCount"

    .line 196626
    .line 196627
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
