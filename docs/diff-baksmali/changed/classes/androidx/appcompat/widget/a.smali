## classes/androidx/appcompat/widget/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p2, Landroidx/appcompat/widget/a$a;

    .line 50593797
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    .line 50593800
    iput-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 50593802
    new-instance p2, Landroid/util/TypedValue;

    .line 50593804
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 50593807
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593810
    move-result-object p3

    .line 50593811
    const v0, 0x7f010300

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50593818
    move-result p3

    .line 50593819
    if-eqz p3, :cond_2b

    .line 50593821
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 50593823
    if-eqz p3, :cond_2b

    .line 50593825
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 50593827
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 50593829
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50593832
    iput-object p3, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 50593837
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p2, Landroidx/appcompat/widget/a$a;

    .line 50593796
    .line 50593797
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 50593801
    .line 50593802
    new-instance p2, Landroid/util/TypedValue;

    .line 50593803
    .line 50593804
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    const v0, 0x7f010300

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p3

    .line 50593819
    if-eqz p3, :cond_2b

    .line 50593820
    .line 50593821
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_2b

    .line 50593824
    .line 50593825
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 50593826
    .line 50593827
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 50593828
    .line 50593829
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p3, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 50593836
    .line 50593837
    :goto_2d
    return-void
.end method


.method public static synthetic a(Landroidx/appcompat/widget/a;)V
[MOD-CHANGED]
.method public static synthetic a(Landroidx/appcompat/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroidx/appcompat/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
[MOD-CHANGED]
.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static c(IILandroid/view/View;)I
[MOD-CHANGED]
.method public static c(IILandroid/view/View;)I
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, -0x80000000

    .line 50528258
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50528261
    move-result v0

    .line 50528262
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 50528265
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50528268
    move-result p1

    .line 50528269
    sub-int/2addr p0, p1

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    sub-int/2addr p0, p1

    .line 50528272
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50528275
    move-result p0

    .line 50528276
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(IILandroid/view/View;)I
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, -0x80000000

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    sub-int/2addr p0, p1

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    sub-int/2addr p0, p1

    .line 50528272
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    return p0
.end method


.method public static d(Landroid/view/View;IIIZ)I
[MOD-CHANGED]
.method public static d(Landroid/view/View;IIIZ)I
    .registers 7

    .prologue
    .line 84082688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84082691
    move-result v0

    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84082695
    move-result v1

    .line 84082696
    sub-int/2addr p3, v1

    .line 84082697
    div-int/lit8 p3, p3, 0x2

    .line 84082699
    add-int/2addr p2, p3

    .line 84082700
    if-eqz p4, :cond_15

    .line 84082702
    sub-int p3, p1, v0

    .line 84082704
    add-int/2addr v1, p2

    .line 84082705
    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 84082708
    goto :goto_1b

    .line 84082709
    :cond_15
    add-int p3, p1, v0

    .line 84082711
    add-int/2addr v1, p2

    .line 84082712
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84082715
    :goto_1b
    if-eqz p4, :cond_1e

    .line 84082717
    neg-int v0, v0

    .line 84082718
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;IIIZ)I
    .registers 7

    .prologue
    .line 84082688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84082693
    .line 84082694
    .line 84082695
    move-result v1

    .line 84082696
    sub-int/2addr p3, v1

    .line 84082697
    div-int/lit8 p3, p3, 0x2

    .line 84082698
    .line 84082699
    add-int/2addr p2, p3

    .line 84082700
    if-eqz p4, :cond_15

    .line 84082701
    .line 84082702
    sub-int p3, p1, v0

    .line 84082703
    .line 84082704
    add-int/2addr v1, p2

    .line 84082705
    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 84082706
    .line 84082707
    .line 84082708
    goto :goto_1b

    .line 84082709
    :cond_15
    add-int p3, p1, v0

    .line 84082710
    .line 84082711
    add-int/2addr v1, p2

    .line 84082712
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84082713
    .line 84082714
    .line 84082715
    :goto_1b
    if-eqz p4, :cond_1e

    .line 84082716
    .line 84082717
    neg-int v0, v0

    .line 84082718
    :cond_1e
    return v0
.end method


