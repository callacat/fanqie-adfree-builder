.class public final Lv37/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv37/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f99a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lv37/m;->a:Landroid/view/View;

    .line 33816584
    iput-object p2, p0, Lv37/m;->b:Landroid/widget/FrameLayout;

    .line 33816586
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816588
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33816595
    iput-object p1, p0, Lv37/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816597
    const/4 v0, -0x1

    .line 33816598
    iput v0, p0, Lv37/m;->f:I

    .line 33816600
    iget-object v1, p0, Lv37/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816602
    const-string v2, "pull_to_refresh_rotation.json"

    .line 33816604
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33816610
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816612
    const/16 v1, 0x14

    .line 33816614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816617
    move-result v2

    .line 33816618
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816621
    move-result v1

    .line 33816622
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816625
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816628
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lv37/m;->f:I

    .line 16842754
    invoke-virtual {p0}, Lv37/m;->c()V

    .line 16842757
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lv37/m;->e:Z

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    iget-object p1, p0, Lv37/m;->b:Landroid/widget/FrameLayout;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    iget-object p1, p0, Lv37/m;->b:Landroid/widget/FrameLayout;

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973839
    :goto_f
    invoke-virtual {p0}, Lv37/m;->c()V

    .line 16973842
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lv37/m;->f:I

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    iget-boolean v0, p0, Lv37/m;->d:Z

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    iget-boolean v0, p0, Lv37/m;->e:Z

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lv37/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262158
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262161
    iget-object v0, p0, Lv37/m;->a:Landroid/view/View;

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    iget-object v0, p0, Lv37/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 262172
    iget-object v0, p0, Lv37/m;->a:Landroid/view/View;

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262177
    :goto_21
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lv37/m;->d:Z

    .line 16842754
    invoke-virtual {p0}, Lv37/m;->c()V

    .line 16842757
    return-void
.end method
