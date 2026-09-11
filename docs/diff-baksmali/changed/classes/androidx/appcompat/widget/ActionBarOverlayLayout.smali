## classes/androidx/appcompat/widget/ActionBarOverlayLayout.smali
# added=0 removed=0 changed=56

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a351

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x7f010004
        0x1010059
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a351

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x7f010004
        0x1010059
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p2, Landroid/graphics/Rect;

    .line 33882117
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882120
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 33882122
    new-instance p2, Landroid/graphics/Rect;

    .line 33882124
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882127
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 33882129
    new-instance p2, Landroid/graphics/Rect;

    .line 33882131
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882134
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 33882136
    new-instance p2, Landroid/graphics/Rect;

    .line 33882138
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882141
    new-instance p2, Landroid/graphics/Rect;

    .line 33882143
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882146
    new-instance p2, Landroid/graphics/Rect;

    .line 33882148
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882151
    new-instance p2, Landroid/graphics/Rect;

    .line 33882153
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882156
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33882158
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 33882160
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 33882162
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 33882164
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 33882166
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 33882168
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 33882171
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 33882173
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 33882175
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 33882178
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 33882180
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 33882182
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 33882185
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 33882187
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/content/Context;)V

    .line 33882190
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882192
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33882195
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Landroid/graphics/Rect;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 33882121
    .line 33882122
    new-instance p2, Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 33882128
    .line 33882129
    new-instance p2, Landroid/graphics/Rect;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 33882135
    .line 33882136
    new-instance p2, Landroid/graphics/Rect;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance p2, Landroid/graphics/Rect;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p2, Landroid/graphics/Rect;

    .line 33882147
    .line 33882148
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p2, Landroid/graphics/Rect;

    .line 33882152
    .line 33882153
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33882157
    .line 33882158
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 33882159
    .line 33882160
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 33882161
    .line 33882162
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 33882163
    .line 33882164
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 33882165
    .line 33882166
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 33882167
    .line 33882168
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 33882172
    .line 33882173
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 33882179
    .line 33882180
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/content/Context;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882191
    .line 33882192
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882196
    .line 33882197
    return-void
.end method


