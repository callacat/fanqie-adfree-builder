.class public final Lcom/dragon/read/social/base/ui/RoundLoadingView$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/ui/RoundLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/ui/RoundLoadingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/base/ui/RoundLoadingView;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView$a;->a:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView$a;->a:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView$a;->a:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->k:Landroid/widget/ImageView;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView$a;->a:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196632
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
