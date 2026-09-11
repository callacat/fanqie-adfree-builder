## classes20/hk2/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lhk2/b0;Lgk2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk2/b0;Lgk2/m;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 33882118
    iput-object p1, p0, Lhk2/l;->d:Lhk2/b0;

    .line 33882120
    iput-object p2, p0, Lhk2/l;->e:Lgk2/m;

    .line 33882122
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882124
    const/4 v0, 0x3

    .line 33882125
    const-string v1, "CSSBookReplyDetailsPresenter"

    .line 33882127
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882130
    iput-object p1, p0, Lhk2/l;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882132
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882134
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 33882137
    iput-object p1, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882139
    new-instance v0, Ljava/util/ArrayList;

    .line 33882141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    iput-object v0, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882146
    iget-object v0, p2, Lgk2/m;->c:Ljava/lang/String;

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33882161
    :goto_31
    if-eqz v0, :cond_36

    .line 33882163
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookLevel2Reply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882168
    :goto_38
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882170
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882172
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882174
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882176
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882178
    iget-object v0, p2, Lgk2/m;->a:Ljava/lang/String;

    .line 33882180
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33882182
    iget-object v0, p2, Lgk2/m;->b:Ljava/lang/String;

    .line 33882184
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33882186
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882188
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33882191
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882193
    const/16 v2, 0x14

    .line 33882195
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882197
    iget-object p1, p2, Lgk2/m;->a:Ljava/lang/String;

    .line 33882199
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33882201
    iget-object p1, p2, Lgk2/m;->c:Ljava/lang/String;

    .line 33882203
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_65

    .line 33882209
    iget-object p1, p2, Lgk2/m;->c:Ljava/lang/String;

    .line 33882211
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882213
    :cond_65
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk2/b0;Lgk2/m;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lhk2/l;->d:Lhk2/b0;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lhk2/l;->e:Lgk2/m;

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882123
    .line 33882124
    const/4 v0, 0x3

    .line 33882125
    const-string v1, "CSSBookReplyDetailsPresenter"

    .line 33882126
    .line 33882127
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p1, p0, Lhk2/l;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882131
    .line 33882132
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882133
    .line 33882134
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882138
    .line 33882139
    new-instance v0, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v0, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lgk2/m;->c:Ljava/lang/String;

    .line 33882147
    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33882161
    :goto_31
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookLevel2Reply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882167
    .line 33882168
    :goto_38
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882171
    .line 33882172
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882175
    .line 33882176
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882177
    .line 33882178
    iget-object v0, p2, Lgk2/m;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object v0, p2, Lgk2/m;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33882185
    .line 33882186
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882187
    .line 33882188
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882192
    .line 33882193
    const/16 v2, 0x14

    .line 33882194
    .line 33882195
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882196
    .line 33882197
    iget-object p1, p2, Lgk2/m;->a:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iget-object p1, p2, Lgk2/m;->c:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_65

    .line 33882208
    .line 33882209
    iget-object p1, p2, Lgk2/m;->c:Ljava/lang/String;

    .line 33882210
    .line 33882211
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882212
    .line 33882213
    :cond_65
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhk2/l;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhk2/l;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lwc2/g;Lwc2/f;)V
[MOD-CHANGED]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    iput-boolean v0, p0, Lhk2/l;->h:Z

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    iput-object v1, p0, Lhk2/l;->i:Ljava/lang/String;

    .line 33882120
    iget-object v2, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882122
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33882124
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882129
    iget-object v1, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882131
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33882134
    move-result-object v1

    .line 33882135
    new-instance v2, Lhk2/f;

    .line 33882137
    invoke-direct {v2}, Lhk2/f;-><init>()V

    .line 33882140
    new-instance v3, Lhk2/g;

    .line 33882142
    invoke-direct {v3, v2}, Lhk2/g;-><init>(Lhk2/f;)V

    .line 33882145
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882148
    move-result-object v1

    .line 33882149
    new-instance v2, Lhk2/h;

    .line 33882151
    invoke-direct {v2, p0, p2}, Lhk2/h;-><init>(Lhk2/l;Lwc2/f;)V

    .line 33882154
    new-instance p2, Lhk2/i;

    .line 33882156
    invoke-direct {p2, v2}, Lhk2/i;-><init>(Lhk2/h;)V

    .line 33882159
    new-instance v2, Lhk2/j;

    .line 33882161
    invoke-direct {v2, p0, p1}, Lhk2/j;-><init>(Lhk2/l;Lwc2/g;)V

    .line 33882164
    new-instance p1, Lhk2/k;

    .line 33882166
    invoke-direct {p1, v2}, Lhk2/k;-><init>(Lhk2/j;)V

    .line 33882169
    invoke-virtual {v1, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    iput-boolean v0, p0, Lhk2/l;->h:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    iput-object v1, p0, Lhk2/l;->i:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882121
    .line 33882122
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    new-instance v2, Lhk2/f;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Lhk2/f;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v3, Lhk2/g;

    .line 33882141
    .line 33882142
    invoke-direct {v3, v2}, Lhk2/g;-><init>(Lhk2/f;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    new-instance v2, Lhk2/h;

    .line 33882150
    .line 33882151
    invoke-direct {v2, p0, p2}, Lhk2/h;-><init>(Lhk2/l;Lwc2/f;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p2, Lhk2/i;

    .line 33882155
    .line 33882156
    invoke-direct {p2, v2}, Lhk2/i;-><init>(Lhk2/h;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v2, Lhk2/j;

    .line 33882160
    .line 33882161
    invoke-direct {v2, p0, p1}, Lhk2/j;-><init>(Lhk2/l;Lwc2/g;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p1, Lhk2/k;

    .line 33882165
    .line 33882166
    invoke-direct {p1, v2}, Lhk2/k;-><init>(Lhk2/j;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816580
    iget-object v1, p0, Lhk2/l;->i:Ljava/lang/String;

    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33816584
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookLevel2Reply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816586
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33816593
    iget-object v0, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816595
    invoke-static {v0}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v2, Lhk2/b;

    .line 33816601
    invoke-direct {v2, p0, p1}, Lhk2/b;-><init>(Lhk2/l;Lwc2/a;)V

    .line 33816604
    new-instance p1, Lhk2/c;

    .line 33816606
    invoke-direct {p1, v2}, Lhk2/c;-><init>(Lhk2/b;)V

    .line 33816609
    new-instance v2, Lhk2/d;

    .line 33816611
    invoke-direct {v2, p0, p2}, Lhk2/d;-><init>(Lhk2/l;Lwc2/e;)V

    .line 33816614
    new-instance p2, Lhk2/e;

    .line 33816616
    invoke-direct {p2, v2}, Lhk2/e;-><init>(Lhk2/d;)V

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lhk2/l;->i:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookLevel2Reply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816585
    .line 33816586
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lhk2/l;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v2, Lhk2/b;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p0, p1}, Lhk2/b;-><init>(Lhk2/l;Lwc2/a;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lhk2/c;

    .line 33816605
    .line 33816606
    invoke-direct {p1, v2}, Lhk2/c;-><init>(Lhk2/b;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v2, Lhk2/d;

    .line 33816610
    .line 33816611
    invoke-direct {v2, p0, p2}, Lhk2/d;-><init>(Lhk2/l;Lwc2/e;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p2, Lhk2/e;

    .line 33816615
    .line 33816616
    invoke-direct {p2, v2}, Lhk2/e;-><init>(Lhk2/d;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p1
.end method


.method public final p(Lwc2/u;Lwc2/d;)V
[MOD-CHANGED]
.method public final p(Lwc2/u;Lwc2/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance p1, Ljava/util/ArrayList;

    .line 33882116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882131
    move-result v1

    .line 33882132
    xor-int/lit8 v1, v1, 0x1

    .line 33882134
    if-eqz v1, :cond_38

    .line 33882136
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882138
    check-cast v1, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v1, :cond_38

    .line 33882147
    iget-object v3, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882149
    check-cast v3, Ljava/util/ArrayList;

    .line 33882151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    const/4 v4, 0x5

    .line 33882156
    if-ge v2, v4, :cond_32

    .line 33882158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    goto :goto_21

    .line 33882168
    :cond_38
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882175
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882182
    iget-object v0, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882189
    move-result v0

    .line 33882190
    xor-int/lit8 v0, v0, 0x1

    .line 33882192
    if-eqz v0, :cond_58

    .line 33882194
    new-instance v0, Lwc2/u;

    .line 33882196
    invoke-direct {v0}, Lwc2/u;-><init>()V

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {p2, p1, v0}, Lwc2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lwc2/u;Lwc2/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance p1, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    xor-int/lit8 v1, v1, 0x1

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_38

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v1, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v1, :cond_38

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882148
    .line 33882149
    check-cast v3, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    const/4 v4, 0x5

    .line 33882156
    if-ge v2, v4, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 33882166
    .line 33882167
    goto :goto_21

    .line 33882168
    :cond_38
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882169
    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v1, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882176
    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lhk2/l;->j:Ljava/util/List;

    .line 33882183
    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    xor-int/lit8 v0, v0, 0x1

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_58

    .line 33882193
    .line 33882194
    new-instance v0, Lwc2/u;

    .line 33882195
    .line 33882196
    invoke-direct {v0}, Lwc2/u;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {p2, p1, v0}, Lwc2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final q(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_2c

    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_2c

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 33816611
    new-instance v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816613
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    goto :goto_17

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_3d

    .line 33816622
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 33816624
    iget-object p2, p0, Lhk2/l;->d:Lhk2/b0;

    .line 33816626
    invoke-interface {p2}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    invoke-static {v0, p2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33816636
    move-result-object v0

    .line 33816637
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_2c

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_2c

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816612
    .line 33816613
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_17

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_3d

    .line 33816621
    .line 33816622
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 33816623
    .line 33816624
    iget-object p2, p0, Lhk2/l;->d:Lhk2/b0;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {v0, p2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object v0

    .line 33816637
    :cond_3d
    return-object v0
.end method


