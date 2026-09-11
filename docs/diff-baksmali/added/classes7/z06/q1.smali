.class public final Lz06/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lz06/r1;


# direct methods
.method public constructor <init>(Lz06/r1;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz06/q1;->b:Lz06/r1;

    .line 33619970
    iput-object p2, p0, Lz06/q1;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lz06/q1;->a:Landroid/app/Activity;

    .line 327682
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x2

    .line 327689
    new-array v2, v1, [F

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput v0, v2, v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    const/4 v5, 0x1

    .line 327696
    aput v4, v2, v5

    .line 327698
    const-string v4, "translationY"

    .line 327700
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 327703
    move-result-object v2

    .line 327704
    new-array v4, v1, [F

    .line 327706
    fill-array-data v4, :array_4c

    .line 327709
    const-string v6, "alpha"

    .line 327711
    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 327714
    move-result-object v4

    .line 327715
    iget-object v6, p0, Lz06/q1;->b:Lz06/r1;

    .line 327717
    iget-object v6, v6, Lz06/r1;->b:Landroid/widget/TextView;

    .line 327719
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 327721
    aput-object v2, v1, v3

    .line 327723
    aput-object v4, v1, v5

    .line 327725
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 327728
    move-result-object v1

    .line 327729
    const-wide/16 v2, 0x12c

    .line 327731
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327734
    move-result-object v1

    .line 327735
    new-instance v2, Lz06/q1$a;

    .line 327737
    invoke-direct {v2, p0, v0}, Lz06/q1$a;-><init>(Lz06/q1;F)V

    .line 327740
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327743
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327745
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327748
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327751
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327754
    return-void

    nop

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
