.class public final Luj6/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/y0;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iput-boolean p2, p0, Luj6/y0;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-boolean p1, p0, Luj6/y0;->a:Z

    .line 16973829
    if-nez p1, :cond_10

    .line 16973831
    iget-object p1, p0, Luj6/y0;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Luj6/y0;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 17039367
    iget-boolean v0, p0, Luj6/y0;->a:Z

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039371
    const v0, 0x7f0202e8

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    const v0, 0x7f0202e5

    .line 17039378
    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039381
    iget-boolean p1, p0, Luj6/y0;->a:Z

    .line 17039383
    if-eqz p1, :cond_22

    .line 17039385
    iget-object p1, p0, Luj6/y0;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->Q2:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    :cond_22
    return-void
.end method
