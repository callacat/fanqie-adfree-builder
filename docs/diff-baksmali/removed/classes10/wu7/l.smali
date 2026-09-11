.class public final Lwu7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/l;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eqz p1, :cond_16

    .line 33816583
    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    if-ne p1, v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_16

    .line 33816588
    :cond_c
    if-eq p1, v0, :cond_11

    .line 33816589
    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    if-ne p1, v1, :cond_1a

    .line 33816592
    .line 33816593
    :cond_11
    iget-object p1, p0, Lwu7/l;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 33816594
    .line 33816595
    iput-boolean p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->p:Z

    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    :goto_16
    iget-object p1, p0, Lwu7/l;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 33816599
    .line 33816600
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->p:Z

    .line 33816601
    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lwu7/l;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 33816603
    .line 33816604
    iget-boolean v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->p:Z

    .line 33816605
    .line 33816606
    xor-int/2addr v0, v1

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->hg(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lwu7/l;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->kg()V

    .line 33816613
    .line 33816614
    .line 33816615
    return p2
.end method
