## classes8/com/dragon/read/story/impl/feeds/view/StoryBookScoreModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a:Ljava/lang/String;

    .line 16973833
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973844
    new-instance p1, Lut6/x0;

    .line 16973846
    invoke-direct {p1}, Lut6/x0;-><init>()V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->d:Lkotlin/jvm/functions/Function1;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973843
    .line 16973844
    new-instance p1, Lut6/x0;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lut6/x0;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->d:Lkotlin/jvm/functions/Function1;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 262153
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a:Ljava/lang/String;

    .line 262157
    invoke-static {v0, v1, v2}, Lvm2/b;->a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$1;

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262165
    invoke-direct {v1, v2}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 262168
    new-instance v2, Lut6/v0;

    .line 262170
    invoke-direct {v2, v1}, Lut6/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262173
    new-instance v1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$2;

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262177
    invoke-direct {v1, v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$2;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 262180
    new-instance v3, Lut6/w0;

    .line 262182
    invoke-direct {v3, v1}, Lut6/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262185
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lvm2/b;->a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$1;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lut6/v0;

    .line 262169
    .line 262170
    invoke-direct {v2, v1}, Lut6/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$2;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262176
    .line 262177
    invoke-direct {v1, v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel$request$2;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v3, Lut6/w0;

    .line 262181
    .line 262182
    invoke-direct {v3, v1}, Lut6/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    return-void
.end method


