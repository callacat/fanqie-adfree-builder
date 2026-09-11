.class public final Lk47/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lk47/d;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f051520

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f111a27

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lk47/q;->c:Landroid/view/View;

    .line 17104919
    if-eqz p1, :cond_21

    .line 17104921
    new-instance v0, Lk47/n;

    .line 17104923
    invoke-direct {v0, p0}, Lk47/n;-><init>(Lk47/q;)V

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104929
    :cond_21
    const p1, 0x7f1113ea

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lk47/q;->b:Landroid/view/View;

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17104944
    :cond_30
    iget-object p1, p0, Lk47/q;->b:Landroid/view/View;

    .line 17104946
    if-eqz p1, :cond_3c

    .line 17104948
    new-instance v1, Lk47/r;

    .line 17104950
    invoke-direct {v1}, Lk47/r;-><init>()V

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lk47/q;->b:Landroid/view/View;

    .line 17104958
    if-eqz p1, :cond_48

    .line 17104960
    new-instance v1, Lk47/o;

    .line 17104962
    invoke-direct {v1, p0}, Lk47/o;-><init>(Lk47/q;)V

    .line 17104965
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104968
    :cond_48
    new-instance p1, Lk47/p;

    .line 17104970
    invoke-direct {p1, p0}, Lk47/p;-><init>(Lk47/q;)V

    .line 17104973
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17104983
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039373
    const-wide/16 v1, 0xc8

    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039381
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039391
    new-instance v1, Lk47/q$a;

    .line 17039393
    invoke-direct {v1, p1, p0}, Lk47/q$a;-><init>(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lk47/q;)V

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final setOnCoverClickListener(Lk47/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lk47/q;->a:Lk47/d;

    .line 16842758
    return-void
.end method
