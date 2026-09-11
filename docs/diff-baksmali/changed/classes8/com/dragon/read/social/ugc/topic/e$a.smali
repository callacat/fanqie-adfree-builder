## classes8/com/dragon/read/social/ugc/topic/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/e;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/e;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const v1, 0x7f110702

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882137
    const v3, 0x7f110769

    .line 33882140
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast v3, Landroid/widget/TextView;

    .line 33882149
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 33882151
    const v4, 0x7f1101f4

    .line 33882154
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast v4, Landroid/widget/TextView;

    .line 33882163
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 33882165
    const v4, 0x7f111f37

    .line 33882168
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33882183
    sget-object p2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882185
    if-ne p1, p2, :cond_4d

    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    if-eqz p1, :cond_55

    .line 33882192
    const/high16 p1, 0x40400000    # 3.0f

    .line 33882194
    invoke-static {v3, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882197
    :cond_55
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->setPlaceHolderImageWithoutSkin()V

    .line 33882200
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 33882203
    new-instance p1, Lcom/dragon/read/social/ugc/topic/e$a$a;

    .line 33882205
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/topic/e$a$a;-><init>()V

    .line 33882208
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/e;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
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
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v1, 0x7f110702

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882136
    .line 33882137
    const v3, 0x7f110769

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v3, Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    const v4, 0x7f1101f4

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast v4, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const v4, 0x7f111f37

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33882182
    .line 33882183
    sget-object p2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882184
    .line 33882185
    if-ne p1, p2, :cond_4d

    .line 33882186
    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    if-eqz p1, :cond_55

    .line 33882191
    .line 33882192
    const/high16 p1, 0x40400000    # 3.0f

    .line 33882193
    .line 33882194
    invoke-static {v3, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->setPlaceHolderImageWithoutSkin()V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p1, Lcom/dragon/read/social/ugc/topic/e$a$a;

    .line 33882204
    .line 33882205
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/topic/e$a$a;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013191
    const/4 v1, 0x4

    .line 34013192
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013195
    move-result v1

    .line 34013196
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setMaskRounded(I)V

    .line 34013199
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 34013201
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/e;->j:Ljava/lang/Integer;

    .line 34013203
    if-eqz v0, :cond_21

    .line 34013205
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 34013207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013213
    move-result v0

    .line 34013214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013217
    :cond_21
    if-eqz p1, :cond_1a0

    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 34013221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013223
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013225
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013228
    move-result v2

    .line 34013229
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013231
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013234
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013236
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013239
    const/16 v3, 0x8

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    if-eqz v2, :cond_7d

    .line 34013244
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013246
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34013249
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013251
    sget-object v5, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013259
    move-result v5

    .line 34013260
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013265
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013268
    move-result-object v2

    .line 34013269
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 34013271
    new-instance v6, Lun6/i;

    .line 34013273
    invoke-direct {v6, v5, p1, p2}, Lun6/i;-><init>(Lcom/dragon/read/social/ugc/topic/e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013276
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013279
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013282
    move-result-object v1

    .line 34013283
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013285
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013288
    move-result v1

    .line 34013289
    if-eqz v1, :cond_74

    .line 34013291
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013293
    const v2, 0x7f020053

    .line 34013296
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013299
    goto :goto_8a

    .line 34013300
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013302
    const v2, 0x7f020052

    .line 34013305
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013308
    goto :goto_8a

    .line 34013309
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013311
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013314
    move-result v1

    .line 34013315
    if-eqz v1, :cond_8a

    .line 34013317
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013319
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013322
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013324
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013326
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013329
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013331
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013334
    move-result v1

    .line 34013335
    const/4 v2, 0x1

    .line 34013336
    if-eqz v1, :cond_c9

    .line 34013338
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013343
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013346
    move-result v1

    .line 34013347
    const/4 v5, 0x0

    .line 34013348
    cmpl-float v1, v1, v5

    .line 34013350
    if-lez v1, :cond_c9

    .line 34013352
    new-instance v1, Lb37/p;

    .line 34013354
    invoke-direct {v1}, Lb37/p;-><init>()V

    .line 34013357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013362
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    const/16 v6, 0x5206

    .line 34013369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    move-result-object v5

    .line 34013376
    iput-object v5, v1, Lb37/p;->a:Ljava/lang/String;

    .line 34013378
    iput-boolean v2, v1, Lb37/p;->c:Z

    .line 34013380
    iput-boolean v2, v1, Lb37/p;->g:Z

    .line 34013382
    iput-boolean v2, v1, Lb37/p;->e:Z

    .line 34013384
    goto :goto_ce

    .line 34013385
    :cond_c9
    new-instance v1, Lb37/p;

    .line 34013387
    invoke-direct {v1}, Lb37/p;-><init>()V

    .line 34013390
    :goto_ce
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013392
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013394
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34013397
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 34013399
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013401
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013404
    if-eqz p2, :cond_12f

    .line 34013406
    if-eq p2, v2, :cond_117

    .line 34013408
    const/4 v1, 0x2

    .line 34013409
    if-eq p2, v1, :cond_ff

    .line 34013411
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013413
    add-int/lit8 v2, p2, 0x1

    .line 34013415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013422
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013424
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013427
    move-result-object v2

    .line 34013428
    const v5, 0x7f021753

    .line 34013431
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013438
    goto :goto_146

    .line 34013439
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013441
    const-string v2, "3"

    .line 34013443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013446
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013448
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013451
    move-result-object v2

    .line 34013452
    const v5, 0x7f021751

    .line 34013455
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013462
    goto :goto_146

    .line 34013463
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013465
    const-string v2, "2"

    .line 34013467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013470
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013475
    move-result-object v2

    .line 34013476
    const v5, 0x7f02174e

    .line 34013479
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013486
    goto :goto_146

    .line 34013487
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013489
    const-string v2, "1"

    .line 34013491
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013494
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013496
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013499
    move-result-object v2

    .line 34013500
    const v5, 0x7f02174c

    .line 34013503
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013510
    :goto_146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013512
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013515
    move-result-object v1

    .line 34013516
    const-wide/16 v5, 0x1f4

    .line 34013518
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013520
    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013523
    move-result-object v1

    .line 34013524
    new-instance v2, Lun6/g;

    .line 34013526
    invoke-direct {v2, v0, p1, p2}, Lun6/g;-><init>(Lcom/dragon/read/social/ugc/topic/e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013529
    new-instance p2, Lun6/h;

    .line 34013531
    invoke-direct {p2, v2}, Lun6/h;-><init>(Lun6/g;)V

    .line 34013534
    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013537
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013539
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013542
    move-result p2

    .line 34013543
    if-eqz p2, :cond_17d

    .line 34013545
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013547
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013550
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013552
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013557
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013564
    goto :goto_1a0

    .line 34013565
    :cond_17d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013567
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013570
    move-result p1

    .line 34013571
    if-eqz p1, :cond_19b

    .line 34013573
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013575
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013578
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013583
    move-result-object p2

    .line 34013584
    const v0, 0x7f060b4e

    .line 34013587
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013590
    move-result-object p2

    .line 34013591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013594
    goto :goto_1a0

    .line 34013595
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013597
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013600
    :cond_1a0
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013190
    .line 34013191
    const/4 v1, 0x4

    .line 34013192
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setMaskRounded(I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 34013200
    .line 34013201
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/e;->j:Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    if-eqz v0, :cond_21

    .line 34013204
    .line 34013205
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 34013206
    .line 34013207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    if-eqz p1, :cond_1a0

    .line 34013218
    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 34013220
    .line 34013221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013222
    .line 34013223
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013230
    .line 34013231
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013235
    .line 34013236
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013237
    .line 34013238
    .line 34013239
    const/16 v3, 0x8

    .line 34013240
    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    if-eqz v2, :cond_7d

    .line 34013243
    .line 34013244
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013245
    .line 34013246
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013250
    .line 34013251
    sget-object v5, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013252
    .line 34013253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v5

    .line 34013260
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013264
    .line 34013265
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 34013270
    .line 34013271
    new-instance v6, Lun6/i;

    .line 34013272
    .line 34013273
    invoke-direct {v6, v5, p1, p2}, Lun6/i;-><init>(Lcom/dragon/read/social/ugc/topic/e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1

    .line 34013289
    if-eqz v1, :cond_74

    .line 34013290
    .line 34013291
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013292
    .line 34013293
    const v2, 0x7f020053

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_8a

    .line 34013300
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013301
    .line 34013302
    const v2, 0x7f020052

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto :goto_8a

    .line 34013309
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v1

    .line 34013315
    if-eqz v1, :cond_8a

    .line 34013316
    .line 34013317
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013318
    .line 34013319
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013323
    .line 34013324
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v1

    .line 34013335
    const/4 v2, 0x1

    .line 34013336
    if-eqz v1, :cond_c9

    .line 34013337
    .line 34013338
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    const/4 v5, 0x0

    .line 34013348
    cmpl-float v1, v1, v5

    .line 34013349
    .line 34013350
    if-lez v1, :cond_c9

    .line 34013351
    .line 34013352
    new-instance v1, Lb37/p;

    .line 34013353
    .line 34013354
    invoke-direct {v1}, Lb37/p;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const/16 v6, 0x5206

    .line 34013368
    .line 34013369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    iput-object v5, v1, Lb37/p;->a:Ljava/lang/String;

    .line 34013377
    .line 34013378
    iput-boolean v2, v1, Lb37/p;->c:Z

    .line 34013379
    .line 34013380
    iput-boolean v2, v1, Lb37/p;->g:Z

    .line 34013381
    .line 34013382
    iput-boolean v2, v1, Lb37/p;->e:Z

    .line 34013383
    .line 34013384
    goto :goto_ce

    .line 34013385
    :cond_c9
    new-instance v1, Lb37/p;

    .line 34013386
    .line 34013387
    invoke-direct {v1}, Lb37/p;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    :goto_ce
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/e$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013391
    .line 34013392
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 34013398
    .line 34013399
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013400
    .line 34013401
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013402
    .line 34013403
    .line 34013404
    if-eqz p2, :cond_12f

    .line 34013405
    .line 34013406
    if-eq p2, v2, :cond_117

    .line 34013407
    .line 34013408
    const/4 v1, 0x2

    .line 34013409
    if-eq p2, v1, :cond_ff

    .line 34013410
    .line 34013411
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    add-int/lit8 v2, p2, 0x1

    .line 34013414
    .line 34013415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013423
    .line 34013424
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    const v5, 0x7f021753

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_146

    .line 34013439
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    const-string v2, "3"

    .line 34013442
    .line 34013443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013447
    .line 34013448
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    const v5, 0x7f021751

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_146

    .line 34013463
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013464
    .line 34013465
    const-string v2, "2"

    .line 34013466
    .line 34013467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013471
    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v2

    .line 34013476
    const v5, 0x7f02174e

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_146

    .line 34013487
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013488
    .line 34013489
    const-string v2, "1"

    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->f:Landroid/widget/TextView;

    .line 34013495
    .line 34013496
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    const v5, 0x7f02174c

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013511
    .line 34013512
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    const-wide/16 v5, 0x1f4

    .line 34013517
    .line 34013518
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013519
    .line 34013520
    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    new-instance v2, Lun6/g;

    .line 34013525
    .line 34013526
    invoke-direct {v2, v0, p1, p2}, Lun6/g;-><init>(Lcom/dragon/read/social/ugc/topic/e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance p2, Lun6/h;

    .line 34013530
    .line 34013531
    invoke-direct {p2, v2}, Lun6/h;-><init>(Lun6/g;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013538
    .line 34013539
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result p2

    .line 34013543
    if-eqz p2, :cond_17d

    .line 34013544
    .line 34013545
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013546
    .line 34013547
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013551
    .line 34013552
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013553
    .line 34013554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_1a0

    .line 34013565
    :cond_17d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013566
    .line 34013567
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013568
    .line 34013569
    .line 34013570
    move-result p1

    .line 34013571
    if-eqz p1, :cond_19b

    .line 34013572
    .line 34013573
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013574
    .line 34013575
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013576
    .line 34013577
    .line 34013578
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013579
    .line 34013580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p2

    .line 34013584
    const v0, 0x7f060b4e

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p2

    .line 34013591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013592
    .line 34013593
    .line 34013594
    goto :goto_1a0

    .line 34013595
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/e$a;->g:Landroid/widget/TextView;

    .line 34013596
    .line 34013597
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    :goto_1a0
    return-void
.end method


