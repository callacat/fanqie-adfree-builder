## classes4/fm4/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lfm4/k1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 50462722
    iput-object p3, p0, Lfm4/k1;->c:Lfm4/e;

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lfm4/k1;->a:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lfm4/k1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lfm4/k1;->c:Lfm4/e;

    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lfm4/k1;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
[MOD-CHANGED]
.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lfm4/k1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 33882118
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 33882120
    if-eqz v1, :cond_66

    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f:Lkotlin/Lazy;

    .line 33882124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_66

    .line 33882136
    iget-object v0, p0, Lfm4/k1;->c:Lfm4/e;

    .line 33882138
    iget-object v1, v0, Lfm4/e;->a:Lfm4/o;

    .line 33882140
    invoke-virtual {v1}, Lfm4/o;->a()Z

    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v1, :cond_4b

    .line 33882147
    iget-object v1, v0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882149
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_49

    .line 33882161
    iget-object v1, v0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882163
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_4b

    .line 33882173
    iget-object v0, v0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882175
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_4b

    .line 33882185
    :cond_49
    const/4 v0, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_4f

    .line 33882190
    goto :goto_66

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lfm4/k1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 33882193
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 33882196
    move-result-object v0

    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 33882199
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 33882201
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 33882203
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minEnterCommentCount:I

    .line 33882205
    if-ge v1, v3, :cond_65

    .line 33882207
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 33882209
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minPublishCommentCount:I

    .line 33882211
    if-lt p2, v0, :cond_66

    .line 33882213
    :cond_65
    const/4 p1, 0x1

    .line 33882214
    :cond_66
    :goto_66
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lfm4/k1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 33882117
    .line 33882118
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_66

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f:Lkotlin/Lazy;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_66

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lfm4/k1;->c:Lfm4/e;

    .line 33882137
    .line 33882138
    iget-object v1, v0, Lfm4/e;->a:Lfm4/o;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lfm4/o;->a()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v1, :cond_4b

    .line 33882146
    .line 33882147
    iget-object v1, v0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_49

    .line 33882160
    .line 33882161
    iget-object v1, v0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_4b

    .line 33882172
    .line 33882173
    iget-object v0, v0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_4b

    .line 33882184
    .line 33882185
    :cond_49
    const/4 v0, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_66

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lfm4/k1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 33882198
    .line 33882199
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 33882200
    .line 33882201
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 33882202
    .line 33882203
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minEnterCommentCount:I

    .line 33882204
    .line 33882205
    if-ge v1, v3, :cond_65

    .line 33882206
    .line 33882207
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 33882208
    .line 33882209
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minPublishCommentCount:I

    .line 33882210
    .line 33882211
    if-lt p2, v0, :cond_66

    .line 33882212
    .line 33882213
    :cond_65
    const/4 p1, 0x1

    .line 33882214
    :cond_66
    :goto_66
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfm4/k1;->c:Lfm4/e;

    .line 131074
    iget-object v0, v0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfm4/k1;->c:Lfm4/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


