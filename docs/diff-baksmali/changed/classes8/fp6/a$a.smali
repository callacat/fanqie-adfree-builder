## classes8/fp6/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lfp6/a$a;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33816578
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const v0, 0x7f1106da

    .line 33816584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, ""

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816595
    iput-object p1, p0, Lfp6/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816597
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 33816606
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816608
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 33816610
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816612
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 33816617
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33816620
    iget p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 33816622
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lfp6/a$a;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0x7f1106da

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, ""

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lfp6/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 33816605
    .line 33816606
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816607
    .line 33816608
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 33816609
    .line 33816610
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    new-instance p2, Lb37/p;

    .line 33882123
    invoke-direct {p2}, Lb37/p;-><init>()V

    .line 33882126
    iget-object v0, p0, Lfp6/a$a;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33882128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882130
    iput-object v1, p2, Lb37/p;->a:Ljava/lang/String;

    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33882134
    iput-object v1, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    iput-boolean v1, p2, Lb37/p;->c:Z

    .line 33882139
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882141
    iput v1, p2, Lb37/p;->b:F

    .line 33882143
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882145
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882148
    iget v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 33882150
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 33882152
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 33882155
    iget-object v0, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882157
    new-instance v2, Lcom/dragon/read/util/p9;

    .line 33882159
    invoke-direct {v2}, Lcom/dragon/read/util/p9;-><init>()V

    .line 33882162
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882165
    iput-object v1, p2, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882167
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_47

    .line 33882175
    iget-object v0, p0, Lfp6/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882182
    goto :goto_4e

    .line 33882183
    :cond_47
    iget-object v0, p0, Lfp6/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882187
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p2, Lb37/p;

    .line 33882122
    .line 33882123
    invoke-direct {p2}, Lb37/p;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lfp6/a$a;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33882127
    .line 33882128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iput-object v1, p2, Lb37/p;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object v1, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    iput-boolean v1, p2, Lb37/p;->c:Z

    .line 33882138
    .line 33882139
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882140
    .line 33882141
    iput v1, p2, Lb37/p;->b:F

    .line 33882142
    .line 33882143
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iget v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 33882149
    .line 33882150
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882156
    .line 33882157
    new-instance v2, Lcom/dragon/read/util/p9;

    .line 33882158
    .line 33882159
    invoke-direct {v2}, Lcom/dragon/read/util/p9;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object v1, p2, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882166
    .line 33882167
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_47

    .line 33882174
    .line 33882175
    iget-object v0, p0, Lfp6/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4e

    .line 33882183
    :cond_47
    iget-object v0, p0, Lfp6/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


