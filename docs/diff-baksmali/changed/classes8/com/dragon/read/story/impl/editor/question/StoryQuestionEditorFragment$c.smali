## classes8/com/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

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
    .registers 5
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
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 33882121
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 33882124
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 33882126
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 33882131
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882133
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882135
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882137
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882139
    iget-object p1, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 33882143
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->tagTopicId:Ljava/lang/String;

    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Lgn6/r0;

    .line 33882171
    invoke-direct {p2, v0}, Lgn6/r0;-><init>(Lgn6/e1;)V

    .line 33882174
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string p2, ""

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
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
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 33882130
    .line 33882131
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882132
    .line 33882133
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882134
    .line 33882135
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882136
    .line 33882137
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882138
    .line 33882139
    iget-object p1, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->tagTopicId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Lgn6/r0;

    .line 33882170
    .line 33882171
    invoke-direct {p2, v0}, Lgn6/r0;-><init>(Lgn6/e1;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string p2, ""

    .line 33882179
    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 3
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
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 131076
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 3
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
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 131075
    .line 131076
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16842756
    iput-boolean p1, v0, Lgn6/e1;->f:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16842755
    .line 16842756
    iput-boolean p1, v0, Lgn6/e1;->f:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16908292
    invoke-virtual {v0, p1}, Lgn6/e1;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lgn6/e1;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    iput v1, v0, Lgn6/e1;->m:I

    .line 131079
    const/4 v2, 0x1

    .line 131080
    iput-boolean v2, v0, Lgn6/e1;->n:Z

    .line 131082
    iput-boolean v1, v0, Lgn6/e1;->o:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    iput v1, v0, Lgn6/e1;->m:I

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    iput-boolean v2, v0, Lgn6/e1;->n:Z

    .line 131081
    .line 131082
    iput-boolean v1, v0, Lgn6/e1;->o:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 262151
    const-string v2, "popup_type"

    .line 262153
    const-string v3, "topic_tag_add"

    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 262160
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262162
    const-string v3, "entrance"

    .line 262164
    if-ne v1, v2, :cond_1c

    .line 262166
    const-string v1, "hot_topic"

    .line 262168
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    const-string v1, "forum"

    .line 262174
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    :goto_21
    const-string v1, "content_type"

    .line 262179
    const-string v2, "topic"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262191
    const-string v1, "popup_show"

    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

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
    iget-object v1, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262161
    .line 262162
    const-string v3, "entrance"

    .line 262163
    .line 262164
    if-ne v1, v2, :cond_1c

    .line 262165
    .line 262166
    const-string v1, "hot_topic"

    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    const-string v1, "forum"

    .line 262173
    .line 262174
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    const-string v1, "content_type"

    .line 262178
    .line 262179
    const-string v2, "topic"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "popup_show"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16908292
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 16908295
    .line 16908296
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
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p1, Lgn6/e1;->m:I

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput-boolean v1, p1, Lgn6/e1;->n:Z

    .line 16908298
    iput-boolean v0, p1, Lgn6/e1;->o:Z

    .line 16908300
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
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p1, Lgn6/e1;->m:I

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput-boolean v1, p1, Lgn6/e1;->n:Z

    .line 16908297
    .line 16908298
    iput-boolean v0, p1, Lgn6/e1;->o:Z

    .line 16908299
    .line 16908300
    return-void
.end method


