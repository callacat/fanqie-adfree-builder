## classes/androidx/transition/Fade.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->setMode(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->setMode(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    sget-object v0, Landroidx/transition/g;->d:[I

    .line 33751045
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    iget v1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 33751054
    const-string v2, "fadingMode"

    .line 33751056
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Landroidx/transition/g;->d:[I

    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    iget v1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 33751053
    .line 33751054
    const-string v2, "fadingMode"

    .line 33751055
    .line 33751056
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method private createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
[MOD-CHANGED]
.method private createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 50593792
    cmpl-float v0, p2, p3

    .line 50593794
    if-nez v0, :cond_6

    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    return-object p1

    .line 50593798
    :cond_6
    invoke-static {p1, p2}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 50593801
    sget-object p2, Landroidx/transition/s;->d:Landroidx/transition/s$a;

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    new-array v0, v0, [F

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    aput p3, v0, v1

    .line 50593809
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50593812
    move-result-object p2

    .line 50593813
    new-instance p3, Landroidx/transition/Fade$b;

    .line 50593815
    invoke-direct {p3, p1}, Landroidx/transition/Fade$b;-><init>(Landroid/view/View;)V

    .line 50593818
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593821
    new-instance p3, Landroidx/transition/Fade$a;

    .line 50593823
    invoke-direct {p3, p1}, Landroidx/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 50593826
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 50593829
    return-object p2
.end method

[INNER-ORIGINAL]
.method private createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 50593792
    cmpl-float v0, p2, p3

    .line 50593793
    .line 50593794
    if-nez v0, :cond_6

    .line 50593795
    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    return-object p1

    .line 50593798
    :cond_6
    invoke-static {p1, p2}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p2, Landroidx/transition/s;->d:Landroidx/transition/s$a;

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    new-array v0, v0, [F

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    aput p3, v0, v1

    .line 50593808
    .line 50593809
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    new-instance p3, Landroidx/transition/Fade$b;

    .line 50593814
    .line 50593815
    invoke-direct {p3, p1}, Landroidx/transition/Fade$b;-><init>(Landroid/view/View;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance p3, Landroidx/transition/Fade$a;

    .line 50593822
    .line 50593823
    invoke-direct {p3, p1}, Landroidx/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p2
.end method


.method private static getStartAlpha(Landroidx/transition/j;F)F
[MOD-CHANGED]
.method private static getStartAlpha(Landroidx/transition/j;F)F
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    iget-object p0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33751044
    const-string v0, "android:fade:transitionAlpha"

    .line 33751046
    check-cast p0, Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p0

    .line 33751052
    check-cast p0, Ljava/lang/Float;

    .line 33751054
    if-eqz p0, :cond_14

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33751059
    move-result p1

    .line 33751060
    :cond_14
    return p1
.end method

[INNER-ORIGINAL]
.method private static getStartAlpha(Landroidx/transition/j;F)F
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    iget-object p0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33751043
    .line 33751044
    const-string v0, "android:fade:transitionAlpha"

    .line 33751045
    .line 33751046
    check-cast p0, Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    check-cast p0, Ljava/lang/Float;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_14

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    :cond_14
    return p1
.end method


.method public captureStartValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/j;)V

    .line 16973827
    iget-object v0, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973829
    iget-object p1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973831
    sget-object v1, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 16973833
    invoke-virtual {v1, p1}, Landroidx/transition/t;->a(Landroid/view/View;)F

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast v0, Ljava/util/HashMap;

    .line 16973843
    const-string v1, "android:fade:transitionAlpha"

    .line 16973845
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/j;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973830
    .line 16973831
    sget-object v1, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Landroidx/transition/t;->a(Landroid/view/View;)F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast v0, Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    const-string v1, "android:fade:transitionAlpha"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p3, p1}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/j;F)F

    .line 67305476
    move-result p3

    .line 67305477
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67305479
    cmpl-float v0, p3, p4

    .line 67305481
    if-nez v0, :cond_c

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move p1, p3

    .line 67305485
    :goto_d
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 67305488
    move-result-object p1

    .line 67305489
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p3, p1}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/j;F)F

    .line 67305474
    .line 67305475
    .line 67305476
    move-result p3

    .line 67305477
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67305478
    .line 67305479
    cmpl-float v0, p3, p4

    .line 67305480
    .line 67305481
    if-nez v0, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move p1, p3

    .line 67305485
    :goto_d
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    return-object p1
.end method


.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305479
    invoke-static {p3, p1}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/j;F)F

    .line 67305482
    move-result p1

    .line 67305483
    const/4 p3, 0x0

    .line 67305484
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305478
    .line 67305479
    invoke-static {p3, p1}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/j;F)F

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    const/4 p3, 0x0

    .line 67305484
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method


