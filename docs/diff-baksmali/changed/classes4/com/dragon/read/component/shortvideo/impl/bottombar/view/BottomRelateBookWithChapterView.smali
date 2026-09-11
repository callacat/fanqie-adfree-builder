## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050f8a

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    const p1, 0x7f1129e9

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882149
    const v1, 0x7f1129f6

    .line 33882152
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882161
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882163
    const v1, 0x7f1129ed

    .line 33882166
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882175
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882177
    const v1, 0x7f11023a

    .line 33882180
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882189
    const v1, 0x7f1129ec

    .line 33882192
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882201
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->f:Landroid/widget/LinearLayout;

    .line 33882203
    const v1, 0x7f1129e2

    .line 33882206
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882215
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->g:Landroid/view/ViewGroup;

    .line 33882217
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050f8a

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p1, 0x7f1129e9

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882148
    .line 33882149
    const v1, 0x7f1129f6

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882160
    .line 33882161
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882162
    .line 33882163
    const v1, 0x7f1129ed

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882174
    .line 33882175
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33882176
    .line 33882177
    const v1, 0x7f11023a

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882188
    .line 33882189
    const v1, 0x7f1129ec

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882200
    .line 33882201
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->f:Landroid/widget/LinearLayout;

    .line 33882202
    .line 33882203
    const v1, 0x7f1129e2

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882214
    .line 33882215
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->g:Landroid/view/ViewGroup;

    .line 33882216
    .line 33882217
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ldl4/a;)V
[MOD-CHANGED]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->i:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->i:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Lel4/b;)V
[MOD-CHANGED]
.method public final d(Lel4/b;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lel4/h;

    .line 17170438
    if-eqz v1, :cond_dd

    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lel4/h;

    .line 17170443
    iget-object v1, v1, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170456
    if-eqz v2, :cond_26

    .line 17170458
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17170460
    if-eqz v2, :cond_26

    .line 17170462
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/lang/String;

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :cond_27
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170473
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170476
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170478
    const v5, 0x7f021ba4

    .line 17170481
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170486
    const v5, 0x7f021ba1

    .line 17170489
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170492
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170494
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170497
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_57

    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170505
    if-eqz v4, :cond_57

    .line 17170507
    const-string v5, "corresponding_chapter_id"

    .line 17170509
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Ljava/lang/String;

    .line 17170515
    if-nez v4, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v4

    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170522
    move-result-object v4

    .line 17170523
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170525
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170528
    const-string v6, "position"

    .line 17170530
    const-string v7, "player_original_book_bar"

    .line 17170532
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170537
    const-string v7, "book_id"

    .line 17170539
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_BOOK_WITH_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170544
    if-ne v4, v6, :cond_87

    .line 17170546
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170548
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170551
    move-result v4

    .line 17170552
    const-string v6, "book_type"

    .line 17170554
    if-eqz v4, :cond_82

    .line 17170556
    const-string v4, "short_story"

    .line 17170558
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    const-string v4, "novel"

    .line 17170564
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->j()Ljava/util/Map;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170574
    const-string v4, "content_type"

    .line 17170576
    const-string v6, "original_book"

    .line 17170578
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170583
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170586
    move-result v4

    .line 17170587
    if-eqz v4, :cond_b2

    .line 17170589
    const-string v4, "genre"

    .line 17170591
    const-string v6, "8"

    .line 17170593
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    const-string v4, "post_id"

    .line 17170598
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v5, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    const-string v1, "forum_position"

    .line 17170605
    const-string v4, "player"

    .line 17170607
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    :cond_b2
    new-instance v1, Lhl4/e;

    .line 17170612
    invoke-direct {v1, p0, p1, v3, v5}, Lhl4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Lel4/b;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170615
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170618
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170621
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 17170623
    if-nez p1, :cond_d3

    .line 17170625
    const-string p1, "show_book"

    .line 17170627
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170630
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170632
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170635
    const-string v0, "show_video_player_button"

    .line 17170637
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170640
    const/4 p1, 0x1

    .line 17170641
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 17170643
    :cond_d3
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;

    .line 17170645
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Ljava/lang/String;)V

    .line 17170648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170650
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170653
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lel4/b;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lel4/h;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_dd

    .line 17170439
    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lel4/h;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170446
    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_26

    .line 17170457
    .line 17170458
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_26

    .line 17170461
    .line 17170462
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v2, :cond_27

    .line 17170469
    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :cond_27
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170477
    .line 17170478
    const v5, 0x7f021ba4

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170485
    .line 17170486
    const v5, 0x7f021ba1

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_57

    .line 17170502
    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_57

    .line 17170506
    .line 17170507
    const-string v5, "corresponding_chapter_id"

    .line 17170508
    .line 17170509
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v4, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v4

    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v6, "position"

    .line 17170529
    .line 17170530
    const-string v7, "player_original_book_bar"

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v7, "book_id"

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_BOOK_WITH_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17170543
    .line 17170544
    if-ne v4, v6, :cond_87

    .line 17170545
    .line 17170546
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    const-string v6, "book_type"

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_82

    .line 17170555
    .line 17170556
    const-string v4, "short_story"

    .line 17170557
    .line 17170558
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    const-string v4, "novel"

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->j()Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v4, "content_type"

    .line 17170575
    .line 17170576
    const-string v6, "original_book"

    .line 17170577
    .line 17170578
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    if-eqz v4, :cond_b2

    .line 17170588
    .line 17170589
    const-string v4, "genre"

    .line 17170590
    .line 17170591
    const-string v6, "8"

    .line 17170592
    .line 17170593
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v4, "post_id"

    .line 17170597
    .line 17170598
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v5, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v1, "forum_position"

    .line 17170604
    .line 17170605
    const-string v4, "player"

    .line 17170606
    .line 17170607
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    new-instance v1, Lhl4/e;

    .line 17170611
    .line 17170612
    invoke-direct {v1, p0, p1, v3, v5}, Lhl4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Lel4/b;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 17170622
    .line 17170623
    if-nez p1, :cond_d3

    .line 17170624
    .line 17170625
    const-string p1, "show_book"

    .line 17170626
    .line 17170627
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170631
    .line 17170632
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    const-string v0, "show_video_player_button"

    .line 17170636
    .line 17170637
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170638
    .line 17170639
    .line 17170640
    const/4 p1, 0x1

    .line 17170641
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 17170642
    .line 17170643
    :cond_d3
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;

    .line 17170644
    .line 17170645
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170649
    .line 17170650
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    return-void
.end method


