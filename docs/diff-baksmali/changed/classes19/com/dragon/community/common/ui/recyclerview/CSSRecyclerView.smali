## classes19/com/dragon/community/common/ui/recyclerview/CSSRecyclerView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    const/4 v1, 0x3

    .line 17039371
    const-string v2, "CSSRecyclerView"

    .line 17039373
    invoke-direct {p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    new-instance p1, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039380
    invoke-direct {p1}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039385
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->d:Ljava/util/List;

    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->l:I

    .line 17039395
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 17039400
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->g:Z

    .line 17039402
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->h:Z

    .line 17039404
    invoke-direct {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->P0()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v1, 0x3

    .line 17039371
    const-string v2, "CSSRecyclerView"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->d:Ljava/util/List;

    .line 17039391
    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->l:I

    .line 17039394
    .line 17039395
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 17039399
    .line 17039400
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->g:Z

    .line 17039401
    .line 17039402
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->h:Z

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->P0()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


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
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882121
    const-string v2, "CSSRecyclerView"

    .line 33882123
    const/4 v3, 0x3

    .line 33882124
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882127
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882129
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882131
    invoke-direct {v1}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 33882134
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882136
    new-instance v1, Ljava/util/ArrayList;

    .line 33882138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882141
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->d:Ljava/util/List;

    .line 33882143
    const/4 v1, -0x1

    .line 33882144
    iput v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->l:I

    .line 33882146
    iput v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 33882151
    new-array v2, v3, [I

    .line 33882153
    fill-array-data v2, :array_50

    .line 33882156
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882159
    move-result-object p1

    .line 33882160
    const-string p2, ""

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882168
    move-result p2

    .line 33882169
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->g:Z

    .line 33882171
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882174
    move-result p2

    .line 33882175
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->h:Z

    .line 33882177
    const/4 p2, 0x2

    .line 33882178
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882181
    move-result p2

    .line 33882182
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->i:Z

    .line 33882184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882187
    invoke-direct {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->P0()V

    .line 33882190
    return-void

    nop

    .line 33882192
    :array_50
    .array-data 4
        0x7f0101c8
        0x7f010653
        0x7f010861
    .end array-data
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
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882120
    .line 33882121
    const-string v2, "CSSRecyclerView"

    .line 33882122
    .line 33882123
    const/4 v3, 0x3

    .line 33882124
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882135
    .line 33882136
    new-instance v1, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->d:Ljava/util/List;

    .line 33882142
    .line 33882143
    const/4 v1, -0x1

    .line 33882144
    iput v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->l:I

    .line 33882145
    .line 33882146
    iput v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 33882147
    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 33882150
    .line 33882151
    new-array v2, v3, [I

    .line 33882152
    .line 33882153
    fill-array-data v2, :array_50

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const-string p2, ""

    .line 33882161
    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->g:Z

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->h:Z

    .line 33882176
    .line 33882177
    const/4 p2, 0x2

    .line 33882178
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->i:Z

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-direct {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->P0()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    nop

    .line 33882192
    :array_50
    .array-data 4
        0x7f0101c8
        0x7f010653
        0x7f010861
    .end array-data
.end method


.method private final P0()V
[MOD-CHANGED]
.method private final P0()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->i:Z

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327686
    const/4 v1, 0x1

    .line 327687
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327692
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327695
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->g:Z

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_2d

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/a;

    .line 327711
    invoke-direct {v1, p0}, Lcom/dragon/community/common/ui/recyclerview/a;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 327714
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;

    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 327720
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327722
    invoke-virtual {v1, v0}, Lvr2/k;->addFooter(Landroid/view/View;)V

    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327727
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/c;

    .line 327729
    invoke-direct {v1, p0}, Lcom/dragon/community/common/ui/recyclerview/c;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    iput-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 327741
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->h:Z

    .line 327743
    if-nez v0, :cond_45

    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 327749
    :cond_45
    new-instance v0, Lcom/dragon/community/common/ui/recyclerview/b;

    .line 327751
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/recyclerview/b;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 327754
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327768
    move-result v0

    .line 327769
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method private final P0()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->i:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327691
    .line 327692
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->g:Z

    .line 327696
    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_2d

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/a;

    .line 327710
    .line 327711
    invoke-direct {v1, p0}, Lcom/dragon/community/common/ui/recyclerview/a;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Lvr2/k;->addFooter(Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327726
    .line 327727
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/c;

    .line 327728
    .line 327729
    invoke-direct {v1, p0}, Lcom/dragon/community/common/ui/recyclerview/c;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 327740
    .line 327741
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->h:Z

    .line 327742
    .line 327743
    if-nez v0, :cond_45

    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    new-instance v0, Lcom/dragon/community/common/ui/recyclerview/b;

    .line 327750
    .line 327751
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/recyclerview/b;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 327770
    .line 327771
    return-void
.end method


.method public M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
[MOD-CHANGED]
.method public M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/community/common/ui/recyclerview/g;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/community/common/ui/recyclerview/g;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final N0(I)V
[MOD-CHANGED]
.method public final N0(I)V
    .registers 6

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    add-int/lit8 v0, p1, 0x14

    .line 17039365
    add-int/lit8 v1, p1, -0x14

    .line 17039367
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039370
    move-result-object v2

    .line 17039371
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039373
    if-eqz v2, :cond_2d

    .line 17039375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, ""

    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039386
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17039393
    move-result v2

    .line 17039394
    if-le v3, v0, :cond_28

    .line 17039396
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    if-ge v2, v1, :cond_2d

    .line 17039402
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039405
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(I)V
    .registers 6

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    add-int/lit8 v0, p1, 0x14

    .line 17039364
    .line 17039365
    add-int/lit8 v1, p1, -0x14

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_2d

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, ""

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-le v3, v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    if-ge v2, v1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final O0(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final O0(ZLkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33882122
    check-cast v1, Ljava/util/ArrayList;

    .line 33882124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_43

    .line 33882134
    add-int/lit8 v2, v0, 0x1

    .line 33882136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v4

    .line 33882151
    check-cast v4, Ljava/lang/Boolean;

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_41

    .line 33882159
    if-eqz p1, :cond_39

    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1, v0, v3}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    move v0, v2

    .line 33882178
    goto :goto_10

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(ZLkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33882121
    .line 33882122
    check-cast v1, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_43

    .line 33882133
    .line 33882134
    add-int/lit8 v2, v0, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    check-cast v4, Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_41

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_39

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1, v0, v3}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    move v0, v2

    .line 33882178
    goto :goto_10

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public final R0(Z)V
[MOD-CHANGED]
.method public final R0(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    const/16 v1, 0x8

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039372
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17039374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 17039385
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039388
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 v1, 0x8

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->e:Landroid/widget/TextView;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/g;->getLoadErrorText()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->e:Landroid/widget/TextView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/g;->getLoadErrorText()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 196617
    const/16 v2, 0x8

    .line 196619
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    iget-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/g;->e:Landroid/widget/TextView;

    .line 196630
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 196616
    .line 196617
    const/16 v2, 0x8

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/g;->e:Landroid/widget/TextView;

    .line 196629
    .line 196630
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

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
    const/4 v2, 0x2

    .line 17104905
    if-ne v1, v2, :cond_53

    .line 17104907
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->j:Z

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_3f

    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    move-result v1

    .line 17104916
    iget v3, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->e:F

    .line 17104918
    sub-float/2addr v1, v3

    .line 17104919
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104926
    move-result v3

    .line 17104927
    iget v4, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->f:F

    .line 17104929
    sub-float/2addr v3, v4

    .line 17104930
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    move-result v3

    .line 17104934
    cmpl-float v1, v1, v3

    .line 17104936
    if-lez v1, :cond_2b

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104946
    move-result v3

    .line 17104947
    if-le v1, v3, :cond_53

    .line 17104949
    if-eqz v0, :cond_53

    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104962
    move-result v1

    .line 17104963
    if-eq v1, v2, :cond_4c

    .line 17104965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104968
    move-result v1

    .line 17104969
    const/4 v2, 0x3

    .line 17104970
    if-ne v1, v2, :cond_53

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104982
    move-result v0

    .line 17104983
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->e:F

    .line 17104985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104988
    move-result v0

    .line 17104989
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->f:F

    .line 17104991
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104994
    move-result p1

    .line 17104995
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

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
    const/4 v2, 0x2

    .line 17104905
    if-ne v1, v2, :cond_53

    .line 17104906
    .line 17104907
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->j:Z

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_3f

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iget v3, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->e:F

    .line 17104917
    .line 17104918
    sub-float/2addr v1, v3

    .line 17104919
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    iget v4, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->f:F

    .line 17104928
    .line 17104929
    sub-float/2addr v3, v4

    .line 17104930
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    cmpl-float v1, v1, v3

    .line 17104935
    .line 17104936
    if-lez v1, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-le v1, v3, :cond_53

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_53

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eq v1, v2, :cond_4c

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    const/4 v2, 0x3

    .line 17104970
    if-ne v1, v2, :cond_53

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->e:F

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->f:F

    .line 17104990
    .line 17104991
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    return p1
.end method


.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
[MOD-CHANGED]
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
[MOD-CHANGED]
.method public getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getINVALID_POINTER()I
[MOD-CHANGED]
.method public final getINVALID_POINTER()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINVALID_POINTER()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->q:Z

    .line 17170438
    if-nez v1, :cond_d

    .line 17170440
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    return v0

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170481
    move-result v4

    .line 17170482
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170484
    if-eqz v3, :cond_d3

    .line 17170486
    const/4 v6, 0x2

    .line 17170487
    if-eq v3, v6, :cond_62

    .line 17170489
    const/4 v0, 0x5

    .line 17170490
    if-eq v3, v0, :cond_41

    .line 17170492
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170495
    move-result p1

    .line 17170496
    return p1

    .line 17170497
    :cond_41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170500
    move-result v0

    .line 17170501
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17170503
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170506
    move-result v0

    .line 17170507
    add-float/2addr v0, v5

    .line 17170508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170511
    move-result v0

    .line 17170512
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->n:I

    .line 17170514
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170517
    move-result v0

    .line 17170518
    add-float/2addr v0, v5

    .line 17170519
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170522
    move-result v0

    .line 17170523
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->o:I

    .line 17170525
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170528
    move-result p1

    .line 17170529
    return p1

    .line 17170530
    :cond_62
    iget v3, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17170532
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170535
    move-result v3

    .line 17170536
    if-gez v3, :cond_75

    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170540
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170542
    const/4 v2, 0x6

    .line 17170543
    const-string v3, "Error processing scroll; pointer index not found. Did any MotionEvents get skipped?"

    .line 17170545
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    return v0

    .line 17170549
    :cond_75
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170552
    move-result v4

    .line 17170553
    add-float/2addr v4, v5

    .line 17170554
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170557
    move-result v4

    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170561
    move-result v3

    .line 17170562
    add-float/2addr v3, v5

    .line 17170563
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170566
    move-result v3

    .line 17170567
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170570
    move-result v5

    .line 17170571
    const/4 v6, 0x1

    .line 17170572
    if-eq v5, v6, :cond_ce

    .line 17170574
    iget v5, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->n:I

    .line 17170576
    sub-int/2addr v4, v5

    .line 17170577
    iget v5, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->o:I

    .line 17170579
    sub-int/2addr v3, v5

    .line 17170580
    if-eqz v1, :cond_ac

    .line 17170582
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170585
    move-result v5

    .line 17170586
    iget v7, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 17170588
    if-le v5, v7, :cond_ac

    .line 17170590
    if-nez v2, :cond_aa

    .line 17170592
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170595
    move-result v5

    .line 17170596
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170599
    move-result v7

    .line 17170600
    if-le v5, v7, :cond_ac

    .line 17170602
    :cond_aa
    const/4 v5, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v5, 0x0

    .line 17170605
    :goto_ad
    if-eqz v2, :cond_c4

    .line 17170607
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170610
    move-result v2

    .line 17170611
    iget v7, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 17170613
    if-le v2, v7, :cond_c4

    .line 17170615
    if-nez v1, :cond_c3

    .line 17170617
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170620
    move-result v1

    .line 17170621
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170624
    move-result v2

    .line 17170625
    if-le v1, v2, :cond_c4

    .line 17170627
    :cond_c3
    const/4 v5, 0x1

    .line 17170628
    :cond_c4
    if-eqz v5, :cond_cd

    .line 17170630
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_cd

    .line 17170636
    const/4 v0, 0x1

    .line 17170637
    :cond_cd
    return v0

    .line 17170638
    :cond_ce
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170641
    move-result p1

    .line 17170642
    return p1

    .line 17170643
    :cond_d3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170646
    move-result v0

    .line 17170647
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17170649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170652
    move-result v0

    .line 17170653
    add-float/2addr v0, v5

    .line 17170654
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170657
    move-result v0

    .line 17170658
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->n:I

    .line 17170660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170663
    move-result v0

    .line 17170664
    add-float/2addr v0, v5

    .line 17170665
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170668
    move-result v0

    .line 17170669
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->o:I

    .line 17170671
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170674
    move-result p1

    .line 17170675
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->q:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return v0

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_d3

    .line 17170485
    .line 17170486
    const/4 v6, 0x2

    .line 17170487
    if-eq v3, v6, :cond_62

    .line 17170488
    .line 17170489
    const/4 v0, 0x5

    .line 17170490
    if-eq v3, v0, :cond_41

    .line 17170491
    .line 17170492
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    return p1

    .line 17170497
    :cond_41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    add-float/2addr v0, v5

    .line 17170508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->n:I

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    add-float/2addr v0, v5

    .line 17170519
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->o:I

    .line 17170524
    .line 17170525
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    return p1

    .line 17170530
    :cond_62
    iget v3, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-gez v3, :cond_75

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170539
    .line 17170540
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const/4 v2, 0x6

    .line 17170543
    const-string v3, "Error processing scroll; pointer index not found. Did any MotionEvents get skipped?"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return v0

    .line 17170549
    :cond_75
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    add-float/2addr v4, v5

    .line 17170554
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    add-float/2addr v3, v5

    .line 17170563
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    const/4 v6, 0x1

    .line 17170572
    if-eq v5, v6, :cond_ce

    .line 17170573
    .line 17170574
    iget v5, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->n:I

    .line 17170575
    .line 17170576
    sub-int/2addr v4, v5

    .line 17170577
    iget v5, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->o:I

    .line 17170578
    .line 17170579
    sub-int/2addr v3, v5

    .line 17170580
    if-eqz v1, :cond_ac

    .line 17170581
    .line 17170582
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    iget v7, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 17170587
    .line 17170588
    if-le v5, v7, :cond_ac

    .line 17170589
    .line 17170590
    if-nez v2, :cond_aa

    .line 17170591
    .line 17170592
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v7

    .line 17170600
    if-le v5, v7, :cond_ac

    .line 17170601
    .line 17170602
    :cond_aa
    const/4 v5, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v5, 0x0

    .line 17170605
    :goto_ad
    if-eqz v2, :cond_c4

    .line 17170606
    .line 17170607
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    iget v7, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 17170612
    .line 17170613
    if-le v2, v7, :cond_c4

    .line 17170614
    .line 17170615
    if-nez v1, :cond_c3

    .line 17170616
    .line 17170617
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    if-le v1, v2, :cond_c4

    .line 17170626
    .line 17170627
    :cond_c3
    const/4 v5, 0x1

    .line 17170628
    :cond_c4
    if-eqz v5, :cond_cd

    .line 17170629
    .line 17170630
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_cd

    .line 17170635
    .line 17170636
    const/4 v0, 0x1

    .line 17170637
    :cond_cd
    return v0

    .line 17170638
    :cond_ce
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    return p1

    .line 17170643
    :cond_d3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v0

    .line 17170647
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->m:I

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v0

    .line 17170653
    add-float/2addr v0, v5

    .line 17170654
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->n:I

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v0

    .line 17170664
    add-float/2addr v0, v5

    .line 17170665
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v0

    .line 17170669
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->o:I

    .line 17170670
    .line 17170671
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170672
    .line 17170673
    .line 17170674
    move-result p1

    .line 17170675
    return p1
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->onThemeUpdate(I)V

    .line 16973831
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 16973833
    new-instance v1, Lmf2/a;

    .line 16973835
    invoke-direct {v1, p1}, Lmf2/a;-><init>(I)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-static {p0, p1, v1}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->onThemeUpdate(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 16973832
    .line 16973833
    new-instance v1, Lmf2/a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lmf2/a;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-static {p0, p1, v1}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setBlackViewHeight(I)V
[MOD-CHANGED]
.method public final setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/g;->setBlackViewHeight(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->s:Lcom/dragon/community/common/ui/recyclerview/g;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/g;->setBlackViewHeight(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final setDisallowOuterScrollHorizontal(Z)V
[MOD-CHANGED]
.method public final setDisallowOuterScrollHorizontal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisallowOuterScrollHorizontal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V
[MOD-CHANGED]
.method public final setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOptScrolling(Z)V
[MOD-CHANGED]
.method public final setOptScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollEnabled(Z)V
[MOD-CHANGED]
.method public final setScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollingTouchSlop(I)V
[MOD-CHANGED]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973846
    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->p:I

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


