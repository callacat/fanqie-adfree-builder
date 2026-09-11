## classes20/com/dragon/community/impl/list/content/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcd2/i;Lsl2/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd2/i;Lsl2/p;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Ldd2/a;-><init>(Ldd2/b;)V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r;->i:Lcd2/i;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/r;->j:Lsl2/p;

    .line 33882123
    const-string p1, "BookComment"

    .line 33882125
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882131
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882133
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882136
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882138
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882140
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882142
    iget-object v0, p2, Lsl2/p;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882146
    iget-object v0, p2, Lsl2/p;->a:Ljava/lang/String;

    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882150
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882152
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882154
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882156
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882158
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882160
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882162
    const/16 v0, 0x14

    .line 33882164
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882166
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882176
    iget-object p1, p2, Lsl2/p;->a:Ljava/lang/String;

    .line 33882178
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd2/i;Lsl2/p;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Ldd2/a;-><init>(Ldd2/b;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r;->i:Lcd2/i;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/r;->j:Lsl2/p;

    .line 33882122
    .line 33882123
    const-string p1, "BookComment"

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882130
    .line 33882131
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882139
    .line 33882140
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882141
    .line 33882142
    iget-object v0, p2, Lsl2/p;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882143
    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lsl2/p;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882149
    .line 33882150
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882151
    .line 33882152
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882155
    .line 33882156
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882159
    .line 33882160
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882161
    .line 33882162
    const/16 v0, 0x14

    .line 33882163
    .line 33882164
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882165
    .line 33882166
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882175
    .line 33882176
    iget-object p1, p2, Lsl2/p;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882179
    .line 33882180
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_22

    .line 262154
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262156
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 262158
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262160
    if-ne v1, v3, :cond_1f

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->n:Ljava/lang/String;

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 262166
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    :cond_22
    invoke-super {p0}, Ldd2/a;->b()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_22

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 262157
    .line 262158
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262159
    .line 262160
    if-ne v1, v3, :cond_1f

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->n:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-super {p0}, Ldd2/a;->b()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882116
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882118
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/r;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882122
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 33882124
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/r;->n:Ljava/lang/String;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_31

    .line 33882142
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->j:Lsl2/p;

    .line 33882144
    iget-object v1, v1, Lsl2/p;->f:Ljava/lang/String;

    .line 33882146
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_31

    .line 33882152
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->j:Lsl2/p;

    .line 33882154
    iget-object v1, v1, Lsl2/p;->f:Ljava/lang/String;

    .line 33882156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882159
    move-result-object v1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    :goto_32
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882164
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882166
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882168
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882170
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882172
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882174
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882176
    if-ne v0, v4, :cond_45

    .line 33882178
    iget-object v0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    sget-object v0, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882183
    :goto_47
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882185
    iput-boolean v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882187
    new-instance v0, Lse2/a;

    .line 33882189
    const-string v1, "book_comment_list"

    .line 33882191
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33882194
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882196
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882199
    move-result-object v1

    .line 33882200
    new-instance v3, Lcom/dragon/community/impl/list/content/n;

    .line 33882202
    invoke-direct {v3, v0, p0, p1}, Lcom/dragon/community/impl/list/content/n;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/c;)V

    .line 33882205
    new-instance p1, Lcom/dragon/community/impl/list/content/o;

    .line 33882207
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/o;-><init>(Lcom/dragon/community/impl/list/content/n;)V

    .line 33882210
    new-instance v3, Lcom/dragon/community/impl/list/content/p;

    .line 33882212
    invoke-direct {v3, v0, p0, p2}, Lcom/dragon/community/impl/list/content/p;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/d;)V

    .line 33882215
    new-instance p2, Lcom/dragon/community/impl/list/content/q;

    .line 33882217
    invoke-direct {p2, v3}, Lcom/dragon/community/impl/list/content/q;-><init>(Lcom/dragon/community/impl/list/content/p;)V

    .line 33882220
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882117
    .line 33882118
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/r;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882121
    .line 33882122
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/r;->n:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_31

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->j:Lsl2/p;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lsl2/p;->f:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_31

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->j:Lsl2/p;

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lsl2/p;->f:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    :goto_32
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882171
    .line 33882172
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882173
    .line 33882174
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882175
    .line 33882176
    if-ne v0, v4, :cond_45

    .line 33882177
    .line 33882178
    iget-object v0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    sget-object v0, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882182
    .line 33882183
    :goto_47
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882184
    .line 33882185
    iput-boolean v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882186
    .line 33882187
    new-instance v0, Lse2/a;

    .line 33882188
    .line 33882189
    const-string v1, "book_comment_list"

    .line 33882190
    .line 33882191
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882195
    .line 33882196
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    new-instance v3, Lcom/dragon/community/impl/list/content/n;

    .line 33882201
    .line 33882202
    invoke-direct {v3, v0, p0, p1}, Lcom/dragon/community/impl/list/content/n;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/c;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p1, Lcom/dragon/community/impl/list/content/o;

    .line 33882206
    .line 33882207
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/o;-><init>(Lcom/dragon/community/impl/list/content/n;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v3, Lcom/dragon/community/impl/list/content/p;

    .line 33882211
    .line 33882212
    invoke-direct {v3, v0, p0, p2}, Lcom/dragon/community/impl/list/content/p;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/d;)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance p2, Lcom/dragon/community/impl/list/content/q;

    .line 33882216
    .line 33882217
    invoke-direct {p2, v3}, Lcom/dragon/community/impl/list/content/q;-><init>(Lcom/dragon/community/impl/list/content/p;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object p1
.end method


.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882116
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882122
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882124
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882132
    new-instance v0, Lse2/a;

    .line 33882134
    const-string v2, "book_comment_list"

    .line 33882136
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    iput v2, v0, Lse2/a;->b:I

    .line 33882142
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882144
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882147
    move-result-object v2

    .line 33882148
    new-instance v3, Lcom/dragon/community/impl/list/content/j;

    .line 33882150
    check-cast p1, Lbd2/a;

    .line 33882152
    invoke-direct {v3, v0, p0, p1}, Lcom/dragon/community/impl/list/content/j;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/a;)V

    .line 33882155
    new-instance p1, Lcom/dragon/community/impl/list/content/k;

    .line 33882157
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/k;-><init>(Lcom/dragon/community/impl/list/content/j;)V

    .line 33882160
    new-instance v3, Lcom/dragon/community/impl/list/content/l;

    .line 33882162
    check-cast p2, Lbd2/b;

    .line 33882164
    invoke-direct {v3, v0, p0, p2}, Lcom/dragon/community/impl/list/content/l;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/b;)V

    .line 33882167
    new-instance p2, Lcom/dragon/community/impl/list/content/m;

    .line 33882169
    invoke-direct {p2, v3}, Lcom/dragon/community/impl/list/content/m;-><init>(Lcom/dragon/community/impl/list/content/l;)V

    .line 33882172
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882123
    .line 33882124
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882131
    .line 33882132
    new-instance v0, Lse2/a;

    .line 33882133
    .line 33882134
    const-string v2, "book_comment_list"

    .line 33882135
    .line 33882136
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    iput v2, v0, Lse2/a;->b:I

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882143
    .line 33882144
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    new-instance v3, Lcom/dragon/community/impl/list/content/j;

    .line 33882149
    .line 33882150
    check-cast p1, Lbd2/a;

    .line 33882151
    .line 33882152
    invoke-direct {v3, v0, p0, p1}, Lcom/dragon/community/impl/list/content/j;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/a;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Lcom/dragon/community/impl/list/content/k;

    .line 33882156
    .line 33882157
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/k;-><init>(Lcom/dragon/community/impl/list/content/j;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v3, Lcom/dragon/community/impl/list/content/l;

    .line 33882161
    .line 33882162
    check-cast p2, Lbd2/b;

    .line 33882163
    .line 33882164
    invoke-direct {v3, v0, p0, p2}, Lcom/dragon/community/impl/list/content/l;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/r;Lbd2/b;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lcom/dragon/community/impl/list/content/m;

    .line 33882168
    .line 33882169
    invoke-direct {p2, v3}, Lcom/dragon/community/impl/list/content/m;-><init>(Lcom/dragon/community/impl/list/content/l;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method


.method public final j(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_45

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_45

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    if-eqz v1, :cond_17

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104946
    if-eq v4, v5, :cond_3c

    .line 17104948
    if-eqz v2, :cond_38

    .line 17104950
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104952
    :cond_38
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104954
    if-ne v3, v2, :cond_17

    .line 17104956
    :cond_3c
    new-instance v2, Lcom/dragon/community/impl/model/BookComment;

    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_45

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_45

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_17

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    .line 17104946
    if-eq v4, v5, :cond_3c

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_38

    .line 17104949
    .line 17104950
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104951
    .line 17104952
    :cond_38
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104953
    .line 17104954
    if-ne v3, v2, :cond_17

    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v2, Lcom/dragon/community/impl/model/BookComment;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    return-object v0
.end method


.method public final k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33751044
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 33751046
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_12

    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33751060
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33751043
    .line 33751044
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_12

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33751053
    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33751059
    .line 33751060
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