.method public final e(Lel4/b;)Z
[MOD-CHANGED]
.method public final e(Lel4/b;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    return v0

    .line 17170450
    :cond_12
    instance-of v1, p1, Lel4/h;

    .line 17170452
    if-eqz v1, :cond_9f

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17170456
    if-eqz v1, :cond_29

    .line 17170458
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170461
    move-result-object v1

    .line 17170462
    if-eqz v1, :cond_29

    .line 17170464
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-wide/16 v1, 0x1

    .line 17170475
    :goto_2b
    long-to-int v2, v1

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    if-eqz v1, :cond_3f

    .line 17170481
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_3f

    .line 17170487
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 17170490
    move-result v1

    .line 17170491
    if-ne v1, v3, :cond_3f

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_43

    .line 17170498
    return v0

    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17170501
    if-eqz v1, :cond_69

    .line 17170503
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_69

    .line 17170509
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170512
    move-result-object v1

    .line 17170513
    if-eqz v1, :cond_69

    .line 17170515
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_69

    .line 17170521
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_69

    .line 17170527
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 17170529
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170532
    move-result v1

    .line 17170533
    if-ne v1, v3, :cond_69

    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_78

    .line 17170540
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170542
    const-string v1, "BottomRelateBookWithChapterView"

    .line 17170544
    const-string v2, "enter from reader, do not show book bar"

    .line 17170546
    const-string v3, "deliver"

    .line 17170548
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    return v0

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_97

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170560
    if-eqz p1, :cond_97

    .line 17170562
    const-string v1, "show_episode_index"

    .line 17170564
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Ljava/lang/String;

    .line 17170570
    if-eqz p1, :cond_97

    .line 17170572
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    move-result p1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, -0x1

    .line 17170584
    :goto_98
    if-gez p1, :cond_9b

    .line 17170586
    return v0

    .line 17170587
    :cond_9b
    if-ge v2, p1, :cond_9e

    .line 17170589
    return v0

    .line 17170590
    :cond_9e
    return v3

    .line 17170591
    :cond_9f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lel4/b;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    return v0

    .line 17170450
    :cond_12
    instance-of v1, p1, Lel4/h;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_9f

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_29

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    if-eqz v1, :cond_29

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-wide/16 v1, 0x1

    .line 17170474
    .line 17170475
    :goto_2b
    long-to-int v2, v1

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17170477
    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    if-eqz v1, :cond_3f

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-ne v1, v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_43

    .line 17170497
    .line 17170498
    return v0

    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_69

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_69

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    if-eqz v1, :cond_69

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_69

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_69

    .line 17170526
    .line 17170527
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-ne v1, v3, :cond_69

    .line 17170534
    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_78

    .line 17170539
    .line 17170540
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const-string v1, "BottomRelateBookWithChapterView"

    .line 17170543
    .line 17170544
    const-string v2, "enter from reader, do not show book bar"

    .line 17170545
    .line 17170546
    const-string v3, "deliver"

    .line 17170547
    .line 17170548
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    return v0

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_97

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_97

    .line 17170561
    .line 17170562
    const-string v1, "show_episode_index"

    .line 17170563
    .line 17170564
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_97

    .line 17170571
    .line 17170572
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, -0x1

    .line 17170584
    :goto_98
    if-gez p1, :cond_9b

    .line 17170585
    .line 17170586
    return v0

    .line 17170587
    :cond_9b
    if-ge v2, p1, :cond_9e

    .line 17170588
    .line 17170589
    return v0

    .line 17170590
    :cond_9e
    return v3

    .line 17170591
    :cond_9f
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getCurrentViewVisibility()Z
[MOD-CHANGED]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    cmpg-float v0, v0, v3

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->b:Lai4/i;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->b:Lai4/i;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final j()Ljava/util/Map;
[MOD-CHANGED]
.method public final j()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_12

    .line 393229
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393232
    move-result-object v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v1

    .line 393235
    :goto_13
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393237
    if-eqz v3, :cond_1a

    .line 393239
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-eqz v2, :cond_2e

    .line 393247
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393249
    if-eqz v2, :cond_2e

    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v5

    .line 393255
    xor-int/2addr v5, v4

    .line 393256
    if-eqz v5, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v1

    .line 393260
    :goto_2c
    if-nez v2, :cond_5d

    .line 393262
    :cond_2e
    if-eqz v0, :cond_35

    .line 393264
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v2, v1

    .line 393278
    :goto_3e
    if-eqz v2, :cond_5f

    .line 393280
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393289
    move-result-wide v5

    .line 393290
    const-wide/16 v7, 0x0

    .line 393292
    cmp-long v9, v5, v7

    .line 393294
    if-lez v9, :cond_52

    .line 393296
    const/4 v5, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v5, 0x0

    .line 393299
    :goto_53
    if-eqz v5, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v1

    .line 393303
    :goto_57
    if-eqz v2, :cond_5f

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v2

    .line 393309
    :cond_5d
    move-object v8, v2

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v8, v1

    .line 393312
    :goto_60
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 393314
    if-eqz v0, :cond_6e

    .line 393316
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393319
    move-result-object v2

    .line 393320
    if-eqz v2, :cond_6e

    .line 393322
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393324
    move-object v6, v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v6, v1

    .line 393327
    :goto_6f
    if-eqz v0, :cond_7b

    .line 393329
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393332
    move-result-object v2

    .line 393333
    if-eqz v2, :cond_7b

    .line 393335
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    move-object v7, v1

    .line 393340
    if-eqz v0, :cond_8c

    .line 393342
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393348
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393351
    move-result v0

    .line 393352
    if-ne v0, v4, :cond_8c

    .line 393354
    const/4 v9, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v9, 0x0

    .line 393357
    :goto_8d
    const-string v10, "player_original_book_bar"

    .line 393359
    const/16 v11, 0x20

    .line 393361
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393364
    move-result-object v0

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_12

    .line 393228
    .line 393229
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v1

    .line 393235
    :goto_13
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393236
    .line 393237
    if-eqz v3, :cond_1a

    .line 393238
    .line 393239
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-eqz v2, :cond_2e

    .line 393246
    .line 393247
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393248
    .line 393249
    if-eqz v2, :cond_2e

    .line 393250
    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    xor-int/2addr v5, v4

    .line 393256
    if-eqz v5, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v1

    .line 393260
    :goto_2c
    if-nez v2, :cond_5d

    .line 393261
    .line 393262
    :cond_2e
    if-eqz v0, :cond_35

    .line 393263
    .line 393264
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393271
    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v2, v1

    .line 393278
    :goto_3e
    if-eqz v2, :cond_5f

    .line 393279
    .line 393280
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393281
    .line 393282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v5

    .line 393290
    const-wide/16 v7, 0x0

    .line 393291
    .line 393292
    cmp-long v9, v5, v7

    .line 393293
    .line 393294
    if-lez v9, :cond_52

    .line 393295
    .line 393296
    const/4 v5, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v5, 0x0

    .line 393299
    :goto_53
    if-eqz v5, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v1

    .line 393303
    :goto_57
    if-eqz v2, :cond_5f

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    :cond_5d
    move-object v8, v2

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v8, v1

    .line 393312
    :goto_60
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6e

    .line 393315
    .line 393316
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    if-eqz v2, :cond_6e

    .line 393321
    .line 393322
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393323
    .line 393324
    move-object v6, v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v6, v1

    .line 393327
    :goto_6f
    if-eqz v0, :cond_7b

    .line 393328
    .line 393329
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    if-eqz v2, :cond_7b

    .line 393334
    .line 393335
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    move-object v7, v1

    .line 393340
    if-eqz v0, :cond_8c

    .line 393341
    .line 393342
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393347
    .line 393348
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-ne v0, v4, :cond_8c

    .line 393353
    .line 393354
    const/4 v9, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v9, 0x0

    .line 393357
    :goto_8d
    const-string v10, "player_original_book_bar"

    .line 393358
    .line 393359
    const/16 v11, 0x20

    .line 393360
    .line 393361
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    return-object v0
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 33882114
    if-eqz v0, :cond_14

    .line 33882116
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_14

    .line 33882122
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_14

    .line 33882128
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882130
    if-nez v0, :cond_16

    .line 33882132
    :cond_14
    const-string v0, ""

    .line 33882134
    :cond_16
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33882136
    invoke-virtual {v1, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33882139
    move-result-object v0

    .line 33882140
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882142
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882147
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->i:Lkotlin/jvm/functions/Function0;

    .line 33882159
    if-eqz v1, :cond_5c

    .line 33882161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 33882167
    if-nez v1, :cond_3a

    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 33882173
    const-string v0, "click_video_player"

    .line 33882175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4e

    .line 33882181
    const-string p1, "player_original_book_bar"

    .line 33882183
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33882186
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33882189
    goto :goto_5c

    .line 33882190
    :cond_4e
    const-string v0, "click_book"

    .line 33882192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5c

    .line 33882198
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882201
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_14

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_14

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_14

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882129
    .line 33882130
    if-nez v0, :cond_16

    .line 33882131
    .line 33882132
    :cond_14
    const-string v0, ""

    .line 33882133
    .line 33882134
    :cond_16
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->i:Lkotlin/jvm/functions/Function0;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_5c

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 33882166
    .line 33882167
    if-nez v1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, "click_video_player"

    .line 33882174
    .line 33882175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4e

    .line 33882180
    .line 33882181
    const-string p1, "player_original_book_bar"

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_5c

    .line 33882190
    :cond_4e
    const-string v0, "click_book"

    .line 33882191
    .line 33882192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5c

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_10

    .line 33947653
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947659
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947662
    move-result-object v0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v1

    .line 33947665
    :goto_11
    const-string v2, "is_related_book_with_chapter_show"

    .line 33947667
    if-eqz v0, :cond_20

    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947672
    move-result-object v3

    .line 33947673
    if-eqz v3, :cond_20

    .line 33947675
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v3, v1

    .line 33947681
    :goto_21
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947683
    if-eqz v4, :cond_28

    .line 33947685
    check-cast v3, Ljava/lang/Boolean;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v1

    .line 33947689
    :goto_29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v3

    .line 33947695
    if-eqz v3, :cond_32

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    if-eqz v0, :cond_3d

    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947703
    move-result-object v3

    .line 33947704
    if-eqz v3, :cond_3d

    .line 33947706
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->i:Lkotlin/jvm/functions/Function0;

    .line 33947711
    if-eqz v2, :cond_8c

    .line 33947713
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947716
    move-result-object v2

    .line 33947717
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947719
    if-nez v2, :cond_4a

    .line 33947721
    goto :goto_8c

    .line 33947722
    :cond_4a
    if-eqz v0, :cond_50

    .line 33947724
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947726
    if-nez v0, :cond_52

    .line 33947728
    :cond_50
    const-string v0, ""

    .line 33947730
    :cond_52
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 33947732
    invoke-virtual {v3, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33947735
    move-result-object v0

    .line 33947736
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947738
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947741
    if-eqz v0, :cond_63

    .line 33947743
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33947746
    move-result-object v1

    .line 33947747
    :cond_63
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 33947754
    const-string v0, "show_book"

    .line 33947756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    move-result v1

    .line 33947760
    const-string v3, "player_original_book_bar"

    .line 33947762
    if-eqz v1, :cond_7e

    .line 33947764
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947770
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947773
    goto :goto_8c

    .line 33947774
    :cond_7e
    const-string p2, "show_video_player_button"

    .line 33947776
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8c

    .line 33947782
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 33947785
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_10

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v1

    .line 33947665
    :goto_11
    const-string v2, "is_related_book_with_chapter_show"

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_20

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    if-eqz v3, :cond_20

    .line 33947674
    .line 33947675
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v3, v1

    .line 33947681
    :goto_21
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_28

    .line 33947684
    .line 33947685
    check-cast v3, Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v1

    .line 33947689
    :goto_29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    if-eqz v3, :cond_32

    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    if-eqz v0, :cond_3d

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    if-eqz v3, :cond_3d

    .line 33947705
    .line 33947706
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->i:Lkotlin/jvm/functions/Function0;

    .line 33947710
    .line 33947711
    if-eqz v2, :cond_8c

    .line 33947712
    .line 33947713
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947718
    .line 33947719
    if-nez v2, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_8c

    .line 33947722
    :cond_4a
    if-eqz v0, :cond_50

    .line 33947723
    .line 33947724
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947725
    .line 33947726
    if-nez v0, :cond_52

    .line 33947727
    .line 33947728
    :cond_50
    const-string v0, ""

    .line 33947729
    .line 33947730
    :cond_52
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 33947731
    .line 33947732
    invoke-virtual {v3, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947737
    .line 33947738
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz v0, :cond_63

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    :cond_63
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, "show_book"

    .line 33947755
    .line 33947756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    const-string v3, "player_original_book_bar"

    .line 33947761
    .line 33947762
    if-eqz v1, :cond_7e

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_8c

    .line 33947774
    :cond_7e
    const-string p2, "show_video_player_button"

    .line 33947775
    .line 33947776
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8c

    .line 33947781
    .line 33947782
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->h:Z

    .line 65541
    .line 65542
    return-void
.end method


