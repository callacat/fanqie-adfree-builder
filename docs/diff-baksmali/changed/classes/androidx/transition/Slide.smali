## classes/androidx/transition/Slide.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c47e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262152
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262155
    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 262157
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 262159
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 262162
    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 262164
    new-instance v0, Landroidx/transition/Slide$a;

    .line 262166
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 262169
    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$g;

    .line 262171
    new-instance v0, Landroidx/transition/Slide$b;

    .line 262173
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 262176
    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$g;

    .line 262178
    new-instance v0, Landroidx/transition/Slide$c;

    .line 262180
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 262183
    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$g;

    .line 262185
    new-instance v0, Landroidx/transition/Slide$d;

    .line 262187
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 262190
    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$g;

    .line 262192
    new-instance v0, Landroidx/transition/Slide$e;

    .line 262194
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 262197
    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$g;

    .line 262199
    new-instance v0, Landroidx/transition/Slide$f;

    .line 262201
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 262204
    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c47e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 262156
    .line 262157
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 262163
    .line 262164
    new-instance v0, Landroidx/transition/Slide$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$g;

    .line 262170
    .line 262171
    new-instance v0, Landroidx/transition/Slide$b;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$g;

    .line 262177
    .line 262178
    new-instance v0, Landroidx/transition/Slide$c;

    .line 262179
    .line 262180
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$g;

    .line 262184
    .line 262185
    new-instance v0, Landroidx/transition/Slide$d;

    .line 262186
    .line 262187
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$g;

    .line 262191
    .line 262192
    new-instance v0, Landroidx/transition/Slide$e;

    .line 262193
    .line 262194
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$g;

    .line 262198
    .line 262199
    new-instance v0, Landroidx/transition/Slide$f;

    .line 262200
    .line 262201
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 131075
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 131077
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 131079
    const/16 v0, 0x50

    .line 131081
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 131083
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 131078
    .line 131079
    const/16 v0, 0x50

    .line 131080
    .line 131081
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 16973827
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 16973829
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 16973831
    const/16 v0, 0x50

    .line 16973833
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 16973835
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 16973830
    .line 16973831
    const/16 v0, 0x50

    .line 16973832
    .line 16973833
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 33816581
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 33816583
    const/16 v0, 0x50

    .line 33816585
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 33816587
    sget-object v1, Landroidx/transition/g;->e:[I

    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 33816595
    const-string v1, "slideEdge"

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33816601
    move-result p2

    .line 33816602
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816605
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 33816580
    .line 33816581
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 33816582
    .line 33816583
    const/16 v0, 0x50

    .line 33816584
    .line 33816585
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 33816586
    .line 33816587
    sget-object v1, Landroidx/transition/g;->e:[I

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 33816594
    .line 33816595
    const-string v1, "slideEdge"

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method private captureValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method private captureValues(Landroidx/transition/j;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [I

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16973832
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973834
    const-string v0, "android:slide:screenPosition"

    .line 16973836
    check-cast p1, Ljava/util/HashMap;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private captureValues(Landroidx/transition/j;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [I

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    const-string v0, "android:slide:screenPosition"

    .line 16973835
    .line 16973836
    check-cast p1, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public captureEndValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/j;)V

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/j;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/j;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/j;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public captureStartValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/j;)V

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/j;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/j;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/j;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public getSlideEdge()I
[MOD-CHANGED]
.method public getSlideEdge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSlideEdge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 1
    .line 2
    return v0
.end method


.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 67371008
    if-nez p4, :cond_4

    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return-object p1

    .line 67371012
    :cond_4
    iget-object p3, p4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 67371014
    const-string v0, "android:slide:screenPosition"

    .line 67371016
    check-cast p3, Ljava/util/HashMap;

    .line 67371018
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, [I

    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 67371027
    move-result v6

    .line 67371028
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 67371031
    move-result v7

    .line 67371032
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371034
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371037
    move-result v4

    .line 67371038
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371040
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371043
    move-result v5

    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    aget v2, p3, p1

    .line 67371047
    const/4 p1, 0x1

    .line 67371048
    aget v3, p3, p1

    .line 67371050
    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 67371052
    move-object v0, p2

    .line 67371053
    move-object v1, p4

    .line 67371054
    invoke-static/range {v0 .. v8}, Landroidx/transition/l;->a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 67371008
    if-nez p4, :cond_4

    .line 67371009
    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return-object p1

    .line 67371012
    :cond_4
    iget-object p3, p4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 67371013
    .line 67371014
    const-string v0, "android:slide:screenPosition"

    .line 67371015
    .line 67371016
    check-cast p3, Ljava/util/HashMap;

    .line 67371017
    .line 67371018
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, [I

    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v6

    .line 67371028
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v7

    .line 67371032
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371033
    .line 67371034
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v4

    .line 67371038
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371039
    .line 67371040
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v5

    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    aget v2, p3, p1

    .line 67371046
    .line 67371047
    const/4 p1, 0x1

    .line 67371048
    aget v3, p3, p1

    .line 67371049
    .line 67371050
    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 67371051
    .line 67371052
    move-object v0, p2

    .line 67371053
    move-object v1, p4

    .line 67371054
    invoke-static/range {v0 .. v8}, Landroidx/transition/l;->a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method


.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 67371008
    if-nez p3, :cond_4

    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return-object p1

    .line 67371012
    :cond_4
    iget-object p4, p3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 67371014
    const-string v0, "android:slide:screenPosition"

    .line 67371016
    check-cast p4, Ljava/util/HashMap;

    .line 67371018
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371021
    move-result-object p4

    .line 67371022
    check-cast p4, [I

    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 67371027
    move-result v4

    .line 67371028
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 67371031
    move-result v5

    .line 67371032
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371034
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371037
    move-result v6

    .line 67371038
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371040
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371043
    move-result v7

    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    aget v2, p4, p1

    .line 67371047
    const/4 p1, 0x1

    .line 67371048
    aget v3, p4, p1

    .line 67371050
    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 67371052
    move-object v0, p2

    .line 67371053
    move-object v1, p3

    .line 67371054
    invoke-static/range {v0 .. v8}, Landroidx/transition/l;->a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 67371008
    if-nez p3, :cond_4

    .line 67371009
    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return-object p1

    .line 67371012
    :cond_4
    iget-object p4, p3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 67371013
    .line 67371014
    const-string v0, "android:slide:screenPosition"

    .line 67371015
    .line 67371016
    check-cast p4, Ljava/util/HashMap;

    .line 67371017
    .line 67371018
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p4

    .line 67371022
    check-cast p4, [I

    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v4

    .line 67371028
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v5

    .line 67371032
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371033
    .line 67371034
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v6

    .line 67371038
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 67371039
    .line 67371040
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v7

    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    aget v2, p4, p1

    .line 67371046
    .line 67371047
    const/4 p1, 0x1

    .line 67371048
    aget v3, p4, p1

    .line 67371049
    .line 67371050
    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 67371051
    .line 67371052
    move-object v0, p2

    .line 67371053
    move-object v1, p3

    .line 67371054
    invoke-static/range {v0 .. v8}, Landroidx/transition/l;->a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method


.method public setSlideEdge(I)V
[MOD-CHANGED]
.method public setSlideEdge(I)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-eq p1, v0, :cond_39

    .line 17104899
    const/4 v0, 0x5

    .line 17104900
    if-eq p1, v0, :cond_34

    .line 17104902
    const/16 v0, 0x30

    .line 17104904
    if-eq p1, v0, :cond_2f

    .line 17104906
    const/16 v0, 0x50

    .line 17104908
    if-eq p1, v0, :cond_2a

    .line 17104910
    const v0, 0x800003

    .line 17104913
    if-eq p1, v0, :cond_25

    .line 17104915
    const v0, 0x800005

    .line 17104918
    if-ne p1, v0, :cond_1d

    .line 17104920
    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$g;

    .line 17104922
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104924
    goto :goto_3d

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104927
    const-string v0, "Invalid slide direction"

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$g;

    .line 17104935
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104937
    goto :goto_3d

    .line 17104938
    :cond_2a
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 17104940
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104942
    goto :goto_3d

    .line 17104943
    :cond_2f
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$g;

    .line 17104945
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$g;

    .line 17104950
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$g;

    .line 17104955
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104957
    :goto_3d
    iput p1, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 17104959
    new-instance v0, Landroidx/transition/f;

    .line 17104961
    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    .line 17104964
    iput p1, v0, Landroidx/transition/f;->b:I

    .line 17104966
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlideEdge(I)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-eq p1, v0, :cond_39

    .line 17104898
    .line 17104899
    const/4 v0, 0x5

    .line 17104900
    if-eq p1, v0, :cond_34

    .line 17104901
    .line 17104902
    const/16 v0, 0x30

    .line 17104903
    .line 17104904
    if-eq p1, v0, :cond_2f

    .line 17104905
    .line 17104906
    const/16 v0, 0x50

    .line 17104907
    .line 17104908
    if-eq p1, v0, :cond_2a

    .line 17104909
    .line 17104910
    const v0, 0x800003

    .line 17104911
    .line 17104912
    .line 17104913
    if-eq p1, v0, :cond_25

    .line 17104914
    .line 17104915
    const v0, 0x800005

    .line 17104916
    .line 17104917
    .line 17104918
    if-ne p1, v0, :cond_1d

    .line 17104919
    .line 17104920
    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$g;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104923
    .line 17104924
    goto :goto_3d

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104926
    .line 17104927
    const-string v0, "Invalid slide direction"

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$g;

    .line 17104934
    .line 17104935
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104936
    .line 17104937
    goto :goto_3d

    .line 17104938
    :cond_2a
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104941
    .line 17104942
    goto :goto_3d

    .line 17104943
    :cond_2f
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$g;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$g;

    .line 17104949
    .line 17104950
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$g;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 17104956
    .line 17104957
    :goto_3d
    iput p1, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 17104958
    .line 17104959
    new-instance v0, Landroidx/transition/f;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iput p1, v0, Landroidx/transition/f;->b:I

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


