## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Lwj3/s2;

    .line 33882121
    invoke-direct {p2, p1}, Lwj3/s2;-><init>(Landroid/content/Context;)V

    .line 33882124
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->d:Lkotlin/Lazy;

    .line 33882130
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxPanelHeight:D

    .line 33882141
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882148
    move-result v0

    .line 33882149
    const-wide/16 v1, 0x0

    .line 33882151
    cmpg-double v3, p1, v1

    .line 33882153
    if-gtz v3, :cond_2c

    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    cmpl-double v3, p1, v1

    .line 33882158
    if-lez v3, :cond_3b

    .line 33882160
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33882162
    cmpg-double v3, p1, v1

    .line 33882164
    if-gtz v3, :cond_3b

    .line 33882166
    int-to-double v0, v0

    .line 33882167
    mul-double v0, v0, p1

    .line 33882169
    double-to-int v0, v0

    .line 33882170
    goto :goto_44

    .line 33882171
    :cond_3b
    double-to-int p1, p1

    .line 33882172
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882179
    move-result v0

    .line 33882180
    :goto_44
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->a:I

    .line 33882182
    const/high16 p1, 0x20000

    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Lwj3/s2;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lwj3/s2;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->d:Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxPanelHeight:D

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    const-wide/16 v1, 0x0

    .line 33882150
    .line 33882151
    cmpg-double v3, p1, v1

    .line 33882152
    .line 33882153
    if-gtz v3, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    cmpl-double v3, p1, v1

    .line 33882157
    .line 33882158
    if-lez v3, :cond_3b

    .line 33882159
    .line 33882160
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33882161
    .line 33882162
    cmpg-double v3, p1, v1

    .line 33882163
    .line 33882164
    if-gtz v3, :cond_3b

    .line 33882165
    .line 33882166
    int-to-double v0, v0

    .line 33882167
    mul-double v0, v0, p1

    .line 33882168
    .line 33882169
    double-to-int v0, v0

    .line 33882170
    goto :goto_44

    .line 33882171
    :cond_3b
    double-to-int p1, p1

    .line 33882172
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    :goto_44
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->a:I

    .line 33882181
    .line 33882182
    const/high16 p1, 0x20000

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method private final getMinDis()I
[MOD-CHANGED]
.method private final getMinDis()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMinDis()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x2

    .line 17104906
    if-eqz v1, :cond_34

    .line 17104908
    if-eq v1, v3, :cond_f

    .line 17104910
    goto :goto_40

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104914
    move-result v1

    .line 17104915
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->b:F

    .line 17104917
    sub-float/2addr v1, v4

    .line 17104918
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104925
    move-result v4

    .line 17104926
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->c:F

    .line 17104928
    sub-float/2addr v4, v5

    .line 17104929
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104932
    move-result v4

    .line 17104933
    cmpl-float v1, v4, v1

    .line 17104935
    if-lez v1, :cond_40

    .line 17104937
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->getMinDis()I

    .line 17104940
    move-result v1

    .line 17104941
    int-to-float v1, v1

    .line 17104942
    cmpl-float v1, v4, v1

    .line 17104944
    if-lez v1, :cond_40

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104951
    move-result v1

    .line 17104952
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->b:F

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104957
    move-result v1

    .line 17104958
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->c:F

    .line 17104960
    :cond_40
    :goto_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_50

    .line 17104967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104970
    move-result p1

    .line 17104971
    if-ne p1, v3, :cond_50

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x2

    .line 17104906
    if-eqz v1, :cond_34

    .line 17104907
    .line 17104908
    if-eq v1, v3, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_40

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->b:F

    .line 17104916
    .line 17104917
    sub-float/2addr v1, v4

    .line 17104918
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->c:F

    .line 17104927
    .line 17104928
    sub-float/2addr v4, v5

    .line 17104929
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    cmpl-float v1, v4, v1

    .line 17104934
    .line 17104935
    if-lez v1, :cond_40

    .line 17104936
    .line 17104937
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->getMinDis()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    int-to-float v1, v1

    .line 17104942
    cmpl-float v1, v4, v1

    .line 17104943
    .line 17104944
    if-lez v1, :cond_40

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->b:F

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->c:F

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_50

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-ne p1, v3, :cond_50

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751046
    move-result p1

    .line 33751047
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->a:I

    .line 33751049
    if-le p1, p2, :cond_14

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->a:I

    .line 33751057
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->a:I

    .line 33751048
    .line 33751049
    if-le p1, p2, :cond_14

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AutoNestedScrollView;->a:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


