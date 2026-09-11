.class public final Lwy1/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwy1/f;


# direct methods
.method public constructor <init>(Lwy1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy1/g;->a:Lwy1/f;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "LuckyDogTabViewLayout"

    .line 16908290
    const-string v0, "onAnimationEnd is called"

    .line 16908292
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lwy1/g;->a:Lwy1/f;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lwy1/f;->f(Z)V

    .line 16908301
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "LuckyDogTabViewLayout"

    .line 17039362
    const-string v0, "onAnimationStart is called"

    .line 17039364
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object p1, p0, Lwy1/g;->a:Lwy1/f;

    .line 17039369
    iget-object p1, p1, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    const/16 v0, 0xff

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17039376
    iget-object p1, p0, Lwy1/g;->a:Lwy1/f;

    .line 17039378
    iget-object p1, p1, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 17039380
    const/4 v0, 0x4

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039384
    iget-object p1, p0, Lwy1/g;->a:Lwy1/f;

    .line 17039386
    iget-wide v0, p1, Lwy1/f;->m:J

    .line 17039388
    const-string p1, "success"

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v0, v1, p1, v2}, Lay1/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method
