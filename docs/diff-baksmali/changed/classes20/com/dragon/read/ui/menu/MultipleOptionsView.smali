## classes20/com/dragon/read/ui/menu/MultipleOptionsView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string v1, "MultipleOptionsView"

    .line 33882126
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    const/16 p2, 0x11

    .line 33882133
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882136
    move-result p2

    .line 33882137
    int-to-float p2, p2

    .line 33882138
    iput p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 33882140
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    iput v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    iput-boolean v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882157
    move-result v2

    .line 33882158
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33882160
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882163
    iget v4, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 33882165
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882168
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882171
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882173
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882176
    invoke-virtual {p2, v2, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882181
    new-instance v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$1;

    .line 33882183
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$1;-><init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/MultipleOptionsView;)V

    .line 33882186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882189
    new-instance p1, Lrz6/p;

    .line 33882191
    invoke-direct {p1, p0, p2}, Lrz6/p;-><init>(Lcom/dragon/read/ui/menu/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882194
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 33882197
    new-instance p1, Lrz6/q;

    .line 33882199
    invoke-direct {p1, p0}, Lrz6/q;-><init>(Lcom/dragon/read/ui/menu/MultipleOptionsView;)V

    .line 33882202
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882205
    invoke-virtual {p0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string v1, "MultipleOptionsView"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    const/16 p2, 0x11

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    int-to-float p2, p2

    .line 33882138
    iput p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 33882139
    .line 33882140
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882141
    .line 33882142
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    iput v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 33882149
    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    iput-boolean v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 33882152
    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33882159
    .line 33882160
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget v4, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882172
    .line 33882173
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v2, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882180
    .line 33882181
    new-instance v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$1;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$1;-><init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/MultipleOptionsView;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Lrz6/p;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0, p2}, Lrz6/p;-><init>(Lcom/dragon/read/ui/menu/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Lrz6/q;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lrz6/q;-><init>(Lcom/dragon/read/ui/menu/MultipleOptionsView;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method private final getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;
[MOD-CHANGED]
.method private final getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->i:Z

    .line 17039362
    if-eqz v0, :cond_16

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    if-eqz v0, :cond_16

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039378
    invoke-virtual {v0}, Lrz6/j0;->getBookCoverTheme()I

    .line 17039381
    move-result p1

    .line 17039382
    :cond_16
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    check-cast v0, Lcom/dragon/read/ui/menu/c;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/c;->A(I)V

    .line 17039400
    :cond_28
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039407
    move-result-object v0

    .line 17039408
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->i:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_16

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lrz6/j0;->getBookCoverTheme()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    :cond_16
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    check-cast v0, Lcom/dragon/read/ui/menu/c;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/c;->A(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->h:Z

    .line 262150
    if-nez v0, :cond_29

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    iget v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 262172
    if-eqz v1, :cond_29

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 262176
    if-eqz v1, :cond_29

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262181
    move-result v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->h:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_29

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    iget v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 262171
    .line 262172
    if-eqz v1, :cond_29

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 262175
    .line 262176
    if-eqz v1, :cond_29

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_dd

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17170445
    if-eqz v0, :cond_dd

    .line 17170447
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17170449
    iput p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->f:Lcom/dragon/read/ui/menu/MultipleOptionsView$d;

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    invoke-interface {v1, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$d;->a(I)V

    .line 17170458
    :cond_1a
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-nez v1, :cond_ab

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170465
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_2c

    .line 17170471
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_dd

    .line 17170479
    iget-object v3, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170481
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170484
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170487
    move-result v3

    .line 17170488
    iget-object v4, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170490
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170493
    move-result-object v4

    .line 17170494
    if-eqz v4, :cond_44

    .line 17170496
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170499
    move-result v2

    .line 17170500
    :cond_44
    if-nez v2, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    mul-int v2, v2, v3

    .line 17170505
    mul-int v4, p1, v3

    .line 17170507
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170510
    move-result v1

    .line 17170511
    div-int/lit8 v1, v1, 0x2

    .line 17170513
    add-int/2addr v1, v4

    .line 17170514
    iget-object v5, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170516
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170519
    move-result v5

    .line 17170520
    div-int/lit8 v5, v5, 0x2

    .line 17170522
    sub-int v6, v2, v5

    .line 17170524
    if-ge v1, v5, :cond_66

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170528
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170531
    move-result v1

    .line 17170532
    add-int/2addr v4, v1

    .line 17170533
    goto :goto_7d

    .line 17170534
    :cond_66
    if-le v1, v6, :cond_79

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170538
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170541
    move-result v1

    .line 17170542
    sub-int/2addr v2, v4

    .line 17170543
    sub-int/2addr v1, v2

    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170546
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170549
    move-result v2

    .line 17170550
    sub-int v4, v1, v2

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    div-int/lit8 v3, v3, 0x2

    .line 17170555
    sub-int v4, v5, v3

    .line 17170557
    :goto_7d
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17170559
    if-eqz v1, :cond_a7

    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 17170563
    if-eqz v1, :cond_a7

    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_a7

    .line 17170571
    int-to-float v2, v4

    .line 17170572
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_a7

    .line 17170578
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170585
    move-result-object v1

    .line 17170586
    if-eqz v1, :cond_a7

    .line 17170588
    const-wide/16 v2, 0x12c

    .line 17170590
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170596
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170599
    :cond_a7
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c(II)V

    .line 17170602
    goto :goto_dd

    .line 17170603
    :cond_ab
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c(II)V

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170608
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_c0

    .line 17170614
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_c0

    .line 17170620
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170623
    move-result v2

    .line 17170624
    :cond_c0
    if-lez v2, :cond_dd

    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170631
    move-result-object v0

    .line 17170632
    const-string v1, ""

    .line 17170634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170639
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170641
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170644
    move-result v1

    .line 17170645
    div-int/lit8 v1, v1, 0x2

    .line 17170647
    div-int/lit8 v2, v2, 0x2

    .line 17170649
    sub-int/2addr v1, v2

    .line 17170650
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_dd

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_dd

    .line 17170446
    .line 17170447
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17170448
    .line 17170449
    iput p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->f:Lcom/dragon/read/ui/menu/MultipleOptionsView$d;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    invoke-interface {v1, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$d;->a(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-nez v1, :cond_ab

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_dd

    .line 17170478
    .line 17170479
    iget-object v3, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    iget-object v4, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    if-eqz v4, :cond_44

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    :cond_44
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    mul-int v2, v2, v3

    .line 17170504
    .line 17170505
    mul-int v4, p1, v3

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    div-int/lit8 v1, v1, 0x2

    .line 17170512
    .line 17170513
    add-int/2addr v1, v4

    .line 17170514
    iget-object v5, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    div-int/lit8 v5, v5, 0x2

    .line 17170521
    .line 17170522
    sub-int v6, v2, v5

    .line 17170523
    .line 17170524
    if-ge v1, v5, :cond_66

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    add-int/2addr v4, v1

    .line 17170533
    goto :goto_7d

    .line 17170534
    :cond_66
    if-le v1, v6, :cond_79

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    sub-int/2addr v2, v4

    .line 17170543
    sub-int/2addr v1, v2

    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    sub-int v4, v1, v2

    .line 17170551
    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    div-int/lit8 v3, v3, 0x2

    .line 17170554
    .line 17170555
    sub-int v4, v5, v3

    .line 17170556
    .line 17170557
    :goto_7d
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_a7

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_a7

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_a7

    .line 17170570
    .line 17170571
    int-to-float v2, v4

    .line 17170572
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_a7

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    if-eqz v1, :cond_a7

    .line 17170587
    .line 17170588
    const-wide/16 v2, 0x12c

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c(II)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_dd

    .line 17170603
    :cond_ab
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c(II)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_c0

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_c0

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    :cond_c0
    if-lez v2, :cond_dd

    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    const-string v1, ""

    .line 17170633
    .line 17170634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170638
    .line 17170639
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170640
    .line 17170641
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v1

    .line 17170645
    div-int/lit8 v1, v1, 0x2

    .line 17170646
    .line 17170647
    div-int/lit8 v2, v2, 0x2

    .line 17170648
    .line 17170649
    sub-int/2addr v1, v2

    .line 17170650
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/ui/menu/m;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    check-cast v0, Lcom/dragon/read/ui/menu/m;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v2

    .line 33882135
    :goto_17
    instance-of v1, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882139
    check-cast v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882148
    move-result-object v1

    .line 33882149
    instance-of v3, v1, Lcom/dragon/read/ui/menu/m;

    .line 33882151
    if-eqz v3, :cond_2c

    .line 33882153
    check-cast v1, Lcom/dragon/read/ui/menu/m;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v1, v2

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_34

    .line 33882159
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    instance-of v3, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882167
    if-eqz v3, :cond_3c

    .line 33882169
    move-object v2, v1

    .line 33882170
    check-cast v2, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33882175
    move-result-object v1

    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882180
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->t2()Z

    .line 33882183
    move-result v1

    .line 33882184
    if-ne v1, v3, :cond_4c

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    if-eqz v1, :cond_6d

    .line 33882191
    if-eqz v0, :cond_53

    .line 33882193
    iput-boolean v4, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 33882195
    :cond_53
    if-eqz v2, :cond_57

    .line 33882197
    iput-boolean v3, v2, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 33882199
    :cond_57
    if-eqz v0, :cond_62

    .line 33882201
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33882204
    move-result-object v0

    .line 33882205
    if-eqz v0, :cond_62

    .line 33882207
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882210
    :cond_62
    if-eqz v2, :cond_6d

    .line 33882212
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz p1, :cond_6d

    .line 33882218
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/ui/menu/m;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    check-cast v0, Lcom/dragon/read/ui/menu/m;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v2

    .line 33882135
    :goto_17
    instance-of v1, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882138
    .line 33882139
    check-cast v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    instance-of v3, v1, Lcom/dragon/read/ui/menu/m;

    .line 33882150
    .line 33882151
    if-eqz v3, :cond_2c

    .line 33882152
    .line 33882153
    check-cast v1, Lcom/dragon/read/ui/menu/m;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v1, v2

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    instance-of v3, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882166
    .line 33882167
    if-eqz v3, :cond_3c

    .line 33882168
    .line 33882169
    move-object v2, v1

    .line 33882170
    check-cast v2, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->t2()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-ne v1, v3, :cond_4c

    .line 33882185
    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    if-eqz v1, :cond_6d

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_53

    .line 33882192
    .line 33882193
    iput-boolean v4, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 33882194
    .line 33882195
    :cond_53
    if-eqz v2, :cond_57

    .line 33882196
    .line 33882197
    iput-boolean v3, v2, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 33882198
    .line 33882199
    :cond_57
    if-eqz v0, :cond_62

    .line 33882200
    .line 33882201
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    if-eqz v0, :cond_62

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    if-eqz v2, :cond_6d

    .line 33882211
    .line 33882212
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz p1, :cond_6d

    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRadius()F
[MOD-CHANGED]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final getUseMenuTheme()Z
[MOD-CHANGED]
.method public final getUseMenuTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseMenuTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082691
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 84082693
    if-eqz p1, :cond_17

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 84082698
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 84082701
    move-result-object p1

    .line 84082702
    if-eqz p1, :cond_17

    .line 84082704
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 84082706
    if-eqz p1, :cond_17

    .line 84082708
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a()V

    .line 84082711
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 84082692
    .line 84082693
    if-eqz p1, :cond_17

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->g:Z

    .line 84082697
    .line 84082698
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    if-eqz p1, :cond_17

    .line 84082703
    .line 84082704
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 84082705
    .line 84082706
    if-eqz p1, :cond_17

    .line 84082707
    .line 84082708
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a()V

    .line 84082709
    .line 84082710
    .line 84082711
    :cond_17
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 33947653
    if-eqz p1, :cond_c1

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 33947657
    if-nez p1, :cond_d

    .line 33947659
    goto/16 :goto_c1

    .line 33947661
    :cond_d
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33947664
    move-result-object p2

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    if-eqz p2, :cond_1f

    .line 33947668
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947671
    move-result-object p2

    .line 33947672
    if-eqz p2, :cond_1f

    .line 33947674
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947677
    move-result p2

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    if-lez p2, :cond_38

    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947687
    move-result v1

    .line 33947688
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947690
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947693
    move-result v2

    .line 33947694
    sub-int/2addr v1, v2

    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947697
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947700
    move-result v2

    .line 33947701
    sub-int/2addr v1, v2

    .line 33947702
    div-int/2addr v1, p2

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v1, 0x0

    .line 33947705
    :goto_39
    iget-object p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947707
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947710
    move-result p2

    .line 33947711
    const/4 v2, 0x4

    .line 33947712
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947715
    move-result v2

    .line 33947716
    sub-int/2addr p2, v2

    .line 33947717
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947719
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947722
    move-result p2

    .line 33947723
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947726
    move-result v1

    .line 33947727
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v1, "width:"

    .line 33947736
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947742
    move-result v1

    .line 33947743
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    const-string v1, ", height:"

    .line 33947748
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947754
    move-result v2

    .line 33947755
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    const-string v3, "experience"

    .line 33947770
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object p1

    .line 33947781
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result p2

    .line 33947785
    if-eqz p2, :cond_c1

    .line 33947787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object p2

    .line 33947791
    check-cast p2, Landroid/view/View;

    .line 33947793
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947797
    const-string v5, "view:"

    .line 33947799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    const-string v5, ", width: "

    .line 33947807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947813
    move-result v5

    .line 33947814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947823
    move-result p2

    .line 33947824
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p2

    .line 33947831
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947833
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947836
    move-result-object v2

    .line 33947837
    invoke-static {v3, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    goto :goto_85

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 33947652
    .line 33947653
    if-eqz p1, :cond_c1

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 33947656
    .line 33947657
    if-nez p1, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_c1

    .line 33947660
    .line 33947661
    :cond_d
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    if-eqz p2, :cond_1f

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    if-eqz p2, :cond_1f

    .line 33947673
    .line 33947674
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    if-lez p2, :cond_38

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    sub-int/2addr v1, v2

    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    sub-int/2addr v1, v2

    .line 33947702
    div-int/2addr v1, p2

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v1, 0x0

    .line 33947705
    :goto_39
    iget-object p2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    const/4 v2, 0x4

    .line 33947712
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    sub-int/2addr p2, v2

    .line 33947717
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947718
    .line 33947719
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    .line 33947732
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v1, "width:"

    .line 33947735
    .line 33947736
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v1, ", height:"

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    const-string v3, "experience"

    .line 33947769
    .line 33947770
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    if-eqz p2, :cond_c1

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    check-cast p2, Landroid/view/View;

    .line 33947792
    .line 33947793
    iget-object v2, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947794
    .line 33947795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    const-string v5, "view:"

    .line 33947798
    .line 33947799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string v5, ", width: "

    .line 33947806
    .line 33947807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v5

    .line 33947814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947832
    .line 33947833
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v2

    .line 33947837
    invoke-static {v3, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_85

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


.method public final setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V
[MOD-CHANGED]
.method public final setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    iput-object p0, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->f:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039371
    if-nez p1, :cond_32

    .line 17039373
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    invoke-virtual {p1, p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->s2(Landroid/view/ViewGroup;)Lcom/dragon/read/ui/menu/c;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039387
    if-eqz p1, :cond_32

    .line 17039389
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    const/4 v0, -0x1

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039396
    const/16 v0, 0x10

    .line 17039398
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 17039407
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    iput-object p0, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->f:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17039368
    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_32

    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getAdapter()Lcom/dragon/read/ui/menu/MultipleOptionsView$a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p1, p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->s2(Landroid/view/ViewGroup;)Lcom/dragon/read/ui/menu/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_32

    .line 17039388
    .line 17039389
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039390
    .line 17039391
    const/4 v0, -0x1

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v0, 0x10

    .line 17039397
    .line 17039398
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->d:Lcom/dragon/read/ui/menu/MultipleOptionsView$b;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V
[MOD-CHANGED]
.method public final setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->f:Lcom/dragon/read/ui/menu/MultipleOptionsView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->f:Lcom/dragon/read/ui/menu/MultipleOptionsView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(I)V
[MOD-CHANGED]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->b:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseMenuTheme(Z)V
[MOD-CHANGED]
.method public final setUseMenuTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseMenuTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


