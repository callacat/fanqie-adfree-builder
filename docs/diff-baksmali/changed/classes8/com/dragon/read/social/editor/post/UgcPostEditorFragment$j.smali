## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$j.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez v0, :cond_c

    .line 33882120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    new-instance v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 33882129
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 33882132
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 33882134
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 33882139
    iget-object p2, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 33882141
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 33882143
    iget-object p2, v0, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 33882145
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33882147
    if-ne p2, v3, :cond_26

    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    :cond_26
    if-eqz p1, :cond_2c

    .line 33882152
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 33882154
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 33882156
    :cond_2c
    iget p1, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882164
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882166
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882171
    move-result-object p1

    .line 33882172
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882174
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance p2, Lle6/i1;

    .line 33882200
    invoke-direct {p2, v0}, Lle6/i1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 33882203
    new-instance v0, Lle6/z0;

    .line 33882205
    invoke-direct {v0, p2}, Lle6/z0;-><init>(Lle6/i1;)V

    .line 33882208
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez v0, :cond_c

    .line 33882119
    .line 33882120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 33882128
    .line 33882129
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 33882138
    .line 33882139
    iget-object p2, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object p2, v0, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 33882144
    .line 33882145
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33882146
    .line 33882147
    if-ne p2, v3, :cond_26

    .line 33882148
    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    :cond_26
    if-eqz p1, :cond_2c

    .line 33882151
    .line 33882152
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    :cond_2c
    iget p1, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882165
    .line 33882166
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882173
    .line 33882174
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance p2, Lle6/i1;

    .line 33882199
    .line 33882200
    invoke-direct {p2, v0}, Lle6/i1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v0, Lle6/z0;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p2}, Lle6/z0;-><init>(Lle6/i1;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object p1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    iput-boolean p1, v0, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    iput-boolean p1, v0, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104916
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104918
    iget p1, v0, Lcom/dragon/read/social/editor/post/a;->z:I

    .line 17104920
    iput p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104922
    iget p1, v0, Lcom/dragon/read/social/editor/post/a;->y:I

    .line 17104924
    iput p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104926
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104928
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->A:Z

    .line 17104936
    if-eqz v1, :cond_50

    .line 17104938
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 17104940
    if-nez v1, :cond_50

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 17104945
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lle6/f1;

    .line 17104951
    invoke-direct {v1, v0}, Lle6/f1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 17104954
    new-instance v2, Lle6/g1;

    .line 17104956
    invoke-direct {v2, v1}, Lle6/g1;-><init>(Lle6/f1;)V

    .line 17104959
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v1, Lle6/h1;

    .line 17104965
    invoke-direct {v1, v0}, Lle6/h1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget p1, v0, Lcom/dragon/read/social/editor/post/a;->z:I

    .line 17104919
    .line 17104920
    iput p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104921
    .line 17104922
    iget p1, v0, Lcom/dragon/read/social/editor/post/a;->y:I

    .line 17104923
    .line 17104924
    iput p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104927
    .line 17104928
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->A:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_50

    .line 17104937
    .line 17104938
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 17104939
    .line 17104940
    if-nez v1, :cond_50

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lle6/f1;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, Lle6/f1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lle6/g1;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v1}, Lle6/g1;-><init>(Lle6/f1;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v1, Lle6/h1;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Lle6/h1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->z:I

    .line 196623
    const/4 v2, 0x1

    .line 196624
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/post/a;->A:Z

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->z:I

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/post/a;->A:Z

    .line 196625
    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262151
    const-string v2, "popup_type"

    .line 262153
    const-string v3, "topic_tag_add"

    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    iget-object v2, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 262160
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262162
    const-string v4, "entrance"

    .line 262164
    if-ne v2, v3, :cond_1c

    .line 262166
    const-string v2, "hot_topic"

    .line 262168
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    const-string v2, "forum"

    .line 262174
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    :goto_21
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "content_type"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262193
    const-string v1, "popup_show"

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262150
    .line 262151
    const-string v2, "popup_type"

    .line 262152
    .line 262153
    const-string v3, "topic_tag_add"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 262159
    .line 262160
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262161
    .line 262162
    const-string v4, "entrance"

    .line 262163
    .line 262164
    if-ne v2, v3, :cond_1c

    .line 262165
    .line 262166
    const-string v2, "hot_topic"

    .line 262167
    .line 262168
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    const-string v2, "forum"

    .line 262173
    .line 262174
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "content_type"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "popup_show"

    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, ""

    .line 17039364
    if-nez p1, :cond_1f

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17039370
    if-nez p1, :cond_10

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, p1

    .line 17039377
    :goto_11
    new-instance p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iput-object p1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17039395
    if-nez v3, :cond_29

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v3

    .line 17039402
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    iput-object p1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, ""

    .line 17039363
    .line 17039364
    if-nez p1, :cond_1f

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, p1

    .line 17039377
    :goto_11
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17039389
    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17039394
    .line 17039395
    if-nez v3, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v3

    .line 17039402
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    iput-object p1, v1, Lcom/dragon/read/social/editor/post/a;->o:Ljava/util/List;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, v1, Lcom/dragon/read/social/editor/post/a;->o:Ljava/util/List;

    .line 16973847
    .line 16973848
    return-void
.end method


