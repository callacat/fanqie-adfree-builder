## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

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
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50855938
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    new-array v2, v1, [Ljava/lang/Object;

    .line 50855943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855946
    move-result-object v0

    .line 50855947
    const-string v3, "deliver"

    .line 50855949
    const-string v4, "\u5c55\u793a\u8054\u60f3\u63a8\u8350\u6807\u7b7e"

    .line 50855951
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855954
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50855956
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50855959
    move-result v2

    .line 50855960
    const-string v3, ""

    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    if-nez v2, :cond_101

    .line 50855966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855969
    move-result-object v2

    .line 50855970
    if-eqz v2, :cond_101

    .line 50855972
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855975
    move-result-object v2

    .line 50855976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855979
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50855982
    move-result v2

    .line 50855983
    if-nez v2, :cond_101

    .line 50855985
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855988
    move-result-object v2

    .line 50855989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855992
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50855995
    move-result v2

    .line 50855996
    if-eqz v2, :cond_40

    .line 50855998
    goto/16 :goto_101

    .line 50856000
    :cond_40
    if-eqz p1, :cond_4b

    .line 50856002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856005
    move-result v2

    .line 50856006
    if-nez v2, :cond_49

    .line 50856008
    goto :goto_4b

    .line 50856009
    :cond_49
    const/4 v2, 0x0

    .line 50856010
    goto :goto_4c

    .line 50856011
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 50856012
    :goto_4c
    if-eqz v2, :cond_68

    .line 50856014
    if-eqz p2, :cond_59

    .line 50856016
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856019
    move-result v2

    .line 50856020
    if-nez v2, :cond_57

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    const/4 v2, 0x0

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    :goto_59
    const/4 v2, 0x1

    .line 50856026
    :goto_5a
    if-eqz v2, :cond_68

    .line 50856028
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856030
    if-nez p1, :cond_64

    .line 50856032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856035
    move-object p1, v4

    .line 50856036
    :cond_64
    iput-boolean v1, p1, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 50856038
    goto/16 :goto_101

    .line 50856040
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856042
    if-nez v2, :cond_70

    .line 50856044
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856047
    move-object v2, v4

    .line 50856048
    :cond_70
    iget-boolean v2, v2, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 50856050
    if-eqz v2, :cond_76

    .line 50856052
    goto/16 :goto_101

    .line 50856054
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856056
    if-nez v2, :cond_7e

    .line 50856058
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856061
    move-object v2, v4

    .line 50856062
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    new-instance v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 50856067
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 50856070
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 50856072
    iput-object p2, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 50856074
    iput-boolean v5, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 50856076
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856078
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 50856080
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 50856082
    sget-object p2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50856084
    if-ne p1, p2, :cond_98

    .line 50856086
    const/4 p1, 0x1

    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    const/4 p1, 0x0

    .line 50856089
    :goto_99
    if-eqz p1, :cond_9f

    .line 50856091
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856093
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 50856095
    :cond_9f
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856098
    move-result-object p1

    .line 50856099
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856101
    iget p1, v2, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 50856103
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 50856106
    move-result-object p1

    .line 50856107
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856109
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856111
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856113
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 50856116
    move-result-object p1

    .line 50856117
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856120
    move-result-object p1

    .line 50856121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856124
    move-result-object p2

    .line 50856125
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856128
    move-result-object p1

    .line 50856129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856132
    move-result-object p2

    .line 50856133
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856136
    move-result-object p1

    .line 50856137
    new-instance p2, Lle6/b1;

    .line 50856139
    invoke-direct {p2}, Lle6/b1;-><init>()V

    .line 50856142
    new-instance v2, Lle6/c1;

    .line 50856144
    invoke-direct {v2, p2}, Lle6/c1;-><init>(Lle6/b1;)V

    .line 50856147
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856150
    move-result-object p1

    .line 50856151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856157
    move-result-object p2

    .line 50856158
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856161
    move-result-object p1

    .line 50856162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856165
    move-result-object p2

    .line 50856166
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856169
    move-result-object p1

    .line 50856170
    new-instance p2, Lle6/k0;

    .line 50856172
    invoke-direct {p2, v0, p3}, Lle6/k0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Ljava/util/List;)V

    .line 50856175
    new-instance v2, Lle6/l0;

    .line 50856177
    invoke-direct {v2, p2}, Lle6/l0;-><init>(Lle6/k0;)V

    .line 50856180
    new-instance p2, Lle6/m0;

    .line 50856182
    invoke-direct {p2, v0}, Lle6/m0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856185
    new-instance v0, Lle6/n0;

    .line 50856187
    invoke-direct {v0, p2}, Lle6/n0;-><init>(Lle6/m0;)V

    .line 50856190
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856193
    :cond_101
    :goto_101
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50856195
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856197
    if-nez p2, :cond_10b

    .line 50856199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856202
    move-object p2, v4

    .line 50856203
    :cond_10b
    iget-boolean p2, p2, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 50856205
    if-nez p2, :cond_111

    .line 50856207
    goto/16 :goto_22c

    .line 50856209
    :cond_111
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856212
    move-result p2

    .line 50856213
    if-nez p2, :cond_1cb

    .line 50856215
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856217
    if-nez p2, :cond_11d

    .line 50856219
    goto/16 :goto_1cb

    .line 50856221
    :cond_11d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856224
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50856227
    move-result p2

    .line 50856228
    const/4 v0, 0x0

    .line 50856229
    :goto_125
    if-ge v0, p2, :cond_140

    .line 50856231
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856234
    move-result-object v2

    .line 50856235
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50856237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50856239
    iget-object v6, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856244
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856246
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856249
    move-result v2

    .line 50856250
    if-eqz v2, :cond_13d

    .line 50856252
    goto :goto_141

    .line 50856253
    :cond_13d
    add-int/lit8 v0, v0, 0x1

    .line 50856255
    goto :goto_125

    .line 50856256
    :cond_140
    const/4 v5, 0x0

    .line 50856257
    :goto_141
    if-eqz v5, :cond_194

    .line 50856259
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856261
    if-nez p2, :cond_14b

    .line 50856263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856266
    move-object p2, v4

    .line 50856267
    :cond_14b
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856269
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856271
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856273
    if-nez p2, :cond_157

    .line 50856275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856278
    move-object p2, v4

    .line 50856279
    :cond_157
    iget-object p3, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856281
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856284
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856286
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856295
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856297
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856299
    if-nez p2, :cond_171

    .line 50856301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856304
    move-object p2, v4

    .line 50856305
    :cond_171
    iget-object p3, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856307
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856310
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50856312
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856321
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856323
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856325
    if-nez p2, :cond_18b

    .line 50856327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856330
    move-object p2, v4

    .line 50856331
    :cond_18b
    iget-object p3, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856333
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856336
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856338
    goto/16 :goto_201

    .line 50856340
    :cond_194
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856342
    if-nez p2, :cond_19c

    .line 50856344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    move-object p2, v4

    .line 50856348
    :cond_19c
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856350
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856352
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856354
    if-nez p2, :cond_1a8

    .line 50856356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856359
    move-object p2, v4

    .line 50856360
    :cond_1a8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856363
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856366
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856368
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856370
    if-nez p2, :cond_1b8

    .line 50856372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    move-object p2, v4

    .line 50856376
    :cond_1b8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856379
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856382
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856384
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856386
    if-nez p2, :cond_1c8

    .line 50856388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856391
    move-object p2, v4

    .line 50856392
    :cond_1c8
    iput-object v4, p2, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856394
    goto :goto_201

    .line 50856395
    :cond_1cb
    :goto_1cb
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856397
    if-nez p2, :cond_1d3

    .line 50856399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856402
    move-object p2, v4

    .line 50856403
    :cond_1d3
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856405
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856407
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856409
    if-nez p2, :cond_1df

    .line 50856411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856414
    move-object p2, v4

    .line 50856415
    :cond_1df
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856421
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856423
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856425
    if-nez p2, :cond_1ef

    .line 50856427
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856430
    move-object p2, v4

    .line 50856431
    :cond_1ef
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856437
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856439
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856441
    if-nez p2, :cond_1ff

    .line 50856443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856446
    move-object p2, v4

    .line 50856447
    :cond_1ff
    iput-object v4, p2, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856449
    :goto_201
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856451
    if-nez p2, :cond_209

    .line 50856453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object v4, p2

    .line 50856458
    :goto_20a
    iget-object p2, v4, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856460
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856462
    if-ne p2, p3, :cond_22c

    .line 50856464
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856467
    move-result-object p1

    .line 50856468
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856471
    move-result-object p1

    .line 50856472
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856475
    const-string p2, "book_id"

    .line 50856477
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856480
    const-string p2, "forum_id"

    .line 50856482
    const-string p3, "0"

    .line 50856484
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856487
    const-string p2, "consume_forum_id"

    .line 50856489
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856492
    :cond_22c
    :goto_22c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50855937
    .line 50855938
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50855939
    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    new-array v2, v1, [Ljava/lang/Object;

    .line 50855942
    .line 50855943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    const-string v3, "deliver"

    .line 50855948
    .line 50855949
    const-string v4, "\u5c55\u793a\u8054\u60f3\u63a8\u8350\u6807\u7b7e"

    .line 50855950
    .line 50855951
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855952
    .line 50855953
    .line 50855954
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50855955
    .line 50855956
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v2

    .line 50855960
    const-string v3, ""

    .line 50855961
    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    if-nez v2, :cond_101

    .line 50855965
    .line 50855966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    if-eqz v2, :cond_101

    .line 50855971
    .line 50855972
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v2

    .line 50855976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v2

    .line 50855983
    if-nez v2, :cond_101

    .line 50855984
    .line 50855985
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v2

    .line 50855989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v2

    .line 50855996
    if-eqz v2, :cond_40

    .line 50855997
    .line 50855998
    goto/16 :goto_101

    .line 50855999
    .line 50856000
    :cond_40
    if-eqz p1, :cond_4b

    .line 50856001
    .line 50856002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v2

    .line 50856006
    if-nez v2, :cond_49

    .line 50856007
    .line 50856008
    goto :goto_4b

    .line 50856009
    :cond_49
    const/4 v2, 0x0

    .line 50856010
    goto :goto_4c

    .line 50856011
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 50856012
    :goto_4c
    if-eqz v2, :cond_68

    .line 50856013
    .line 50856014
    if-eqz p2, :cond_59

    .line 50856015
    .line 50856016
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v2

    .line 50856020
    if-nez v2, :cond_57

    .line 50856021
    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    const/4 v2, 0x0

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    :goto_59
    const/4 v2, 0x1

    .line 50856026
    :goto_5a
    if-eqz v2, :cond_68

    .line 50856027
    .line 50856028
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856029
    .line 50856030
    if-nez p1, :cond_64

    .line 50856031
    .line 50856032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856033
    .line 50856034
    .line 50856035
    move-object p1, v4

    .line 50856036
    :cond_64
    iput-boolean v1, p1, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 50856037
    .line 50856038
    goto/16 :goto_101

    .line 50856039
    .line 50856040
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856041
    .line 50856042
    if-nez v2, :cond_70

    .line 50856043
    .line 50856044
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856045
    .line 50856046
    .line 50856047
    move-object v2, v4

    .line 50856048
    :cond_70
    iget-boolean v2, v2, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 50856049
    .line 50856050
    if-eqz v2, :cond_76

    .line 50856051
    .line 50856052
    goto/16 :goto_101

    .line 50856053
    .line 50856054
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856055
    .line 50856056
    if-nez v2, :cond_7e

    .line 50856057
    .line 50856058
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856059
    .line 50856060
    .line 50856061
    move-object v2, v4

    .line 50856062
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    .line 50856064
    .line 50856065
    new-instance v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 50856066
    .line 50856067
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 50856068
    .line 50856069
    .line 50856070
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 50856071
    .line 50856072
    iput-object p2, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 50856073
    .line 50856074
    iput-boolean v5, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 50856075
    .line 50856076
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856077
    .line 50856078
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 50856079
    .line 50856080
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 50856081
    .line 50856082
    sget-object p2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50856083
    .line 50856084
    if-ne p1, p2, :cond_98

    .line 50856085
    .line 50856086
    const/4 p1, 0x1

    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    const/4 p1, 0x0

    .line 50856089
    :goto_99
    if-eqz p1, :cond_9f

    .line 50856090
    .line 50856091
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856092
    .line 50856093
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 50856094
    .line 50856095
    :cond_9f
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object p1

    .line 50856099
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856100
    .line 50856101
    iget p1, v2, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 50856102
    .line 50856103
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object p1

    .line 50856107
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856108
    .line 50856109
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856110
    .line 50856111
    iput-object p1, v6, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856112
    .line 50856113
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p1

    .line 50856117
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object p1

    .line 50856121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object p2

    .line 50856125
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object p1

    .line 50856129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object p2

    .line 50856133
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object p1

    .line 50856137
    new-instance p2, Lle6/b1;

    .line 50856138
    .line 50856139
    invoke-direct {p2}, Lle6/b1;-><init>()V

    .line 50856140
    .line 50856141
    .line 50856142
    new-instance v2, Lle6/c1;

    .line 50856143
    .line 50856144
    invoke-direct {v2, p2}, Lle6/c1;-><init>(Lle6/b1;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object p1

    .line 50856151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object p2

    .line 50856158
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object p1

    .line 50856162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object p2

    .line 50856166
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p1

    .line 50856170
    new-instance p2, Lle6/k0;

    .line 50856171
    .line 50856172
    invoke-direct {p2, v0, p3}, Lle6/k0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Ljava/util/List;)V

    .line 50856173
    .line 50856174
    .line 50856175
    new-instance v2, Lle6/l0;

    .line 50856176
    .line 50856177
    invoke-direct {v2, p2}, Lle6/l0;-><init>(Lle6/k0;)V

    .line 50856178
    .line 50856179
    .line 50856180
    new-instance p2, Lle6/m0;

    .line 50856181
    .line 50856182
    invoke-direct {p2, v0}, Lle6/m0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856183
    .line 50856184
    .line 50856185
    new-instance v0, Lle6/n0;

    .line 50856186
    .line 50856187
    invoke-direct {v0, p2}, Lle6/n0;-><init>(Lle6/m0;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    :goto_101
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50856194
    .line 50856195
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856196
    .line 50856197
    if-nez p2, :cond_10b

    .line 50856198
    .line 50856199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856200
    .line 50856201
    .line 50856202
    move-object p2, v4

    .line 50856203
    :cond_10b
    iget-boolean p2, p2, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 50856204
    .line 50856205
    if-nez p2, :cond_111

    .line 50856206
    .line 50856207
    goto/16 :goto_22c

    .line 50856208
    .line 50856209
    :cond_111
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result p2

    .line 50856213
    if-nez p2, :cond_1cb

    .line 50856214
    .line 50856215
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856216
    .line 50856217
    if-nez p2, :cond_11d

    .line 50856218
    .line 50856219
    goto/16 :goto_1cb

    .line 50856220
    .line 50856221
    :cond_11d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result p2

    .line 50856228
    const/4 v0, 0x0

    .line 50856229
    :goto_125
    if-ge v0, p2, :cond_140

    .line 50856230
    .line 50856231
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v2

    .line 50856235
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50856236
    .line 50856237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50856238
    .line 50856239
    iget-object v6, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856240
    .line 50856241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856242
    .line 50856243
    .line 50856244
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856245
    .line 50856246
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v2

    .line 50856250
    if-eqz v2, :cond_13d

    .line 50856251
    .line 50856252
    goto :goto_141

    .line 50856253
    :cond_13d
    add-int/lit8 v0, v0, 0x1

    .line 50856254
    .line 50856255
    goto :goto_125

    .line 50856256
    :cond_140
    const/4 v5, 0x0

    .line 50856257
    :goto_141
    if-eqz v5, :cond_194

    .line 50856258
    .line 50856259
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856260
    .line 50856261
    if-nez p2, :cond_14b

    .line 50856262
    .line 50856263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    move-object p2, v4

    .line 50856267
    :cond_14b
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856268
    .line 50856269
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856270
    .line 50856271
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856272
    .line 50856273
    if-nez p2, :cond_157

    .line 50856274
    .line 50856275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    move-object p2, v4

    .line 50856279
    :cond_157
    iget-object p3, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856280
    .line 50856281
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856282
    .line 50856283
    .line 50856284
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856285
    .line 50856286
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856293
    .line 50856294
    .line 50856295
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856296
    .line 50856297
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856298
    .line 50856299
    if-nez p2, :cond_171

    .line 50856300
    .line 50856301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    .line 50856303
    .line 50856304
    move-object p2, v4

    .line 50856305
    :cond_171
    iget-object p3, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856306
    .line 50856307
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856308
    .line 50856309
    .line 50856310
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50856311
    .line 50856312
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856319
    .line 50856320
    .line 50856321
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856322
    .line 50856323
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856324
    .line 50856325
    if-nez p2, :cond_18b

    .line 50856326
    .line 50856327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    move-object p2, v4

    .line 50856331
    :cond_18b
    iget-object p3, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856332
    .line 50856333
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856334
    .line 50856335
    .line 50856336
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856337
    .line 50856338
    goto/16 :goto_201

    .line 50856339
    .line 50856340
    :cond_194
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856341
    .line 50856342
    if-nez p2, :cond_19c

    .line 50856343
    .line 50856344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    move-object p2, v4

    .line 50856348
    :cond_19c
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856349
    .line 50856350
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856351
    .line 50856352
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856353
    .line 50856354
    if-nez p2, :cond_1a8

    .line 50856355
    .line 50856356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    move-object p2, v4

    .line 50856360
    :cond_1a8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856364
    .line 50856365
    .line 50856366
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856367
    .line 50856368
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856369
    .line 50856370
    if-nez p2, :cond_1b8

    .line 50856371
    .line 50856372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    move-object p2, v4

    .line 50856376
    :cond_1b8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856380
    .line 50856381
    .line 50856382
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856383
    .line 50856384
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856385
    .line 50856386
    if-nez p2, :cond_1c8

    .line 50856387
    .line 50856388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    move-object p2, v4

    .line 50856392
    :cond_1c8
    iput-object v4, p2, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856393
    .line 50856394
    goto :goto_201

    .line 50856395
    :cond_1cb
    :goto_1cb
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856396
    .line 50856397
    if-nez p2, :cond_1d3

    .line 50856398
    .line 50856399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    move-object p2, v4

    .line 50856403
    :cond_1d3
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856404
    .line 50856405
    iput-object p3, p2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856406
    .line 50856407
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856408
    .line 50856409
    if-nez p2, :cond_1df

    .line 50856410
    .line 50856411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856412
    .line 50856413
    .line 50856414
    move-object p2, v4

    .line 50856415
    :cond_1df
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856419
    .line 50856420
    .line 50856421
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856422
    .line 50856423
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856424
    .line 50856425
    if-nez p2, :cond_1ef

    .line 50856426
    .line 50856427
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    move-object p2, v4

    .line 50856431
    :cond_1ef
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856435
    .line 50856436
    .line 50856437
    iput-object v3, p2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856438
    .line 50856439
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856440
    .line 50856441
    if-nez p2, :cond_1ff

    .line 50856442
    .line 50856443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856444
    .line 50856445
    .line 50856446
    move-object p2, v4

    .line 50856447
    :cond_1ff
    iput-object v4, p2, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856448
    .line 50856449
    :goto_201
    iget-object p2, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856450
    .line 50856451
    if-nez p2, :cond_209

    .line 50856452
    .line 50856453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object v4, p2

    .line 50856458
    :goto_20a
    iget-object p2, v4, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856459
    .line 50856460
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856461
    .line 50856462
    if-ne p2, p3, :cond_22c

    .line 50856463
    .line 50856464
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p1

    .line 50856468
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p1

    .line 50856472
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856473
    .line 50856474
    .line 50856475
    const-string p2, "book_id"

    .line 50856476
    .line 50856477
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856478
    .line 50856479
    .line 50856480
    const-string p2, "forum_id"

    .line 50856481
    .line 50856482
    const-string p3, "0"

    .line 50856483
    .line 50856484
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856485
    .line 50856486
    .line 50856487
    const-string p2, "consume_forum_id"

    .line 50856488
    .line 50856489
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    :goto_22c
    return-void
.end method


