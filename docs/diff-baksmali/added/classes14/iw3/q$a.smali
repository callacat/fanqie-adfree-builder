.class public final Liw3/q$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw3/q;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw3/q$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33619970
    iput p2, p0, Liw3/q$a;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Liw3/q$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->i:Landroid/view/View;

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [F

    .line 17039371
    fill-array-data v1, :array_30

    .line 17039374
    const-string v2, "alpha"

    .line 17039376
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-wide/16 v1, 0xc8

    .line 17039382
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039385
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039388
    iget-object v1, p0, Liw3/q$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039392
    iget v2, p0, Liw3/q$a;->b:I

    .line 17039394
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039397
    new-instance v0, Liw3/q$a$a;

    .line 17039399
    iget-object v1, p0, Liw3/q$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17039401
    invoke-direct {v0, v1}, Liw3/q$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039407
    return-void

    .line 17039408
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
