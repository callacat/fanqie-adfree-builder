## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Ldo4/a0;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldo4/a0;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 50528271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 50528277
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528279
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528282
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldo4/a0;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 50528270
    .line 50528271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 50528276
    .line 50528277
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public static i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973828
    if-eqz p0, :cond_9

    .line 16973830
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNum:J

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-wide v2, v0

    .line 16973834
    :goto_a
    cmp-long p0, v2, v0

    .line 16973836
    if-lez p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 16973825
    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_9

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNum:J

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-wide v2, v0

    .line 16973834
    :goto_a
    cmp-long p0, v2, v0

    .line 16973835
    .line 16973836
    if-lez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 262161
    new-instance v4, Lnt4/c0;

    .line 262163
    invoke-direct {v4}, Lnt4/c0;-><init>()V

    .line 262166
    iput-object v1, v4, Lnt4/c0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262168
    iput-object v2, v4, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v5, 0x0

    .line 262183
    :goto_27
    long-to-int v0, v5

    .line 262184
    const/4 v5, 0x0

    .line 262185
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262188
    move-result v0

    .line 262189
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v3, v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->d(Lnt4/c0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262155
    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 262160
    .line 262161
    new-instance v4, Lnt4/c0;

    .line 262162
    .line 262163
    invoke-direct {v4}, Lnt4/c0;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, v4, Lnt4/c0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262167
    .line 262168
    iput-object v2, v4, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v5, 0x0

    .line 262182
    .line 262183
    :goto_27
    long-to-int v0, v5

    .line 262184
    const/4 v5, 0x0

    .line 262185
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v3, v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->d(Lnt4/c0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 16973839
    move-result v1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v1}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_31

    .line 262156
    :cond_c
    const-string v2, "book_distribution_info_state"

    .line 262158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262164
    if-eqz v4, :cond_19

    .line 262166
    move-object v1, v3

    .line 262167
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262169
    :cond_19
    if-eqz v1, :cond_1c

    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262174
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;-><init>()V

    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_31

    .line 262156
    :cond_c
    const-string v2, "book_distribution_info_state"

    .line 262157
    .line 262158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262163
    .line 262164
    if-eqz v4, :cond_19

    .line 262165
    .line 262166
    move-object v1, v3

    .line 262167
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262168
    .line 262169
    :cond_19
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262181
    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 327682
    if-eqz v0, :cond_71

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 327686
    if-eqz v0, :cond_71

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_71

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327707
    if-eqz v2, :cond_71

    .line 327709
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 327712
    move-result-object v2

    .line 327713
    if-nez v2, :cond_24

    .line 327715
    goto :goto_71

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 327718
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, ""

    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    sget-object v4, Ldo4/i2;->a:Ldo4/i2;

    .line 327733
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v5}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 327741
    move-result-object v11

    .line 327742
    sget-object v4, Lnt4/q;->a:Lnt4/q;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v5, "book_distribution_v1_info_area_show"

    .line 327749
    invoke-static {v5, v2}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 327752
    move-result v5

    .line 327753
    if-eqz v5, :cond_5a

    .line 327755
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 327758
    move-result-object v7

    .line 327759
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 327761
    const-string v9, "player_book_info_area"

    .line 327763
    const-string v10, "tts"

    .line 327765
    move-object v5, v3

    .line 327766
    move-object v6, v11

    .line 327767
    invoke-static/range {v4 .. v10}, Lnt4/q;->l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :cond_5a
    const-string v0, "book_distribution_v1_show_book"

    .line 327772
    invoke-static {v0, v2}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 327775
    move-result v0

    .line 327776
    if-eqz v0, :cond_71

    .line 327778
    const-string v4, "show_book"

    .line 327780
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 327783
    move-result-object v7

    .line 327784
    const-string v8, "player_book_info_area"

    .line 327786
    const-string v9, "tts"

    .line 327788
    move-object v5, v3

    .line 327789
    move-object v6, v11

    .line 327790
    invoke-static/range {v4 .. v9}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_71

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_71

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_71

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327696
    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327706
    .line 327707
    if-eqz v2, :cond_71

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-nez v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_71

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 327717
    .line 327718
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, ""

    .line 327727
    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v4, Ldo4/i2;->a:Ldo4/i2;

    .line 327732
    .line 327733
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v5}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v11

    .line 327742
    sget-object v4, Lnt4/q;->a:Lnt4/q;

    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v5, "book_distribution_v1_info_area_show"

    .line 327748
    .line 327749
    invoke-static {v5, v2}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    if-eqz v5, :cond_5a

    .line 327754
    .line 327755
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v7

    .line 327759
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 327760
    .line 327761
    const-string v9, "player_book_info_area"

    .line 327762
    .line 327763
    const-string v10, "tts"

    .line 327764
    .line 327765
    move-object v5, v3

    .line 327766
    move-object v6, v11

    .line 327767
    invoke-static/range {v4 .. v10}, Lnt4/q;->l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    const-string v0, "book_distribution_v1_show_book"

    .line 327771
    .line 327772
    invoke-static {v0, v2}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-eqz v0, :cond_71

    .line 327777
    .line 327778
    const-string v4, "show_book"

    .line 327779
    .line 327780
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v7

    .line 327784
    const-string v8, "player_book_info_area"

    .line 327785
    .line 327786
    const-string v9, "tts"

    .line 327787
    .line 327788
    move-object v5, v3

    .line 327789
    move-object v6, v11

    .line 327790
    invoke-static/range {v4 .. v9}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235972
    const-string v2, ""

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    if-nez v1, :cond_d

    .line 17235979
    goto/16 :goto_ea

    .line 17235981
    :cond_d
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235983
    if-nez v6, :cond_13

    .line 17235985
    goto/16 :goto_ea

    .line 17235987
    :cond_13
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235989
    if-eqz v7, :cond_35

    .line 17235991
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17235993
    if-eqz v7, :cond_35

    .line 17235995
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoTagInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17235997
    if-eqz v7, :cond_35

    .line 17235999
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236001
    if-eqz v8, :cond_2c

    .line 17236003
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result v8

    .line 17236007
    if-eqz v8, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v8, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v8, 0x1

    .line 17236013
    :goto_2d
    xor-int/2addr v8, v3

    .line 17236014
    if-eqz v8, :cond_31

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v7, v5

    .line 17236018
    :goto_32
    if-eqz v7, :cond_35

    .line 17236020
    goto :goto_5c

    .line 17236021
    :cond_35
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236023
    if-eqz v7, :cond_3c

    .line 17236025
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v7, v5

    .line 17236029
    :goto_3d
    instance-of v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17236031
    if-eqz v8, :cond_44

    .line 17236033
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v7, v5

    .line 17236037
    :goto_45
    if-eqz v7, :cond_5d

    .line 17236039
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236041
    if-eqz v8, :cond_54

    .line 17236043
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236046
    move-result v8

    .line 17236047
    if-eqz v8, :cond_52

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/4 v8, 0x0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v8, 0x1

    .line 17236053
    :goto_55
    xor-int/2addr v8, v3

    .line 17236054
    if-eqz v8, :cond_59

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v7, v5

    .line 17236058
    :goto_5a
    if-eqz v7, :cond_5d

    .line 17236060
    :goto_5c
    goto :goto_66

    .line 17236061
    :cond_5d
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17236063
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;-><init>()V

    .line 17236066
    const-string v8, "\u5c0f\u8bf4"

    .line 17236068
    iput-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236070
    :goto_66
    move-object v10, v7

    .line 17236071
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236073
    if-eqz v7, :cond_6e

    .line 17236075
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v7, v5

    .line 17236079
    :goto_6f
    if-nez v7, :cond_72

    .line 17236081
    move-object v7, v2

    .line 17236082
    :cond_72
    new-instance v8, Lkotlin/text/Regex;

    .line 17236084
    const-string v9, "\\s+"

    .line 17236086
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236089
    const-string v9, " "

    .line 17236091
    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v13

    .line 17236103
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z

    .line 17236106
    move-result v1

    .line 17236107
    if-nez v1, :cond_8f

    .line 17236109
    move-object v14, v5

    .line 17236110
    goto :goto_98

    .line 17236111
    :cond_8f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 17236113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17236119
    move-object v14, v1

    .line 17236120
    :goto_98
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 17236122
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236124
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236129
    if-eqz v6, :cond_ce

    .line 17236131
    new-instance v7, Ljava/util/ArrayList;

    .line 17236133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v6

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_cd

    .line 17236146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236152
    if-eqz v8, :cond_c6

    .line 17236154
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236156
    if-eqz v8, :cond_c6

    .line 17236158
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236161
    move-result v9

    .line 17236162
    xor-int/2addr v9, v3

    .line 17236163
    if-eqz v9, :cond_c6

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v8, v5

    .line 17236167
    :goto_c7
    if-eqz v8, :cond_ac

    .line 17236169
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    goto :goto_ac

    .line 17236173
    :cond_cd
    move-object v5, v7

    .line 17236174
    :cond_ce
    if-nez v5, :cond_d4

    .line 17236176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236179
    move-result-object v5

    .line 17236180
    :cond_d4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236183
    move-result v6

    .line 17236184
    xor-int/2addr v6, v3

    .line 17236185
    if-eqz v6, :cond_dc

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236191
    move-result-object v5

    .line 17236192
    :goto_e0
    const/4 v6, 0x3

    .line 17236193
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236196
    move-result-object v12

    .line 17236197
    move-object v9, v1

    .line 17236198
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 17236201
    move-object v5, v1

    .line 17236202
    :goto_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h()Z

    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_128

    .line 17236208
    if-eqz p1, :cond_f5

    .line 17236210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a()V

    .line 17236213
    :cond_f5
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 17236215
    if-nez v1, :cond_111

    .line 17236217
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236219
    const-wide/16 v7, 0x0

    .line 17236221
    if-eqz v6, :cond_106

    .line 17236223
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236225
    if-eqz v6, :cond_106

    .line 17236227
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-wide v9, v7

    .line 17236231
    :goto_107
    const-wide/16 v11, 0x3e8

    .line 17236233
    mul-long v9, v9, v11

    .line 17236235
    cmp-long v6, v9, v7

    .line 17236237
    if-lez v6, :cond_111

    .line 17236239
    const/4 v6, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v6, 0x0

    .line 17236242
    :goto_112
    if-nez v1, :cond_119

    .line 17236244
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 17236246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 17236249
    :cond_119
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236251
    invoke-interface {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->e(Z)V

    .line 17236254
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 17236256
    if-eqz v1, :cond_140

    .line 17236258
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236260
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->c()V

    .line 17236263
    goto :goto_140

    .line 17236264
    :cond_128
    if-eqz v5, :cond_139

    .line 17236266
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 17236268
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 17236270
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236272
    invoke-interface {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->a(Z)V

    .line 17236275
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236277
    invoke-interface {v6, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->f(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;Z)V

    .line 17236280
    goto :goto_140

    .line 17236281
    :cond_139
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 17236283
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236285
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->b()V

    .line 17236288
    :cond_140
    :goto_140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d()V

    .line 17236291
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236293
    if-nez v1, :cond_149

    .line 17236295
    goto/16 :goto_1d8

    .line 17236297
    :cond_149
    iget-object v8, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236299
    if-nez v8, :cond_14f

    .line 17236301
    goto/16 :goto_1d8

    .line 17236303
    :cond_14f
    iget-object v12, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236305
    if-nez v12, :cond_155

    .line 17236307
    goto/16 :goto_1d8

    .line 17236309
    :cond_155
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 17236311
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236314
    move-result-object v6

    .line 17236315
    move-object v7, v6

    .line 17236316
    check-cast v7, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17236318
    if-nez v7, :cond_162

    .line 17236320
    goto/16 :goto_1d8

    .line 17236322
    :cond_162
    iget-object v6, v7, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 17236324
    if-eqz v6, :cond_16e

    .line 17236326
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236329
    move-result v6

    .line 17236330
    if-eqz v6, :cond_16d

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v3, 0x0

    .line 17236334
    :cond_16e
    :goto_16e
    if-eqz v3, :cond_171

    .line 17236336
    goto :goto_1d8

    .line 17236337
    :cond_171
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 17236339
    if-eqz v3, :cond_1d8

    .line 17236341
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 17236343
    if-eqz v3, :cond_1d8

    .line 17236345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h()Z

    .line 17236348
    move-result v3

    .line 17236349
    if-nez v3, :cond_1d8

    .line 17236351
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z

    .line 17236354
    move-result v1

    .line 17236355
    if-eqz v1, :cond_1d8

    .line 17236357
    if-nez v5, :cond_188

    .line 17236359
    goto :goto_1d8

    .line 17236360
    :cond_188
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 17236362
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236365
    move-result-object v1

    .line 17236366
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236369
    move-result-object v6

    .line 17236370
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236373
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 17236375
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236380
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 17236383
    move-result-object v1

    .line 17236384
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 17236387
    move-result-object v2

    .line 17236388
    if-eqz v2, :cond_1ac

    .line 17236390
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->h()Z

    .line 17236393
    move-result v3

    .line 17236394
    if-eqz v3, :cond_1bf

    .line 17236396
    :cond_1ac
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 17236398
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236401
    move-result-object v11

    .line 17236402
    const-string v13, "player_book_review_area"

    .line 17236404
    const-string v14, "tts"

    .line 17236406
    const/4 v15, 0x1

    .line 17236407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236410
    move-object v9, v6

    .line 17236411
    move-object v10, v1

    .line 17236412
    invoke-static/range {v9 .. v15}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236415
    :cond_1bf
    if-eqz v2, :cond_1c9

    .line 17236417
    iget-object v3, v7, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17236419
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->g(Ljava/lang/String;)Z

    .line 17236422
    move-result v2

    .line 17236423
    if-eqz v2, :cond_1d8

    .line 17236425
    :cond_1c9
    sget-object v2, Lnt4/q;->a:Lnt4/q;

    .line 17236427
    const-string v9, "player_book_comment_area"

    .line 17236429
    const-string v11, "tts"

    .line 17236431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236434
    move-object v2, v7

    .line 17236435
    move-object v7, v1

    .line 17236436
    move-object v10, v2

    .line 17236437
    invoke-static/range {v6 .. v11}, Lnt4/q;->f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 17236440
    :cond_1d8
    :goto_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    if-nez v1, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_ea

    .line 17235980
    .line 17235981
    :cond_d
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235982
    .line 17235983
    if-nez v6, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_ea

    .line 17235986
    .line 17235987
    :cond_13
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235988
    .line 17235989
    if-eqz v7, :cond_35

    .line 17235990
    .line 17235991
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17235992
    .line 17235993
    if-eqz v7, :cond_35

    .line 17235994
    .line 17235995
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoTagInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17235996
    .line 17235997
    if-eqz v7, :cond_35

    .line 17235998
    .line 17235999
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236000
    .line 17236001
    if-eqz v8, :cond_2c

    .line 17236002
    .line 17236003
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v8

    .line 17236007
    if-eqz v8, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v8, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v8, 0x1

    .line 17236013
    :goto_2d
    xor-int/2addr v8, v3

    .line 17236014
    if-eqz v8, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v7, v5

    .line 17236018
    :goto_32
    if-eqz v7, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_5c

    .line 17236021
    :cond_35
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236022
    .line 17236023
    if-eqz v7, :cond_3c

    .line 17236024
    .line 17236025
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v7, v5

    .line 17236029
    :goto_3d
    instance-of v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17236030
    .line 17236031
    if-eqz v8, :cond_44

    .line 17236032
    .line 17236033
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v7, v5

    .line 17236037
    :goto_45
    if-eqz v7, :cond_5d

    .line 17236038
    .line 17236039
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236040
    .line 17236041
    if-eqz v8, :cond_54

    .line 17236042
    .line 17236043
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v8

    .line 17236047
    if-eqz v8, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/4 v8, 0x0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v8, 0x1

    .line 17236053
    :goto_55
    xor-int/2addr v8, v3

    .line 17236054
    if-eqz v8, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v7, v5

    .line 17236058
    :goto_5a
    if-eqz v7, :cond_5d

    .line 17236059
    .line 17236060
    :goto_5c
    goto :goto_66

    .line 17236061
    :cond_5d
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 17236062
    .line 17236063
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v8, "\u5c0f\u8bf4"

    .line 17236067
    .line 17236068
    iput-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236069
    .line 17236070
    :goto_66
    move-object v10, v7

    .line 17236071
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236072
    .line 17236073
    if-eqz v7, :cond_6e

    .line 17236074
    .line 17236075
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v7, v5

    .line 17236079
    :goto_6f
    if-nez v7, :cond_72

    .line 17236080
    .line 17236081
    move-object v7, v2

    .line 17236082
    :cond_72
    new-instance v8, Lkotlin/text/Regex;

    .line 17236083
    .line 17236084
    const-string v9, "\\s+"

    .line 17236085
    .line 17236086
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v9, " "

    .line 17236090
    .line 17236091
    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v13

    .line 17236103
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    if-nez v1, :cond_8f

    .line 17236108
    .line 17236109
    move-object v14, v5

    .line 17236110
    goto :goto_98

    .line 17236111
    :cond_8f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 17236112
    .line 17236113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17236118
    .line 17236119
    move-object v14, v1

    .line 17236120
    :goto_98
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 17236121
    .line 17236122
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236128
    .line 17236129
    if-eqz v6, :cond_ce

    .line 17236130
    .line 17236131
    new-instance v7, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_cd

    .line 17236145
    .line 17236146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236151
    .line 17236152
    if-eqz v8, :cond_c6

    .line 17236153
    .line 17236154
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-eqz v8, :cond_c6

    .line 17236157
    .line 17236158
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v9

    .line 17236162
    xor-int/2addr v9, v3

    .line 17236163
    if-eqz v9, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v8, v5

    .line 17236167
    :goto_c7
    if-eqz v8, :cond_ac

    .line 17236168
    .line 17236169
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_ac

    .line 17236173
    :cond_cd
    move-object v5, v7

    .line 17236174
    :cond_ce
    if-nez v5, :cond_d4

    .line 17236175
    .line 17236176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    :cond_d4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    xor-int/2addr v6, v3

    .line 17236185
    if-eqz v6, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    :goto_e0
    const/4 v6, 0x3

    .line 17236193
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v12

    .line 17236197
    move-object v9, v1

    .line 17236198
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v5, v1

    .line 17236202
    :goto_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_128

    .line 17236207
    .line 17236208
    if-eqz p1, :cond_f5

    .line 17236209
    .line 17236210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a()V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 17236214
    .line 17236215
    if-nez v1, :cond_111

    .line 17236216
    .line 17236217
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236218
    .line 17236219
    const-wide/16 v7, 0x0

    .line 17236220
    .line 17236221
    if-eqz v6, :cond_106

    .line 17236222
    .line 17236223
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236224
    .line 17236225
    if-eqz v6, :cond_106

    .line 17236226
    .line 17236227
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-wide v9, v7

    .line 17236231
    :goto_107
    const-wide/16 v11, 0x3e8

    .line 17236232
    .line 17236233
    mul-long v9, v9, v11

    .line 17236234
    .line 17236235
    cmp-long v6, v9, v7

    .line 17236236
    .line 17236237
    if-lez v6, :cond_111

    .line 17236238
    .line 17236239
    const/4 v6, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v6, 0x0

    .line 17236242
    :goto_112
    if-nez v1, :cond_119

    .line 17236243
    .line 17236244
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 17236245
    .line 17236246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236250
    .line 17236251
    invoke-interface {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->e(Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_140

    .line 17236257
    .line 17236258
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236259
    .line 17236260
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->c()V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_140

    .line 17236264
    :cond_128
    if-eqz v5, :cond_139

    .line 17236265
    .line 17236266
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 17236267
    .line 17236268
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 17236269
    .line 17236270
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236271
    .line 17236272
    invoke-interface {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->a(Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236276
    .line 17236277
    invoke-interface {v6, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->f(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;Z)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_140

    .line 17236281
    :cond_139
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 17236282
    .line 17236283
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 17236284
    .line 17236285
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->b()V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d()V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236292
    .line 17236293
    if-nez v1, :cond_149

    .line 17236294
    .line 17236295
    goto/16 :goto_1d8

    .line 17236296
    .line 17236297
    :cond_149
    iget-object v8, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236298
    .line 17236299
    if-nez v8, :cond_14f

    .line 17236300
    .line 17236301
    goto/16 :goto_1d8

    .line 17236302
    .line 17236303
    :cond_14f
    iget-object v12, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236304
    .line 17236305
    if-nez v12, :cond_155

    .line 17236306
    .line 17236307
    goto/16 :goto_1d8

    .line 17236308
    .line 17236309
    :cond_155
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 17236310
    .line 17236311
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v6

    .line 17236315
    move-object v7, v6

    .line 17236316
    check-cast v7, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17236317
    .line 17236318
    if-nez v7, :cond_162

    .line 17236319
    .line 17236320
    goto/16 :goto_1d8

    .line 17236321
    .line 17236322
    :cond_162
    iget-object v6, v7, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 17236323
    .line 17236324
    if-eqz v6, :cond_16e

    .line 17236325
    .line 17236326
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v6

    .line 17236330
    if-eqz v6, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v3, 0x0

    .line 17236334
    :cond_16e
    :goto_16e
    if-eqz v3, :cond_171

    .line 17236335
    .line 17236336
    goto :goto_1d8

    .line 17236337
    :cond_171
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 17236338
    .line 17236339
    if-eqz v3, :cond_1d8

    .line 17236340
    .line 17236341
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 17236342
    .line 17236343
    if-eqz v3, :cond_1d8

    .line 17236344
    .line 17236345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v3

    .line 17236349
    if-nez v3, :cond_1d8

    .line 17236350
    .line 17236351
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v1

    .line 17236355
    if-eqz v1, :cond_1d8

    .line 17236356
    .line 17236357
    if-nez v5, :cond_188

    .line 17236358
    .line 17236359
    goto :goto_1d8

    .line 17236360
    :cond_188
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 17236361
    .line 17236362
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v6

    .line 17236370
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 17236374
    .line 17236375
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236376
    .line 17236377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v1

    .line 17236384
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v2

    .line 17236388
    if-eqz v2, :cond_1ac

    .line 17236389
    .line 17236390
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->h()Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v3

    .line 17236394
    if-eqz v3, :cond_1bf

    .line 17236395
    .line 17236396
    :cond_1ac
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 17236397
    .line 17236398
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v11

    .line 17236402
    const-string v13, "player_book_review_area"

    .line 17236403
    .line 17236404
    const-string v14, "tts"

    .line 17236405
    .line 17236406
    const/4 v15, 0x1

    .line 17236407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236408
    .line 17236409
    .line 17236410
    move-object v9, v6

    .line 17236411
    move-object v10, v1

    .line 17236412
    invoke-static/range {v9 .. v15}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236413
    .line 17236414
    .line 17236415
    :cond_1bf
    if-eqz v2, :cond_1c9

    .line 17236416
    .line 17236417
    iget-object v3, v7, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17236418
    .line 17236419
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->g(Ljava/lang/String;)Z

    .line 17236420
    .line 17236421
    .line 17236422
    move-result v2

    .line 17236423
    if-eqz v2, :cond_1d8

    .line 17236424
    .line 17236425
    :cond_1c9
    sget-object v2, Lnt4/q;->a:Lnt4/q;

    .line 17236426
    .line 17236427
    const-string v9, "player_book_comment_area"

    .line 17236428
    .line 17236429
    const-string v11, "tts"

    .line 17236430
    .line 17236431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236432
    .line 17236433
    .line 17236434
    move-object v2, v7

    .line 17236435
    move-object v7, v1

    .line 17236436
    move-object v10, v2

    .line 17236437
    invoke-static/range {v6 .. v11}, Lnt4/q;->f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    :cond_1d8
    :goto_1d8
    return-void
.end method


.method public final f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50593796
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593799
    move-result-object v1

    .line 50593800
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 50593802
    const-wide/16 v2, 0x0

    .line 50593804
    if-eqz v1, :cond_13

    .line 50593806
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 50593809
    move-result-wide v4

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-wide v4, v2

    .line 50593812
    :goto_14
    if-eqz v1, :cond_1b

    .line 50593814
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 50593817
    move-result-wide v6

    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 50593821
    int-to-long v6, v1

    .line 50593822
    :goto_1e
    move-wide v13, v6

    .line 50593823
    cmp-long v1, v4, v2

    .line 50593825
    if-lez v1, :cond_28

    .line 50593827
    long-to-float v1, v13

    .line 50593828
    long-to-float v2, v4

    .line 50593829
    div-float/2addr v1, v2

    .line 50593830
    move v15, v1

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    const/4 v1, 0x0

    .line 50593833
    const/4 v15, 0x0

    .line 50593834
    :goto_2a
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 50593836
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593839
    move-result-object v8

    .line 50593840
    const-string v11, "bottom_info_area"

    .line 50593842
    const-string v12, "enter_reader"

    .line 50593844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593847
    move-object/from16 v9, p2

    .line 50593849
    move-object/from16 v10, p3

    .line 50593851
    invoke-static/range {v8 .. v15}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50593795
    .line 50593796
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 50593801
    .line 50593802
    const-wide/16 v2, 0x0

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_13

    .line 50593805
    .line 50593806
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide v4

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-wide v4, v2

    .line 50593812
    :goto_14
    if-eqz v1, :cond_1b

    .line 50593813
    .line 50593814
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v6

    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 50593820
    .line 50593821
    int-to-long v6, v1

    .line 50593822
    :goto_1e
    move-wide v13, v6

    .line 50593823
    cmp-long v1, v4, v2

    .line 50593824
    .line 50593825
    if-lez v1, :cond_28

    .line 50593826
    .line 50593827
    long-to-float v1, v13

    .line 50593828
    long-to-float v2, v4

    .line 50593829
    div-float/2addr v1, v2

    .line 50593830
    move v15, v1

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    const/4 v1, 0x0

    .line 50593833
    const/4 v15, 0x0

    .line 50593834
    :goto_2a
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 50593835
    .line 50593836
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v8

    .line 50593840
    const-string v11, "bottom_info_area"

    .line 50593841
    .line 50593842
    const-string v12, "enter_reader"

    .line 50593843
    .line 50593844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593845
    .line 50593846
    .line 50593847
    move-object/from16 v9, p2

    .line 50593848
    .line 50593849
    move-object/from16 v10, p3

    .line 50593850
    .line 50593851
    invoke-static/range {v8 .. v15}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 196616
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 196618
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 196622
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 196615
    .line 196616
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 196617
    .line 196618
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 196619
    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 196621
    .line 196622
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 196623
    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 262152
    if-nez v2, :cond_3b

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    goto :goto_3b

    .line 262159
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return v1

    .line 262164
    :cond_14
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 262166
    const-wide/16 v4, 0x1

    .line 262168
    cmp-long v6, v2, v4

    .line 262170
    if-eqz v6, :cond_23

    .line 262172
    const-wide/16 v4, 0x2

    .line 262174
    cmp-long v6, v2, v4

    .line 262176
    if-eqz v6, :cond_23

    .line 262178
    return v1

    .line 262179
    :cond_23
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 262181
    const/4 v3, 0x1

    .line 262182
    if-eqz v2, :cond_29

    .line 262184
    return v3

    .line 262185
    :cond_29
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-wide/16 v6, 0x0

    .line 262194
    :goto_32
    const-wide/16 v8, 0x3e8

    .line 262196
    mul-long v6, v6, v8

    .line 262198
    cmp-long v0, v4, v6

    .line 262200
    if-ltz v0, :cond_3b

    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 262151
    .line 262152
    if-nez v2, :cond_3b

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262155
    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_3b

    .line 262159
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 262165
    .line 262166
    const-wide/16 v4, 0x1

    .line 262167
    .line 262168
    cmp-long v6, v2, v4

    .line 262169
    .line 262170
    if-eqz v6, :cond_23

    .line 262171
    .line 262172
    const-wide/16 v4, 0x2

    .line 262173
    .line 262174
    cmp-long v6, v2, v4

    .line 262175
    .line 262176
    if-eqz v6, :cond_23

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    if-eqz v2, :cond_29

    .line 262183
    .line 262184
    return v3

    .line 262185
    :cond_29
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-wide/16 v6, 0x0

    .line 262193
    .line 262194
    :goto_32
    const-wide/16 v8, 0x3e8

    .line 262195
    .line 262196
    mul-long v6, v6, v8

    .line 262197
    .line 262198
    cmp-long v0, v4, v6

    .line 262199
    .line 262200
    if-ltz v0, :cond_3b

    .line 262201
    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v1
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 16908294
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 16908295
    .line 16908296
    return-void
.end method