.method public final e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public final e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_2c

    .line 33882122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_13

    .line 33882128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882131
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882134
    move-result-object v0

    .line 33882135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882137
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882144
    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 33882146
    iget-object p3, p2, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 33882148
    iput-object v0, p3, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882150
    iput p1, p2, Landroidx/appcompat/widget/a$a;->b:I

    .line 33882152
    invoke-virtual {v0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882155
    return-object v0

    .line 33882156
    :cond_2c
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882167
    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 33882169
    iget-object p3, p2, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 33882171
    iput-object v0, p3, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882173
    iput p1, p2, Landroidx/appcompat/widget/a$a;->b:I

    .line 33882175
    invoke-virtual {v0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_2c

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_13

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 33882145
    .line 33882146
    iget-object p3, p2, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 33882147
    .line 33882148
    iput-object v0, p3, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882149
    .line 33882150
    iput p1, p2, Landroidx/appcompat/widget/a$a;->b:I

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882153
    .line 33882154
    .line 33882155
    return-object v0

    .line 33882156
    :cond_2c
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 33882168
    .line 33882169
    iget-object p3, p2, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 33882170
    .line 33882171
    iput-object v0, p3, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882172
    .line 33882173
    iput p1, p2, Landroidx/appcompat/widget/a$a;->b:I

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33882176
    .line 33882177
    .line 33882178
    return-object v0
.end method


.method public getAnimatedVisibility()I
[MOD-CHANGED]
.method public getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 131078
    iget v0, v0, Landroidx/appcompat/widget/a$a;->b:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 131077
    .line 131078
    iget v0, v0, Landroidx/appcompat/widget/a$a;->b:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getContentHeight()I
[MOD-CHANGED]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object p1

    .line 17104903
    const/16 v0, 0x1d

    .line 17104905
    new-array v0, v0, [I

    .line 17104907
    fill-array-data v0, :array_3c

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const v2, 0x7f010302

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v0, 0x6

    .line 17104920
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 17104927
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104930
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104934
    iget-object v0, p1, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 17104936
    new-instance v1, Landroidx/appcompat/view/a;

    .line 17104938
    invoke-direct {v1, v0}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;)V

    .line 17104941
    invoke-virtual {v1}, Landroidx/appcompat/view/a;->a()I

    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 17104947
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104949
    if-eqz p1, :cond_3b

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17104955
    :cond_3b
    return-void

    .line 17104956
    :array_3c
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const/16 v0, 0x1d

    .line 17104904
    .line 17104905
    new-array v0, v0, [I

    .line 17104906
    .line 17104907
    fill-array-data v0, :array_3c

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const v2, 0x7f010302

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v0, 0x6

    .line 17104920
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104933
    .line 17104934
    iget-object v0, p1, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 17104935
    .line 17104936
    new-instance v1, Landroidx/appcompat/view/a;

    .line 17104937
    .line 17104938
    invoke-direct {v1, v0}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Landroidx/appcompat/view/a;->a()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 17104946
    .line 17104947
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3b

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    return-void

    .line 17104956
    :array_3c
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method


.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x9

    .line 17039367
    if-ne v0, v2, :cond_b

    .line 17039369
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039371
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-nez v3, :cond_1a

    .line 17039376
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-ne v0, v2, :cond_1a

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039386
    :cond_1a
    const/16 p1, 0xa

    .line 17039388
    if-eq v0, p1, :cond_21

    .line 17039390
    const/4 p1, 0x3

    .line 17039391
    if-ne v0, p1, :cond_23

    .line 17039393
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039395
    :cond_23
    return v4
.end method

[INNER-ORIGINAL]
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x9

    .line 17039366
    .line 17039367
    if-ne v0, v2, :cond_b

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-nez v3, :cond_1a

    .line 17039375
    .line 17039376
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-ne v0, v2, :cond_1a

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039385
    .line 17039386
    :cond_1a
    const/16 p1, 0xa

    .line 17039387
    .line 17039388
    if-eq v0, p1, :cond_21

    .line 17039389
    .line 17039390
    const/4 p1, 0x3

    .line 17039391
    if-ne v0, p1, :cond_23

    .line 17039392
    .line 17039393
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 17039394
    .line 17039395
    :cond_23
    return v4
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973833
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-nez v2, :cond_18

    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez v0, :cond_18

    .line 16973844
    if-nez p1, :cond_18

    .line 16973846
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973848
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 16973850
    const/4 p1, 0x3

    .line 16973851
    if-ne v0, p1, :cond_1f

    .line 16973853
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973855
    :cond_1f
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973832
    .line 16973833
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-nez v2, :cond_18

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez v0, :cond_18

    .line 16973843
    .line 16973844
    if-nez p1, :cond_18

    .line 16973845
    .line 16973846
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973847
    .line 16973848
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 16973849
    .line 16973850
    const/4 p1, 0x3

    .line 16973851
    if-ne v0, p1, :cond_1f

    .line 16973852
    .line 16973853
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return v3
.end method


.method public setContentHeight(I)V
[MOD-CHANGED]
.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eq p1, v0, :cond_10

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eq p1, v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


