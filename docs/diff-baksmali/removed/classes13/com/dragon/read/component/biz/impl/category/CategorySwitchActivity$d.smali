.class public final Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;ILandroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->b:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->c:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->e:Landroid/view/ViewGroup;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16908293
    .line 16908294
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->l:Landroid/animation/ValueAnimator;

    .line 16908295
    .line 16908296
    if-ne p1, v1, :cond_d

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->l:Landroid/animation/ValueAnimator;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->l:Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    if-eq p1, v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->b:I

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->c:Landroid/view/View;

    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->d:I

    .line 17039380
    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->e:Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->d:I

    .line 17039391
    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->l:Landroid/animation/ValueAnimator;

    .line 17039403
    .line 17039404
    return-void
.end method
