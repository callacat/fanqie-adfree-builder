.class public final Lmk6/l1;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk6/l1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lmk6/l1$b;

.field public final e:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e10c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104901
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104913
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104915
    move-object v0, v9

    .line 17104916
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104919
    iput-object v9, p0, Lmk6/l1;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104921
    iput-object p1, p0, Lmk6/l1;->a:Landroid/content/Context;

    .line 17104923
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104926
    move-result-object p1

    .line 17104927
    const v0, 0x7f051302

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lmk6/l1;->b:Landroid/view/View;

    .line 17104937
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17104940
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104946
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    const/4 v0, -0x2

    .line 17104950
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17104956
    const v0, 0x7f1108f1

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lmk6/l1;->c:Landroid/view/View;

    .line 17104965
    new-instance v0, Lmk6/k1;

    .line 17104967
    invoke-direct {v0, p0}, Lmk6/k1;-><init>(Lmk6/l1;)V

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17104977
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17104980
    return-void
.end method

.method public static synthetic a(Lmk6/l1;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_21

    .line 17104905
    iget-object v0, p0, Lmk6/l1;->a:Landroid/content/Context;

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-ne v0, v1, :cond_21

    .line 17104914
    iget-object v0, p0, Lmk6/l1;->b:Landroid/view/View;

    .line 17104916
    const v1, 0x7f110920

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setNeedDarkMask(Z)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lmk6/l1;->b:Landroid/view/View;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 17104935
    iget-object v0, p0, Lmk6/l1;->a:Landroid/content/Context;

    .line 17104937
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104939
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104942
    move-result v0

    .line 17104943
    neg-int v0, v0

    .line 17104944
    iget-object v1, p0, Lmk6/l1;->a:Landroid/content/Context;

    .line 17104946
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104948
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17104955
    iget-object p1, p0, Lmk6/l1;->a:Landroid/content/Context;

    .line 17104957
    const v0, 0x7f0700df

    .line 17104960
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lmk6/l1;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104969
    iget-object v0, p0, Lmk6/l1;->b:Landroid/view/View;

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104974
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk6/l1;->a:Landroid/content/Context;

    .line 196610
    const v1, 0x7f0700db

    .line 196613
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lmk6/l1;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196622
    new-instance v1, Lmk6/l1$a;

    .line 196624
    invoke-direct {v1, p0}, Lmk6/l1$a;-><init>(Lmk6/l1;)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196630
    iget-object v1, p0, Lmk6/l1;->b:Landroid/view/View;

    .line 196632
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196635
    return-void
.end method
