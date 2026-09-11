.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lv37/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lv37/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262150
    .line 262151
    const/4 v1, 0x4

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->c:Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->d:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    :goto_16
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_1c

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->c:Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_2c

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->c:Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->d:Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_2c

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->d:Landroid/graphics/drawable/Drawable;

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039411
    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