.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    move-result-object p0

    .line 50593796
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 50593798
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50593800
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50593802
    const/4 v2, 0x1

    .line 50593803
    if-eq v0, v1, :cond_11

    .line 50593805
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v0, 0x0

    .line 50593810
    :goto_12
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593812
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 50593814
    if-eq v1, v3, :cond_1b

    .line 50593816
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    :cond_1b
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50593821
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50593823
    if-eq v1, v3, :cond_24

    .line 50593825
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    :cond_24
    if-eqz p2, :cond_2f

    .line 50593830
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593832
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593834
    if-eq p2, p1, :cond_2f

    .line 50593836
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    move v2, v0

    .line 50593840
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 50593797
    .line 50593798
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50593799
    .line 50593800
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50593801
    .line 50593802
    const/4 v2, 0x1

    .line 50593803
    if-eq v0, v1, :cond_11

    .line 50593804
    .line 50593805
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50593806
    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v0, 0x0

    .line 50593810
    :goto_12
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593811
    .line 50593812
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 50593813
    .line 50593814
    if-eq v1, v3, :cond_1b

    .line 50593815
    .line 50593816
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593817
    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    :cond_1b
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50593820
    .line 50593821
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50593822
    .line 50593823
    if-eq v1, v3, :cond_24

    .line 50593824
    .line 50593825
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50593826
    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    :cond_24
    if-eqz p2, :cond_2f

    .line 50593829
    .line 50593830
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593831
    .line 50593832
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593833
    .line 50593834
    if-eq p2, p1, :cond_2f

    .line 50593835
    .line 50593836
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    move v2, v0

    .line 50593840
    :goto_30
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 196610
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:[I

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17039378
    move-result v2

    .line 17039379
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v3

    .line 17039386
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039388
    if-nez v3, :cond_20

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039396
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039405
    const/16 v3, 0x13

    .line 17039407
    if-ge v0, v3, :cond_32

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 17039412
    new-instance v0, Landroid/widget/OverScroller;

    .line 17039414
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 17039417
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:[I

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039404
    .line 17039405
    const/16 v3, 0x13

    .line 17039406
    .line 17039407
    if-ge v0, v3, :cond_32

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 17039411
    .line 17039412
    new-instance v0, Landroid/widget/OverScroller;

    .line 17039413
    .line 17039414
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final canShowOverflowMenu()Z
[MOD-CHANGED]
.method public final canShowOverflowMenu()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->canShowOverflowMenu()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final canShowOverflowMenu()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->canShowOverflowMenu()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327682
    if-nez v0, :cond_4b

    .line 327684
    const v0, 0x7f1102f5

    .line 327687
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327693
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327695
    const v0, 0x7f1102f7

    .line 327698
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 327704
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 327706
    const v0, 0x7f1102f4

    .line 327709
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327712
    move-result-object v0

    .line 327713
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 327722
    if-eqz v1, :cond_35

    .line 327724
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 327726
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 327732
    goto :goto_4b

    .line 327733
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v1

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327681
    .line 327682
    if-nez v0, :cond_4b

    .line 327683
    .line 327684
    const v0, 0x7f1102f5

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327692
    .line 327693
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327694
    .line 327695
    const v0, 0x7f1102f7

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 327703
    .line 327704
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 327705
    .line 327706
    const v0, 0x7f1102f4

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 327714
    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 327718
    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 327721
    .line 327722
    if-eqz v1, :cond_35

    .line 327723
    .line 327724
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 327731
    .line 327732
    goto :goto_4b

    .line 327733
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327734
    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 327746
    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final dismissPopups()V
[MOD-CHANGED]
.method public final dismissPopups()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissPopups()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039363
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039365
    if-eqz v0, :cond_3d

    .line 17039367
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 17039369
    if-nez v0, :cond_3d

    .line 17039371
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_27

    .line 17039380
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039382
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v0, v0

    .line 17039387
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039389
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17039392
    move-result v2

    .line 17039393
    add-float/2addr v0, v2

    .line 17039394
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039396
    add-float/2addr v0, v2

    .line 17039397
    float-to-int v0, v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039405
    move-result v3

    .line 17039406
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039408
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039411
    move-result v4

    .line 17039412
    add-int/2addr v4, v0

    .line 17039413
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039416
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039418
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_3d

    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_3d

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_27

    .line 17039379
    .line 17039380
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v0, v0

    .line 17039387
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    add-float/2addr v0, v2

    .line 17039394
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039395
    .line 17039396
    add-float/2addr v0, v2

    .line 17039397
    float-to-int v0, v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039407
    .line 17039408
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v4

    .line 17039412
    add-int/2addr v4, v0

    .line 17039413
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 65538
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16842754
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getActionBarHideOffset()I
[MOD-CHANGED]
.method public getActionBarHideOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 131079
    move-result v0

    .line 131080
    float-to-int v0, v0

    .line 131081
    neg-int v0, v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getActionBarHideOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    float-to-int v0, v0

    .line 131081
    neg-int v0, v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final hasIcon()Z
[MOD-CHANGED]
.method public final hasIcon()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasIcon()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasIcon()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasIcon()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final hasLogo()Z
[MOD-CHANGED]
.method public final hasLogo()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasLogo()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasLogo()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasLogo()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final hideOverflowMenu()Z
[MOD-CHANGED]
.method public final hideOverflowMenu()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideOverflowMenu()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final initFeature(I)V
[MOD-CHANGED]
.method public final initFeature(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_19

    .line 16973830
    const/4 v0, 0x5

    .line 16973831
    if-eq p1, v0, :cond_13

    .line 16973833
    const/16 v0, 0x6d

    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973837
    goto :goto_1e

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973845
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initIndeterminateProgress()V

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973851
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initProgress()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final initFeature(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_19

    .line 16973829
    .line 16973830
    const/4 v0, 0x5

    .line 16973831
    if-eq p1, v0, :cond_13

    .line 16973832
    .line 16973833
    const/16 v0, 0x6d

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1e

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initIndeterminateProgress()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973850
    .line 16973851
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initProgress()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final isOverflowMenuShowPending()Z
[MOD-CHANGED]
.method public final isOverflowMenuShowPending()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOverflowMenuShowPending()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isOverflowMenuShowing()Z
[MOD-CHANGED]
.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 17104899
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104902
    move-result-object p1

    .line 17104903
    new-instance v0, Landroid/graphics/Rect;

    .line 17104905
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 17104920
    move-result v4

    .line 17104921
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104924
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17104930
    move-result v0

    .line 17104931
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104933
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104936
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104938
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104940
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17104942
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 17104944
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104946
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 17104952
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 17104954
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    if-nez v1, :cond_46

    .line 17104961
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 17104963
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 17104968
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104970
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_58

    .line 17104976
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 17104978
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move v2, v0

    .line 17104985
    :goto_59
    if-eqz v2, :cond_5e

    .line 17104987
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    new-instance v0, Landroid/graphics/Rect;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104932
    .line 17104933
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104937
    .line 17104938
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104939
    .line 17104940
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17104941
    .line 17104942
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 17104943
    .line 17104944
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    if-nez v1, :cond_46

    .line 17104960
    .line 17104961
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 17104962
    .line 17104963
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 17104967
    .line 17104968
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_58

    .line 17104975
    .line 17104976
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move v2, v0

    .line 17104985
    :goto_59
    if-eqz v2, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/content/Context;)V

    .line 16908298
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84148227
    move-result p1

    .line 84148228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148231
    move-result p2

    .line 84148232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84148235
    move-result p3

    .line 84148236
    const/4 p4, 0x0

    .line 84148237
    :goto_d
    if-ge p4, p1, :cond_37

    .line 84148239
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148242
    move-result-object p5

    .line 84148243
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 84148246
    move-result v0

    .line 84148247
    const/16 v1, 0x8

    .line 84148249
    if-eq v0, v1, :cond_34

    .line 84148251
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148254
    move-result-object v0

    .line 84148255
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 84148257
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148260
    move-result v1

    .line 84148261
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148264
    move-result v2

    .line 84148265
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148267
    add-int/2addr v3, p2

    .line 84148268
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148270
    add-int/2addr v0, p3

    .line 84148271
    add-int/2addr v1, v3

    .line 84148272
    add-int/2addr v2, v0

    .line 84148273
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84148276
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 84148278
    goto :goto_d

    .line 84148279
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p1

    .line 84148228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result p2

    .line 84148232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p3

    .line 84148236
    const/4 p4, 0x0

    .line 84148237
    :goto_d
    if-ge p4, p1, :cond_37

    .line 84148238
    .line 84148239
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p5

    .line 84148243
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result v0

    .line 84148247
    const/16 v1, 0x8

    .line 84148248
    .line 84148249
    if-eq v0, v1, :cond_34

    .line 84148250
    .line 84148251
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v0

    .line 84148255
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 84148256
    .line 84148257
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148258
    .line 84148259
    .line 84148260
    move-result v1

    .line 84148261
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148262
    .line 84148263
    .line 84148264
    move-result v2

    .line 84148265
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148266
    .line 84148267
    add-int/2addr v3, p2

    .line 84148268
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148269
    .line 84148270
    add-int/2addr v0, p3

    .line 84148271
    add-int/2addr v1, v3

    .line 84148272
    add-int/2addr v2, v0

    .line 84148273
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 84148277
    .line 84148278
    goto :goto_d

    .line 84148279
    :cond_37
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 34013187
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/4 v5, 0x0

    .line 34013191
    move-object v0, p0

    .line 34013192
    move v2, p1

    .line 34013193
    move v4, p2

    .line 34013194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34013197
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013199
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 34013205
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013207
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013210
    move-result v1

    .line 34013211
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013213
    add-int/2addr v1, v2

    .line 34013214
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013216
    add-int/2addr v1, v2

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013221
    move-result v1

    .line 34013222
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013224
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013227
    move-result v3

    .line 34013228
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013230
    add-int/2addr v3, v4

    .line 34013231
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013233
    add-int/2addr v3, v0

    .line 34013234
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34013237
    move-result v0

    .line 34013238
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013240
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 34013243
    move-result v3

    .line 34013244
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013247
    move-result v3

    .line 34013248
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 34013251
    move-result v4

    .line 34013252
    and-int/lit16 v4, v4, 0x100

    .line 34013254
    const/4 v5, 0x1

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_60

    .line 34013262
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 34013264
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 34013266
    if-eqz v7, :cond_72

    .line 34013268
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013270
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 34013273
    move-result-object v7

    .line 34013274
    if-eqz v7, :cond_72

    .line 34013276
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 34013278
    add-int/2addr v6, v7

    .line 34013279
    goto :goto_72

    .line 34013280
    :cond_60
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013282
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34013285
    move-result v6

    .line 34013286
    const/16 v7, 0x8

    .line 34013288
    if-eq v6, v7, :cond_71

    .line 34013290
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013292
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013295
    move-result v6

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v6, 0x0

    .line 34013298
    :cond_72
    :goto_72
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34013300
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 34013302
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34013305
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 34013307
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013309
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 34013311
    if-nez v8, :cond_96

    .line 34013313
    if-nez v4, :cond_96

    .line 34013315
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34013317
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 34013319
    add-int/2addr v8, v6

    .line 34013320
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 34013322
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013324
    add-int/2addr v8, v2

    .line 34013325
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013327
    invoke-virtual {v7, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 34013330
    move-result-object v2

    .line 34013331
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013333
    goto :goto_c4

    .line 34013334
    :cond_96
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013337
    move-result v4

    .line 34013338
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013340
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013343
    move-result v7

    .line 34013344
    add-int/2addr v7, v6

    .line 34013345
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013347
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013350
    move-result v6

    .line 34013351
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013353
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013356
    move-result v8

    .line 34013357
    add-int/2addr v8, v2

    .line 34013358
    invoke-static {v4, v7, v6, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013361
    move-result-object v2

    .line 34013362
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$b;

    .line 34013364
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013366
    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 34013369
    iget-object v6, v4, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 34013371
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 34013374
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 34013377
    move-result-object v2

    .line 34013378
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013380
    :goto_c4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013382
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34013384
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 34013387
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 34013389
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013391
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 34013394
    move-result v2

    .line 34013395
    if-nez v2, :cond_de

    .line 34013397
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013399
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 34013401
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013403
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013406
    :cond_de
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/4 v10, 0x0

    .line 34013410
    move-object v5, p0

    .line 34013411
    move v7, p1

    .line 34013412
    move v9, p2

    .line 34013413
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34013416
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013418
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013421
    move-result-object v2

    .line 34013422
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 34013424
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013426
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013429
    move-result v4

    .line 34013430
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013432
    add-int/2addr v4, v5

    .line 34013433
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013435
    add-int/2addr v4, v5

    .line 34013436
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34013439
    move-result v1

    .line 34013440
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013442
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013445
    move-result v4

    .line 34013446
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013448
    add-int/2addr v4, v5

    .line 34013449
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013451
    add-int/2addr v4, v2

    .line 34013452
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 34013455
    move-result v0

    .line 34013456
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013458
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 34013461
    move-result v2

    .line 34013462
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013465
    move-result v2

    .line 34013466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013469
    move-result v3

    .line 34013470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013473
    move-result v4

    .line 34013474
    add-int/2addr v3, v4

    .line 34013475
    add-int/2addr v1, v3

    .line 34013476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013479
    move-result v3

    .line 34013480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013483
    move-result v4

    .line 34013484
    add-int/2addr v3, v4

    .line 34013485
    add-int/2addr v0, v3

    .line 34013486
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34013489
    move-result v3

    .line 34013490
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34013493
    move-result v0

    .line 34013494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34013497
    move-result v3

    .line 34013498
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013501
    move-result v1

    .line 34013502
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013505
    move-result p1

    .line 34013506
    shl-int/lit8 v1, v2, 0x10

    .line 34013508
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013511
    move-result p2

    .line 34013512
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013188
    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/4 v5, 0x0

    .line 34013191
    move-object v0, p0

    .line 34013192
    move v2, p1

    .line 34013193
    move v4, p2

    .line 34013194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013198
    .line 34013199
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 34013204
    .line 34013205
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013212
    .line 34013213
    add-int/2addr v1, v2

    .line 34013214
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013215
    .line 34013216
    add-int/2addr v1, v2

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v1

    .line 34013222
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013223
    .line 34013224
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013229
    .line 34013230
    add-int/2addr v3, v4

    .line 34013231
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013232
    .line 34013233
    add-int/2addr v3, v0

    .line 34013234
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v3

    .line 34013248
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    and-int/lit16 v4, v4, 0x100

    .line 34013253
    .line 34013254
    const/4 v5, 0x1

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_60

    .line 34013261
    .line 34013262
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 34013263
    .line 34013264
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 34013265
    .line 34013266
    if-eqz v7, :cond_72

    .line 34013267
    .line 34013268
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013269
    .line 34013270
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v7

    .line 34013274
    if-eqz v7, :cond_72

    .line 34013275
    .line 34013276
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 34013277
    .line 34013278
    add-int/2addr v6, v7

    .line 34013279
    goto :goto_72

    .line 34013280
    :cond_60
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013281
    .line 34013282
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v6

    .line 34013286
    const/16 v7, 0x8

    .line 34013287
    .line 34013288
    if-eq v6, v7, :cond_71

    .line 34013289
    .line 34013290
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34013291
    .line 34013292
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v6

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v6, 0x0

    .line 34013298
    :cond_72
    :goto_72
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34013299
    .line 34013300
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 34013301
    .line 34013302
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 34013306
    .line 34013307
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013308
    .line 34013309
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 34013310
    .line 34013311
    if-nez v8, :cond_96

    .line 34013312
    .line 34013313
    if-nez v4, :cond_96

    .line 34013314
    .line 34013315
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34013316
    .line 34013317
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 34013318
    .line 34013319
    add-int/2addr v8, v6

    .line 34013320
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 34013321
    .line 34013322
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013323
    .line 34013324
    add-int/2addr v8, v2

    .line 34013325
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013326
    .line 34013327
    invoke-virtual {v7, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013332
    .line 34013333
    goto :goto_c4

    .line 34013334
    :cond_96
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013339
    .line 34013340
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v7

    .line 34013344
    add-int/2addr v7, v6

    .line 34013345
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013346
    .line 34013347
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v6

    .line 34013351
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013352
    .line 34013353
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v8

    .line 34013357
    add-int/2addr v8, v2

    .line 34013358
    invoke-static {v4, v7, v6, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$b;

    .line 34013363
    .line 34013364
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013365
    .line 34013366
    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v6, v4, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 34013370
    .line 34013371
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013379
    .line 34013380
    :goto_c4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013381
    .line 34013382
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34013383
    .line 34013384
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 34013388
    .line 34013389
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013390
    .line 34013391
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    if-nez v2, :cond_de

    .line 34013396
    .line 34013397
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 34013398
    .line 34013399
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 34013400
    .line 34013401
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013402
    .line 34013403
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013407
    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/4 v10, 0x0

    .line 34013410
    move-object v5, p0

    .line 34013411
    move v7, p1

    .line 34013412
    move v9, p2

    .line 34013413
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013417
    .line 34013418
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 34013423
    .line 34013424
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013425
    .line 34013426
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v4

    .line 34013430
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013431
    .line 34013432
    add-int/2addr v4, v5

    .line 34013433
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013434
    .line 34013435
    add-int/2addr v4, v5

    .line 34013436
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v1

    .line 34013440
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013441
    .line 34013442
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v4

    .line 34013446
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013447
    .line 34013448
    add-int/2addr v4, v5

    .line 34013449
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013450
    .line 34013451
    add-int/2addr v4, v2

    .line 34013452
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v0

    .line 34013456
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v2

    .line 34013462
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v2

    .line 34013466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v3

    .line 34013470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v4

    .line 34013474
    add-int/2addr v3, v4

    .line 34013475
    add-int/2addr v1, v3

    .line 34013476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v4

    .line 34013484
    add-int/2addr v3, v4

    .line 34013485
    add-int/2addr v0, v3

    .line 34013486
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v3

    .line 34013490
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v0

    .line 34013494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v3

    .line 34013498
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v1

    .line 34013502
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    shl-int/lit8 v1, v2, 0x10

    .line 34013507
    .line 34013508
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result p2

    .line 34013512
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013513
    .line 34013514
    .line 34013515
    return-void
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .prologue
    .line 67371008
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 67371010
    const/4 p2, 0x0

    .line 67371011
    if-eqz p1, :cond_3e

    .line 67371013
    if-nez p4, :cond_8

    .line 67371015
    goto :goto_3e

    .line 67371016
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    float-to-int v4, p3

    .line 67371022
    const/4 v5, 0x0

    .line 67371023
    const/4 v6, 0x0

    .line 67371024
    const/high16 v7, -0x80000000

    .line 67371026
    const v8, 0x7fffffff

    .line 67371029
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 67371032
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 67371034
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 67371037
    move-result p1

    .line 67371038
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 67371040
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67371043
    move-result p3

    .line 67371044
    const/4 p4, 0x1

    .line 67371045
    if-le p1, p3, :cond_28

    .line 67371047
    const/4 p2, 0x1

    .line 67371048
    :cond_28
    if-eqz p2, :cond_33

    .line 67371050
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 67371053
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 67371055
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    .line 67371058
    goto :goto_3b

    .line 67371059
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 67371062
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 67371064
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    .line 67371067
    :goto_3b
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 67371069
    return p4

    .line 67371070
    :cond_3e
    :goto_3e
    return p2
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .prologue
    .line 67371008
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 67371009
    .line 67371010
    const/4 p2, 0x0

    .line 67371011
    if-eqz p1, :cond_3e

    .line 67371012
    .line 67371013
    if-nez p4, :cond_8

    .line 67371014
    .line 67371015
    goto :goto_3e

    .line 67371016
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 67371017
    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    float-to-int v4, p3

    .line 67371022
    const/4 v5, 0x0

    .line 67371023
    const/4 v6, 0x0

    .line 67371024
    const/high16 v7, -0x80000000

    .line 67371025
    .line 67371026
    const v8, 0x7fffffff

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 67371039
    .line 67371040
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p3

    .line 67371044
    const/4 p4, 0x1

    .line 67371045
    if-le p1, p3, :cond_28

    .line 67371046
    .line 67371047
    const/4 p2, 0x1

    .line 67371048
    :cond_28
    if-eqz p2, :cond_33

    .line 67371049
    .line 67371050
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 67371051
    .line 67371052
    .line 67371053
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 67371054
    .line 67371055
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    .line 67371056
    .line 67371057
    .line 67371058
    goto :goto_3b

    .line 67371059
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 67371060
    .line 67371061
    .line 67371062
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 67371063
    .line 67371064
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    .line 67371065
    .line 67371066
    .line 67371067
    :goto_3b
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 67371068
    .line 67371069
    return p4

    .line 67371070
    :cond_3e
    :goto_3e
    return p2
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .prologue
    .line 83951616
    if-nez p5, :cond_5

    .line 83951618
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 83951621
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .prologue
    .line 83951616
    if-nez p5, :cond_5

    .line 83951617
    .line 83951618
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 83951619
    .line 83951620
    .line 83951621
    :cond_5
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 84017154
    add-int/2addr p1, p3

    .line 84017155
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 84017157
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 84017153
    .line 84017154
    add-int/2addr p1, p3

    .line 84017155
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 84017156
    .line 84017157
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100728832
    if-nez p6, :cond_5

    .line 100728834
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 100728837
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100728832
    if-nez p6, :cond_5

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 100728835
    .line 100728836
    .line 100728837
    :cond_5
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117440512
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117440512
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528261
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 50528264
    move-result p1

    .line 50528265
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 50528267
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 50528270
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 50528272
    if-eqz p1, :cond_15

    .line 50528274
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_15

    .line 50528273
    .line 50528274
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 67174400
    if-nez p4, :cond_5

    .line 67174402
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 67174405
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 67174400
    if-nez p4, :cond_5

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    :cond_5
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p1, p3, 0x2

    .line 50528258
    if-eqz p1, :cond_10

    .line 50528260
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 50528262
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_d

    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p1, p3, 0x2

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_10

    .line 50528259
    .line 50528260
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 50528270
    .line 50528271
    return p1

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_a

    .line 67239938
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 67239941
    move-result p1

    .line 67239942
    if-eqz p1, :cond_a

    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    goto :goto_b

    .line 67239946
    :cond_a
    const/4 p1, 0x0

    .line 67239947
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_a

    .line 67239937
    .line 67239938
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 67239939
    .line 67239940
    .line 67239941
    move-result p1

    .line 67239942
    if-eqz p1, :cond_a

    .line 67239943
    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    goto :goto_b

    .line 67239946
    :cond_a
    const/4 p1, 0x0

    .line 67239947
    :goto_b
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 17039362
    if-eqz p1, :cond_25

    .line 17039364
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 17039366
    if-nez p1, :cond_25

    .line 17039368
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039375
    move-result v0

    .line 17039376
    const-wide/16 v1, 0x258

    .line 17039378
    if-gt p1, v0, :cond_1d

    .line 17039380
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 17039383
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 17039385
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 17039392
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 17039394
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_25

    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_25

    .line 17039367
    .line 17039368
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const-wide/16 v1, 0x258

    .line 17039377
    .line 17039378
    if-gt p1, v0, :cond_1d

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_5

    .line 33619970
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public final onWindowSystemUiVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 17039366
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 17039368
    xor-int/2addr v0, p1

    .line 17039369
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 17039371
    and-int/lit8 v1, p1, 0x4

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    and-int/lit16 p1, p1, 0x100

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039387
    if-eqz p1, :cond_32

    .line 17039389
    xor-int/lit8 v3, v2, 0x1

    .line 17039391
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    .line 17039394
    if-nez v1, :cond_2d

    .line 17039396
    if-nez v2, :cond_27

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039401
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039407
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    .line 17039410
    :cond_32
    :goto_32
    and-int/lit16 p1, v0, 0x100

    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039414
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 17039367
    .line 17039368
    xor-int/2addr v0, p1

    .line 17039369
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 17039370
    .line 17039371
    and-int/lit8 v1, p1, 0x4

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    and-int/lit16 p1, p1, 0x100

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_32

    .line 17039388
    .line 17039389
    xor-int/lit8 v3, v2, 0x1

    .line 17039390
    .line 17039391
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-nez v1, :cond_2d

    .line 17039395
    .line 17039396
    if-nez v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    and-int/lit16 p1, v0, 0x100

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039413
    .line 17039414
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 16908291
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 16908293
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final saveToolbarHierarchyState(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setActionBarHideOffset(I)V
[MOD-CHANGED]
.method public setActionBarHideOffset(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16973829
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16973841
    move-result p1

    .line 16973842
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16973844
    neg-int p1, p1

    .line 16973845
    int-to-float p1, p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setActionBarHideOffset(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16973843
    .line 16973844
    neg-int p1, p1

    .line 16973845
    int-to-float p1, p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
[MOD-CHANGED]
.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16973834
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 16973839
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 16973841
    if-eqz p1, :cond_19

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 16973846
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16973833
    .line 16973834
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_19

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setHasNonEmbeddedTabs(Z)V
[MOD-CHANGED]
.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideOnContentScrollEnabled(Z)V
[MOD-CHANGED]
.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 16908290
    if-eq p1, v0, :cond_f

    .line 16908292
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 16908294
    if-nez p1, :cond_f

    .line 16908296
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_f

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 16908293
    .line 16908294
    if-nez p1, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setIcon(I)V
[MOD-CHANGED]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973829
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


.method public setLogo(I)V
[MOD-CHANGED]
.method public setLogo(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogo(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final setMenuPrepared()V
[MOD-CHANGED]
.method public final setMenuPrepared()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMenuPrepared()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setOverlayMode(Z)V
[MOD-CHANGED]
.method public setOverlayMode(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 16973826
    if-eqz p1, :cond_14

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973838
    const/16 v0, 0x13

    .line 16973840
    if-ge p1, v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverlayMode(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973837
    .line 16973838
    const/16 v0, 0x13

    .line 16973839
    .line 16973840
    if-ge p1, v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method public setWindowCallback(Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setWindowTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final showOverflowMenu()Z
[MOD-CHANGED]
.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


