## classes20/com/dragon/community/media_feed_base_page/vm/MediaFeedViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/q0;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262155
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262162
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262164
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262166
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262168
    invoke-direct {v0, v2}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262171
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 262173
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262175
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262178
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->f:Lcom/dragon/community/saas/utils/VMState;

    .line 262180
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->g:Lcom/dragon/community/saas/utils/VMState;

    .line 262187
    sget-object v0, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 262189
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 262191
    new-instance v0, Ljava/util/HashSet;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262196
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->j:Ljava/util/HashSet;

    .line 262198
    const/4 v0, -0x1

    .line 262199
    iput v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/q0;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262156
    .line 262157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262167
    .line 262168
    invoke-direct {v0, v2}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->f:Lcom/dragon/community/saas/utils/VMState;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->g:Lcom/dragon/community/saas/utils/VMState;

    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->j:Ljava/util/HashSet;

    .line 262197
    .line 262198
    const/4 v0, -0x1

    .line 262199
    iput v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 262200
    .line 262201
    return-void
.end method


.method public final l1()Lcom/dragon/community/MediaFeedPage$IMedia;
[MOD-CHANGED]
.method public final l1()Lcom/dragon/community/MediaFeedPage$IMedia;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/List;

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    iget v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 262162
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-static {v0}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lcom/dragon/community/MediaFeedPage$IMedia;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/List;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    iget v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-static {v0}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method


.method public final m1()Lcom/dragon/community/MediaFeedPage$b;
[MOD-CHANGED]
.method public final m1()Lcom/dragon/community/MediaFeedPage$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->l:Lcom/dragon/community/MediaFeedPage$b;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Lcom/dragon/community/MediaFeedPage$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->l:Lcom/dragon/community/MediaFeedPage$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/List;

    .line 262158
    if-eqz v0, :cond_38

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262166
    if-eqz v0, :cond_38

    .line 262168
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 262170
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 262175
    iget-object v1, p0, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 262177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    move-object v2, v1

    .line 262182
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 262184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    new-instance v5, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;-><init>(Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;Lkotlin/coroutines/Continuation;)V

    .line 262195
    const/4 v6, 0x2

    .line 262196
    const/4 v7, 0x0

    .line 262197
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_38

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/List;

    .line 262157
    .line 262158
    if-eqz v0, :cond_38

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 262165
    .line 262166
    if-eqz v0, :cond_38

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    move-object v2, v1

    .line 262182
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    .line 262184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    new-instance v5, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;-><init>(Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;Lkotlin/coroutines/Continuation;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v6, 0x2

    .line 262196
    const/4 v7, 0x0

    .line 262197
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


