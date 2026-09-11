## classes9/com/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const-string v1, "DragonCardSwipeLayout"

    .line 50659339
    invoke-direct {p3, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    const/16 p3, 0x190

    .line 50659346
    int-to-float p3, p3

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659358
    move-result-object v1

    .line 50659359
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50659361
    mul-float p3, p3, v1

    .line 50659363
    iput p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->f:F

    .line 50659365
    const p3, 0x7fffffff

    .line 50659368
    iput p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 50659370
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 50659373
    iput v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->i:F

    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50659378
    const/4 v2, 0x3

    .line 50659379
    new-array v2, v2, [I

    .line 50659381
    fill-array-data v2, :array_68

    .line 50659384
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659387
    move-result-object p2

    .line 50659388
    const-string v2, ""

    .line 50659390
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659396
    move-result p3

    .line 50659397
    iput p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 50659399
    const/4 p3, 0x2

    .line 50659400
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659403
    move-result v0

    .line 50659404
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 50659406
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659409
    move-result v0

    .line 50659410
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50659412
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659415
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50659418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659421
    move-result-object p2

    .line 50659422
    new-instance p3, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;

    .line 50659424
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;)V

    .line 50659427
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659430
    return-void

    nop

    .line 50659432
    :array_68
    .array-data 4
        0x7f010570
        0x7f01058f
        0x7f010597
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const-string v1, "DragonCardSwipeLayout"

    .line 50659338
    .line 50659339
    invoke-direct {p3, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    const/16 p3, 0x190

    .line 50659345
    .line 50659346
    int-to-float p3, p3

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50659360
    .line 50659361
    mul-float p3, p3, v1

    .line 50659362
    .line 50659363
    iput p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->f:F

    .line 50659364
    .line 50659365
    const p3, 0x7fffffff

    .line 50659366
    .line 50659367
    .line 50659368
    iput p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 50659369
    .line 50659370
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 50659371
    .line 50659372
    .line 50659373
    iput v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->i:F

    .line 50659374
    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50659377
    .line 50659378
    const/4 v2, 0x3

    .line 50659379
    new-array v2, v2, [I

    .line 50659380
    .line 50659381
    fill-array-data v2, :array_68

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    const-string v2, ""

    .line 50659389
    .line 50659390
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p3

    .line 50659397
    iput p3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 50659398
    .line 50659399
    const/4 p3, 0x2

    .line 50659400
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 50659405
    .line 50659406
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    new-instance p3, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;

    .line 50659423
    .line 50659424
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void

    .line 50659431
    nop

    .line 50659432
    :array_68
    .array-data 4
        0x7f010570
        0x7f01058f
        0x7f010597
    .end array-data
.end method


.method public final M0()Z
[MOD-CHANGED]
.method public final M0()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_21

    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-le v0, v1, :cond_21

    .line 262171
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final M0()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_21

    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-le v0, v1, :cond_21

    .line 262170
    .line 262171
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public final O0(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final O0(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->c:Le57/c;

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 33751050
    invoke-virtual {v0, p1}, Le57/c;->a(I)Le57/b;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->b(Landroid/view/View;Le57/b;)V

    .line 33751057
    const/4 v0, 0x3

    .line 33751058
    if-ne p1, v0, :cond_18

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->c:Le57/c;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_18

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Le57/c;->a(I)Le57/b;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->b(Landroid/view/View;Le57/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v0, 0x3

    .line 33751058
    if-ne p1, v0, :cond_18

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final P0(IZ)V
[MOD-CHANGED]
.method public final P0(IZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-ltz p1, :cond_12

    .line 33882115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882125
    move-result v1

    .line 33882126
    if-ge p1, v1, :cond_12

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-eqz v1, :cond_50

    .line 33882133
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 33882135
    if-ne v1, p1, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 33882140
    if-eqz p2, :cond_21

    .line 33882142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->e:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;

    .line 33882147
    if-eqz p1, :cond_4f

    .line 33882149
    iget p2, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 33882151
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;

    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33882161
    iput p2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->currentSelectIndex:I

    .line 33882163
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33882168
    move-result v1

    .line 33882169
    add-int/lit8 v1, v1, -0x1

    .line 33882171
    if-ne p2, v1, :cond_43

    .line 33882173
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 33882175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 33882181
    const/4 v1, 0x4

    .line 33882182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->n4()V

    .line 33882188
    :goto_4c
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->m4(I)V

    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882194
    const-string p2, "selected index \u4e0d\u5408\u6cd5!!"

    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882199
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P0(IZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-ltz p1, :cond_12

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-ge p1, v1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-eqz v1, :cond_50

    .line 33882132
    .line 33882133
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 33882134
    .line 33882135
    if-ne v1, p1, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_21

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->e:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_4f

    .line 33882148
    .line 33882149
    iget p2, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 33882150
    .line 33882151
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33882160
    .line 33882161
    iput p2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->currentSelectIndex:I

    .line 33882162
    .line 33882163
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    add-int/lit8 v1, v1, -0x1

    .line 33882170
    .line 33882171
    if-ne p2, v1, :cond_43

    .line 33882172
    .line 33882173
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 33882180
    .line 33882181
    const/4 v1, 0x4

    .line 33882182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->n4()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->m4(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882193
    .line 33882194
    const-string p2, "selected index \u4e0d\u5408\u6cd5!!"

    .line 33882195
    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p1
.end method


.method public final Q0()V
[MOD-CHANGED]
.method public final Q0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->l:Ljava/lang/reflect/Method;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_40

    .line 327685
    :try_start_5
    const-class v0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_16

    .line 327693
    const-string v2, "startInterceptRequestLayout"

    .line 327695
    new-array v3, v1, [Ljava/lang/Class;

    .line 327697
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->l:Ljava/lang/reflect/Method;

    .line 327705
    if-eqz v0, :cond_40

    .line 327707
    const/4 v2, 0x1

    .line 327708
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 327711
    goto :goto_40

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    const-string v4, "\u53cd\u5c04\u83b7\u53d6startInterceptRequestLayout\u65b9\u6cd5\u5931\u8d25, error: "

    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    new-array v3, v1, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v4, "default"

    .line 327741
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->l:Ljava/lang/reflect/Method;

    .line 327746
    if-eqz v0, :cond_49

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    invoke-static {p0, v0, v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->N0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->l:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_40

    .line 327684
    .line 327685
    :try_start_5
    const-class v0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_16

    .line 327692
    .line 327693
    const-string v2, "startInterceptRequestLayout"

    .line 327694
    .line 327695
    new-array v3, v1, [Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->l:Ljava/lang/reflect/Method;

    .line 327704
    .line 327705
    if-eqz v0, :cond_40

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v4, "\u53cd\u5c04\u83b7\u53d6startInterceptRequestLayout\u65b9\u6cd5\u5931\u8d25, error: "

    .line 327718
    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-array v3, v1, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v4, "default"

    .line 327740
    .line 327741
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->l:Ljava/lang/reflect/Method;

    .line 327745
    .line 327746
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {p0, v0, v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->N0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final R0()V
[MOD-CHANGED]
.method public final R0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->m:Ljava/lang/reflect/Method;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_44

    .line 327686
    :try_start_6
    const-class v0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1b

    .line 327694
    const-string v3, "stopInterceptRequestLayout"

    .line 327696
    new-array v4, v2, [Ljava/lang/Class;

    .line 327698
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327700
    aput-object v5, v4, v1

    .line 327702
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->m:Ljava/lang/reflect/Method;

    .line 327710
    if-eqz v0, :cond_44

    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 327715
    goto :goto_44

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327721
    const-string v5, "stopInterceptRequestLayout, error: "

    .line 327723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    new-array v4, v1, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    const-string v5, "default"

    .line 327745
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->m:Ljava/lang/reflect/Method;

    .line 327750
    if-eqz v0, :cond_51

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327754
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327756
    aput-object v3, v2, v1

    .line 327758
    invoke-static {p0, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->N0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->m:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_44

    .line 327685
    .line 327686
    :try_start_6
    const-class v0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1b

    .line 327693
    .line 327694
    const-string v3, "stopInterceptRequestLayout"

    .line 327695
    .line 327696
    new-array v4, v2, [Ljava/lang/Class;

    .line 327697
    .line 327698
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327699
    .line 327700
    aput-object v5, v4, v1

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->m:Ljava/lang/reflect/Method;

    .line 327709
    .line 327710
    if-eqz v0, :cond_44

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_44

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v5, "stopInterceptRequestLayout, error: "

    .line 327722
    .line 327723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-array v4, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const-string v5, "default"

    .line 327744
    .line 327745
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->m:Ljava/lang/reflect/Method;

    .line 327749
    .line 327750
    if-eqz v0, :cond_51

    .line 327751
    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    aput-object v3, v2, v1

    .line 327757
    .line 327758
    invoke-static {p0, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->N0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final S0(FILandroid/view/View;)V
[MOD-CHANGED]
.method public final S0(FILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->c:Le57/c;

    .line 50790406
    if-eqz v1, :cond_141

    .line 50790408
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 50790410
    iget-object v2, v1, Le57/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 50790412
    invoke-virtual {v2, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50790415
    move-result-object v2

    .line 50790416
    check-cast v2, Le57/b;

    .line 50790418
    if-nez v2, :cond_e6

    .line 50790420
    add-int/lit8 v2, p2, -0x1

    .line 50790422
    invoke-virtual {v1, v2}, Le57/c;->a(I)Le57/b;

    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-virtual {v1, p2}, Le57/c;->a(I)Le57/b;

    .line 50790429
    move-result-object v3

    .line 50790430
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790433
    new-instance v0, Le57/b;

    .line 50790435
    invoke-direct {v0}, Le57/b;-><init>()V

    .line 50790438
    iget-object v4, v2, Le57/b;->a:Ljava/lang/Float;

    .line 50790440
    if-eqz v4, :cond_45

    .line 50790442
    iget-object v5, v3, Le57/b;->a:Ljava/lang/Float;

    .line 50790444
    if-eqz v5, :cond_45

    .line 50790446
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790449
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790452
    move-result v4

    .line 50790453
    iget-object v5, v3, Le57/b;->a:Ljava/lang/Float;

    .line 50790455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790458
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790461
    move-result v5

    .line 50790462
    sub-float/2addr v4, v5

    .line 50790463
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790466
    move-result-object v4

    .line 50790467
    iput-object v4, v0, Le57/b;->a:Ljava/lang/Float;

    .line 50790469
    :cond_45
    iget-object v4, v2, Le57/b;->b:Ljava/lang/Float;

    .line 50790471
    if-eqz v4, :cond_64

    .line 50790473
    iget-object v5, v3, Le57/b;->b:Ljava/lang/Float;

    .line 50790475
    if-eqz v5, :cond_64

    .line 50790477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790480
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790483
    move-result v4

    .line 50790484
    iget-object v5, v3, Le57/b;->b:Ljava/lang/Float;

    .line 50790486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790489
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790492
    move-result v5

    .line 50790493
    sub-float/2addr v4, v5

    .line 50790494
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790497
    move-result-object v4

    .line 50790498
    iput-object v4, v0, Le57/b;->b:Ljava/lang/Float;

    .line 50790500
    :cond_64
    iget-object v4, v2, Le57/b;->c:Ljava/lang/Float;

    .line 50790502
    if-eqz v4, :cond_83

    .line 50790504
    iget-object v5, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790506
    if-eqz v5, :cond_83

    .line 50790508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790511
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790514
    move-result v4

    .line 50790515
    iget-object v5, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790517
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790520
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790523
    move-result v5

    .line 50790524
    sub-float/2addr v4, v5

    .line 50790525
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790528
    move-result-object v4

    .line 50790529
    iput-object v4, v0, Le57/b;->c:Ljava/lang/Float;

    .line 50790531
    :cond_83
    iget-object v4, v2, Le57/b;->d:Ljava/lang/Float;

    .line 50790533
    if-eqz v4, :cond_a2

    .line 50790535
    iget-object v5, v3, Le57/b;->d:Ljava/lang/Float;

    .line 50790537
    if-eqz v5, :cond_a2

    .line 50790539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790542
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790545
    move-result v4

    .line 50790546
    iget-object v5, v3, Le57/b;->d:Ljava/lang/Float;

    .line 50790548
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790551
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790554
    move-result v5

    .line 50790555
    sub-float/2addr v4, v5

    .line 50790556
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790559
    move-result-object v4

    .line 50790560
    iput-object v4, v0, Le57/b;->d:Ljava/lang/Float;

    .line 50790562
    :cond_a2
    iget-object v4, v2, Le57/b;->e:Ljava/lang/Float;

    .line 50790564
    if-eqz v4, :cond_c1

    .line 50790566
    iget-object v5, v3, Le57/b;->e:Ljava/lang/Float;

    .line 50790568
    if-eqz v5, :cond_c1

    .line 50790570
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790573
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790576
    move-result v4

    .line 50790577
    iget-object v5, v3, Le57/b;->e:Ljava/lang/Float;

    .line 50790579
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790582
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790585
    move-result v5

    .line 50790586
    sub-float/2addr v4, v5

    .line 50790587
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790590
    move-result-object v4

    .line 50790591
    iput-object v4, v0, Le57/b;->e:Ljava/lang/Float;

    .line 50790593
    :cond_c1
    iget-object v2, v2, Le57/b;->f:Ljava/lang/Float;

    .line 50790595
    if-eqz v2, :cond_e0

    .line 50790597
    iget-object v4, v3, Le57/b;->f:Ljava/lang/Float;

    .line 50790599
    if-eqz v4, :cond_e0

    .line 50790601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790604
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790607
    move-result v2

    .line 50790608
    iget-object v3, v3, Le57/b;->f:Ljava/lang/Float;

    .line 50790610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790613
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50790616
    move-result v3

    .line 50790617
    sub-float/2addr v2, v3

    .line 50790618
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790621
    move-result-object v2

    .line 50790622
    iput-object v2, v0, Le57/b;->f:Ljava/lang/Float;

    .line 50790624
    :cond_e0
    iget-object v2, v1, Le57/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 50790626
    invoke-virtual {v2, p2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50790629
    move-object v2, v0

    .line 50790630
    :cond_e6
    invoke-virtual {v1, p2}, Le57/c;->a(I)Le57/b;

    .line 50790633
    move-result-object v0

    .line 50790634
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790636
    iget-object v4, v0, Le57/b;->c:Ljava/lang/Float;

    .line 50790638
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790641
    move-result v4

    .line 50790642
    iget-object v5, v2, Le57/b;->c:Ljava/lang/Float;

    .line 50790644
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790647
    move-result v5

    .line 50790648
    mul-float v5, v5, p1

    .line 50790650
    add-float/2addr v4, v5

    .line 50790651
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790654
    move-result-object v4

    .line 50790655
    iput-object v4, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790657
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790659
    iget-object v4, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790661
    iput-object v4, v3, Le57/b;->d:Ljava/lang/Float;

    .line 50790663
    iget-object v4, v0, Le57/b;->a:Ljava/lang/Float;

    .line 50790665
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790668
    move-result v4

    .line 50790669
    iget-object v5, v2, Le57/b;->a:Ljava/lang/Float;

    .line 50790671
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790674
    move-result v5

    .line 50790675
    mul-float v5, v5, p1

    .line 50790677
    add-float/2addr v4, v5

    .line 50790678
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790681
    move-result-object v4

    .line 50790682
    iput-object v4, v3, Le57/b;->a:Ljava/lang/Float;

    .line 50790684
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790686
    iget-object v0, v0, Le57/b;->b:Ljava/lang/Float;

    .line 50790688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50790691
    move-result v0

    .line 50790692
    iget-object v2, v2, Le57/b;->b:Ljava/lang/Float;

    .line 50790694
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790697
    move-result v2

    .line 50790698
    mul-float v2, v2, p1

    .line 50790700
    add-float/2addr v0, v2

    .line 50790701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790704
    move-result-object v0

    .line 50790705
    iput-object v0, v3, Le57/b;->b:Ljava/lang/Float;

    .line 50790707
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790709
    invoke-virtual {v1, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->b(Landroid/view/View;Le57/b;)V

    .line 50790712
    const/4 v0, 0x3

    .line 50790713
    if-ne p2, v0, :cond_13c

    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790718
    :goto_13e
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50790721
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(FILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->c:Le57/c;

    .line 50790405
    .line 50790406
    if-eqz v1, :cond_141

    .line 50790407
    .line 50790408
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 50790409
    .line 50790410
    iget-object v2, v1, Le57/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 50790411
    .line 50790412
    invoke-virtual {v2, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    check-cast v2, Le57/b;

    .line 50790417
    .line 50790418
    if-nez v2, :cond_e6

    .line 50790419
    .line 50790420
    add-int/lit8 v2, p2, -0x1

    .line 50790421
    .line 50790422
    invoke-virtual {v1, v2}, Le57/c;->a(I)Le57/b;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-virtual {v1, p2}, Le57/c;->a(I)Le57/b;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790431
    .line 50790432
    .line 50790433
    new-instance v0, Le57/b;

    .line 50790434
    .line 50790435
    invoke-direct {v0}, Le57/b;-><init>()V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object v4, v2, Le57/b;->a:Ljava/lang/Float;

    .line 50790439
    .line 50790440
    if-eqz v4, :cond_45

    .line 50790441
    .line 50790442
    iget-object v5, v3, Le57/b;->a:Ljava/lang/Float;

    .line 50790443
    .line 50790444
    if-eqz v5, :cond_45

    .line 50790445
    .line 50790446
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    iget-object v5, v3, Le57/b;->a:Ljava/lang/Float;

    .line 50790454
    .line 50790455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v5

    .line 50790462
    sub-float/2addr v4, v5

    .line 50790463
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v4

    .line 50790467
    iput-object v4, v0, Le57/b;->a:Ljava/lang/Float;

    .line 50790468
    .line 50790469
    :cond_45
    iget-object v4, v2, Le57/b;->b:Ljava/lang/Float;

    .line 50790470
    .line 50790471
    if-eqz v4, :cond_64

    .line 50790472
    .line 50790473
    iget-object v5, v3, Le57/b;->b:Ljava/lang/Float;

    .line 50790474
    .line 50790475
    if-eqz v5, :cond_64

    .line 50790476
    .line 50790477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v4

    .line 50790484
    iget-object v5, v3, Le57/b;->b:Ljava/lang/Float;

    .line 50790485
    .line 50790486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v5

    .line 50790493
    sub-float/2addr v4, v5

    .line 50790494
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    iput-object v4, v0, Le57/b;->b:Ljava/lang/Float;

    .line 50790499
    .line 50790500
    :cond_64
    iget-object v4, v2, Le57/b;->c:Ljava/lang/Float;

    .line 50790501
    .line 50790502
    if-eqz v4, :cond_83

    .line 50790503
    .line 50790504
    iget-object v5, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790505
    .line 50790506
    if-eqz v5, :cond_83

    .line 50790507
    .line 50790508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v4

    .line 50790515
    iget-object v5, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790516
    .line 50790517
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v5

    .line 50790524
    sub-float/2addr v4, v5

    .line 50790525
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    iput-object v4, v0, Le57/b;->c:Ljava/lang/Float;

    .line 50790530
    .line 50790531
    :cond_83
    iget-object v4, v2, Le57/b;->d:Ljava/lang/Float;

    .line 50790532
    .line 50790533
    if-eqz v4, :cond_a2

    .line 50790534
    .line 50790535
    iget-object v5, v3, Le57/b;->d:Ljava/lang/Float;

    .line 50790536
    .line 50790537
    if-eqz v5, :cond_a2

    .line 50790538
    .line 50790539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v4

    .line 50790546
    iget-object v5, v3, Le57/b;->d:Ljava/lang/Float;

    .line 50790547
    .line 50790548
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    sub-float/2addr v4, v5

    .line 50790556
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    iput-object v4, v0, Le57/b;->d:Ljava/lang/Float;

    .line 50790561
    .line 50790562
    :cond_a2
    iget-object v4, v2, Le57/b;->e:Ljava/lang/Float;

    .line 50790563
    .line 50790564
    if-eqz v4, :cond_c1

    .line 50790565
    .line 50790566
    iget-object v5, v3, Le57/b;->e:Ljava/lang/Float;

    .line 50790567
    .line 50790568
    if-eqz v5, :cond_c1

    .line 50790569
    .line 50790570
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v4

    .line 50790577
    iget-object v5, v3, Le57/b;->e:Ljava/lang/Float;

    .line 50790578
    .line 50790579
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    sub-float/2addr v4, v5

    .line 50790587
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    iput-object v4, v0, Le57/b;->e:Ljava/lang/Float;

    .line 50790592
    .line 50790593
    :cond_c1
    iget-object v2, v2, Le57/b;->f:Ljava/lang/Float;

    .line 50790594
    .line 50790595
    if-eqz v2, :cond_e0

    .line 50790596
    .line 50790597
    iget-object v4, v3, Le57/b;->f:Ljava/lang/Float;

    .line 50790598
    .line 50790599
    if-eqz v4, :cond_e0

    .line 50790600
    .line 50790601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v2

    .line 50790608
    iget-object v3, v3, Le57/b;->f:Ljava/lang/Float;

    .line 50790609
    .line 50790610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v3

    .line 50790617
    sub-float/2addr v2, v3

    .line 50790618
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    iput-object v2, v0, Le57/b;->f:Ljava/lang/Float;

    .line 50790623
    .line 50790624
    :cond_e0
    iget-object v2, v1, Le57/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 50790625
    .line 50790626
    invoke-virtual {v2, p2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    move-object v2, v0

    .line 50790630
    :cond_e6
    invoke-virtual {v1, p2}, Le57/c;->a(I)Le57/b;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790635
    .line 50790636
    iget-object v4, v0, Le57/b;->c:Ljava/lang/Float;

    .line 50790637
    .line 50790638
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v4

    .line 50790642
    iget-object v5, v2, Le57/b;->c:Ljava/lang/Float;

    .line 50790643
    .line 50790644
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v5

    .line 50790648
    mul-float v5, v5, p1

    .line 50790649
    .line 50790650
    add-float/2addr v4, v5

    .line 50790651
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v4

    .line 50790655
    iput-object v4, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790656
    .line 50790657
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790658
    .line 50790659
    iget-object v4, v3, Le57/b;->c:Ljava/lang/Float;

    .line 50790660
    .line 50790661
    iput-object v4, v3, Le57/b;->d:Ljava/lang/Float;

    .line 50790662
    .line 50790663
    iget-object v4, v0, Le57/b;->a:Ljava/lang/Float;

    .line 50790664
    .line 50790665
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v4

    .line 50790669
    iget-object v5, v2, Le57/b;->a:Ljava/lang/Float;

    .line 50790670
    .line 50790671
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v5

    .line 50790675
    mul-float v5, v5, p1

    .line 50790676
    .line 50790677
    add-float/2addr v4, v5

    .line 50790678
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    iput-object v4, v3, Le57/b;->a:Ljava/lang/Float;

    .line 50790683
    .line 50790684
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790685
    .line 50790686
    iget-object v0, v0, Le57/b;->b:Ljava/lang/Float;

    .line 50790687
    .line 50790688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v0

    .line 50790692
    iget-object v2, v2, Le57/b;->b:Ljava/lang/Float;

    .line 50790693
    .line 50790694
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v2

    .line 50790698
    mul-float v2, v2, p1

    .line 50790699
    .line 50790700
    add-float/2addr v0, v2

    .line 50790701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    iput-object v0, v3, Le57/b;->b:Ljava/lang/Float;

    .line 50790706
    .line 50790707
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 50790708
    .line 50790709
    invoke-virtual {v1, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->b(Landroid/view/View;Le57/b;)V

    .line 50790710
    .line 50790711
    .line 50790712
    const/4 v0, 0x3

    .line 50790713
    if-ne p2, v0, :cond_13c

    .line 50790714
    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790717
    .line 50790718
    :goto_13e
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50790719
    .line 50790720
    .line 50790721
    :cond_141
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_13

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17104907
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_13

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-nez v1, :cond_17

    .line 17104918
    return v0

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104921
    if-nez v0, :cond_21

    .line 17104923
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104939
    move-result v0

    .line 17104940
    if-eq v0, v2, :cond_35

    .line 17104942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    if-ne v0, v1, :cond_66

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    const/16 v1, 0x3e8

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104965
    if-eqz v1, :cond_4c

    .line 17104967
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->f(F)I

    .line 17104976
    move-result v0

    .line 17104977
    const/4 v1, 0x2

    .line 17104978
    if-eq v0, v1, :cond_5c

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h(I)V

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104990
    if-eqz v0, :cond_63

    .line 17104992
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17104995
    :cond_63
    const/4 v0, 0x0

    .line 17104996
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104998
    :cond_66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105001
    move-result p1

    .line 17105002
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_13

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v0

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_21

    .line 17104922
    .line 17104923
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eq v0, v2, :cond_35

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    if-ne v0, v1, :cond_66

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    const/16 v1, 0x3e8

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4c

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->f(F)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    const/4 v1, 0x2

    .line 17104978
    if-eq v0, v1, :cond_5c

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17104981
    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    const/4 v0, 0x0

    .line 17104996
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->g:Landroid/view/VelocityTracker;

    .line 17104997
    .line 17104998
    :cond_66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    return p1
.end method


.method public final getDisplayCount()I
[MOD-CHANGED]
.method public final getDisplayCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMinimumVelocity()F
[MOD-CHANGED]
.method public final getMinimumVelocity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinimumVelocity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView$Recycler;
[MOD-CHANGED]
.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    const-string v1, "mRecycler"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262156
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    return-object v0

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "\u53cd\u5c04\u83b7\u53d6Recycler\u5931\u8d25, error:"

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    const-string v3, "default"

    .line 262198
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 262203
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    const-string v1, "mRecycler"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "\u53cd\u5c04\u83b7\u53d6Recycler\u5931\u8d25, error:"

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v3, "default"

    .line 262197
    .line 262198
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 262202
    .line 262203
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSwipeThreshold()F
[MOD-CHANGED]
.method public final getSwipeThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwipeThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final setCacheMoveState(Z)V
[MOD-CHANGED]
.method public final setCacheMoveState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheMoveState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCardTransformer(Le57/c;)V
[MOD-CHANGED]
.method public final setCardTransformer(Le57/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->c:Le57/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCardTransformer(Le57/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->c:Le57/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisplayCount(I)V
[MOD-CHANGED]
.method public final setDisplayCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSwipeInfinite(Z)V
[MOD-CHANGED]
.method public final setEnableSwipeInfinite(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSwipeInfinite(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object p0, v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->f:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039381
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    const-string v0, "\u5fc5\u987b\u4f7f\u7528AbsSwipeCardLayoutManager"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p0, v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->f:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039380
    .line 17039381
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    const-string v0, "\u5fc5\u987b\u4f7f\u7528AbsSwipeCardLayoutManager"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final setOnPageChangeCallback(Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;)V
[MOD-CHANGED]
.method public final setOnPageChangeCallback(Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->e:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPageChangeCallback(Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->e:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSwipeThreshold(F)V
[MOD-CHANGED]
.method public final setSwipeThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwipeThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


