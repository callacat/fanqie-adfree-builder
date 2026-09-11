## classes20/com/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/q0;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262149
    new-instance v1, Lcom/dragon/community/saas/utils/m1;

    .line 262151
    new-instance v2, Lbr2/a$b;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v2, v3}, Lbr2/a$b;-><init>(Z)V

    .line 262157
    invoke-direct {v1, v2}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262165
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262167
    const-wide/16 v1, 0x0

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262176
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/q0;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/community/saas/utils/m1;

    .line 262150
    .line 262151
    new-instance v2, Lbr2/a$b;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v2, v3}, Lbr2/a$b;-><init>(Z)V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/community/saas/utils/VMState;

    .line 262166
    .line 262167
    const-wide/16 v1, 0x0

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMState;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262177
    .line 262178
    return-void
.end method


.method public static l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/16 v3, 0x12c

    .line 33751049
    invoke-direct {v1, v3, v3, p0, v2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/16 v3, 0x12c

    .line 33751048
    .line 33751049
    invoke-direct {v1, v3, v3, p0, v2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static n1(ZZ)Lbr2/a;
[MOD-CHANGED]
.method public static n1(ZZ)Lbr2/a;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lbr2/a;->a:Lbr2/a$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    if-eqz p0, :cond_d

    .line 33751047
    new-instance p0, Lbr2/a$c;

    .line 33751049
    invoke-direct {p0, p1}, Lbr2/a$c;-><init>(Z)V

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    new-instance p0, Lbr2/a$b;

    .line 33751055
    invoke-direct {p0, p1}, Lbr2/a$b;-><init>(Z)V

    .line 33751058
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n1(ZZ)Lbr2/a;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lbr2/a;->a:Lbr2/a$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p0, :cond_d

    .line 33751046
    .line 33751047
    new-instance p0, Lbr2/a$c;

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lbr2/a$c;-><init>(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    new-instance p0, Lbr2/a$b;

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Lbr2/a$b;-><init>(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-object p0
.end method


.method public final m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v8, p0

    .line 33882113
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    iget-object v0, v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_1e

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lbr2/a;

    .line 33882131
    if-eqz v0, :cond_1e

    .line 33882133
    sget v2, Lbr2/b;->a:I

    .line 33882135
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    instance-of v0, v0, Lbr2/a$c;

    .line 33882140
    move v3, v0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    iget-object v0, v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMState;->a()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    const-wide/16 v1, 0x0

    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    move-result-object v4

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882157
    move-object v0, v4

    .line 33882158
    :cond_2e
    check-cast v0, Ljava/lang/Number;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882163
    move-result-wide v5

    .line 33882164
    if-eqz v3, :cond_3b

    .line 33882166
    cmp-long v0, v5, v1

    .line 33882168
    if-gtz v0, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object v0, v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 33882176
    move-result-object v0

    .line 33882177
    instance-of v0, v0, Lcom/dragon/community/saas/utils/u0;

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882181
    return-void

    .line 33882182
    :cond_46
    iget-object v0, v8, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 33882184
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    move-object v9, v0

    .line 33882189
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 33882191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882194
    move-result-object v10

    .line 33882195
    const/4 v11, 0x0

    .line 33882196
    new-instance v12, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;

    .line 33882198
    const/4 v7, 0x0

    .line 33882199
    move-object v0, v12

    .line 33882200
    move-object v1, p0

    .line 33882201
    move-object/from16 v2, p2

    .line 33882203
    move-object/from16 v4, p1

    .line 33882205
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;Lar2/a;ZLcom/dragon/community/MediaFeedPage$IMedia;JLkotlin/coroutines/Continuation;)V

    .line 33882208
    const/4 v13, 0x2

    .line 33882209
    const/4 v14, 0x0

    .line 33882210
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v8, p0

    .line 33882113
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_1e

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lbr2/a;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_1e

    .line 33882132
    .line 33882133
    sget v2, Lbr2/b;->a:I

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    instance-of v0, v0, Lbr2/a$c;

    .line 33882139
    .line 33882140
    move v3, v0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    iget-object v0, v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMState;->a()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-wide/16 v1, 0x0

    .line 33882150
    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882156
    .line 33882157
    move-object v0, v4

    .line 33882158
    :cond_2e
    check-cast v0, Ljava/lang/Number;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v5

    .line 33882164
    if-eqz v3, :cond_3b

    .line 33882165
    .line 33882166
    cmp-long v0, v5, v1

    .line 33882167
    .line 33882168
    if-gtz v0, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object v0, v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    instance-of v0, v0, Lcom/dragon/community/saas/utils/u0;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_46

    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    iget-object v0, v8, Lcom/dragon/community/saas/utils/q0;->b:Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    move-object v9, v0

    .line 33882189
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 33882190
    .line 33882191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v10

    .line 33882195
    const/4 v11, 0x0

    .line 33882196
    new-instance v12, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;

    .line 33882197
    .line 33882198
    const/4 v7, 0x0

    .line 33882199
    move-object v0, v12

    .line 33882200
    move-object v1, p0

    .line 33882201
    move-object/from16 v2, p2

    .line 33882202
    .line 33882203
    move-object/from16 v4, p1

    .line 33882204
    .line 33882205
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;Lar2/a;ZLcom/dragon/community/MediaFeedPage$IMedia;JLkotlin/coroutines/Continuation;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const/4 v13, 0x2

    .line 33882209
    const/4 v14, 0x0

    .line 33882210
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


