## classes8/com/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f2e8dcf

    .line 50855946
    const-string v1, ""

    .line 50855948
    const/4 v2, 0x1

    .line 50855949
    const/4 v3, 0x0

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    if-eq p1, v0, :cond_1d9

    .line 50855953
    const v0, -0x693c69c0

    .line 50855956
    const-string v5, "book_id"

    .line 50855958
    if-eq p1, v0, :cond_156

    .line 50855960
    const v0, 0x422d339a

    .line 50855963
    if-eq p1, v0, :cond_1f

    .line 50855965
    goto/16 :goto_279

    .line 50855967
    :cond_1f
    const-string p1, "action_story_page_scroll_to_target_with_para_comment"

    .line 50855969
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855972
    move-result p1

    .line 50855973
    if-nez p1, :cond_29

    .line 50855975
    goto/16 :goto_279

    .line 50855977
    :cond_29
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855980
    move-result-object p1

    .line 50855981
    if-nez p1, :cond_30

    .line 50855983
    move-object p1, v1

    .line 50855984
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50855987
    move-result p3

    .line 50855988
    if-nez p3, :cond_38

    .line 50855990
    const/4 p3, 0x1

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    const/4 p3, 0x0

    .line 50855993
    :goto_39
    if-eqz p3, :cond_3c

    .line 50855995
    return-void

    .line 50855996
    :cond_3c
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50855998
    const-string v0, "position"

    .line 50856000
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856003
    move-result-object v5

    .line 50856004
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    if-eqz v5, :cond_52

    .line 50856009
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856012
    move-result v6

    .line 50856013
    if-eqz v6, :cond_50

    .line 50856015
    goto :goto_52

    .line 50856016
    :cond_50
    const/4 v6, 0x0

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    :goto_52
    const/4 v6, 0x1

    .line 50856019
    :goto_53
    if-nez v6, :cond_80

    .line 50856021
    iget-object v6, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 50856023
    iget v6, v6, Lds6/p0;->f:I

    .line 50856025
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856027
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856030
    move-result v7

    .line 50856031
    if-ne v6, v7, :cond_62

    .line 50856033
    goto :goto_80

    .line 50856034
    :cond_62
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856037
    move-result-object p3

    .line 50856038
    if-eqz p3, :cond_80

    .line 50856040
    invoke-static {p3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50856043
    move-result-object p3

    .line 50856044
    if-nez p3, :cond_6f

    .line 50856046
    goto :goto_80

    .line 50856047
    :cond_6f
    invoke-static {p3, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856050
    move-result-object v6

    .line 50856051
    if-nez v6, :cond_76

    .line 50856053
    goto :goto_80

    .line 50856054
    :cond_76
    invoke-virtual {v6, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856057
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50856060
    move-result-object v0

    .line 50856061
    invoke-static {p3, v0}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856064
    :cond_80
    :goto_80
    const-string p3, "targetPosition"

    .line 50856066
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856069
    move-result-object p3

    .line 50856070
    const-class v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50856072
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856075
    move-result-object p3

    .line 50856076
    move-object v7, p3

    .line 50856077
    check-cast v7, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50856079
    if-nez v7, :cond_92

    .line 50856081
    return-void

    .line 50856082
    :cond_92
    const-string p3, "targetPositionHighlight"

    .line 50856084
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856087
    move-result-object p3

    .line 50856088
    if-eqz p3, :cond_a5

    .line 50856090
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856093
    move-result-object p3

    .line 50856094
    if-eqz p3, :cond_a5

    .line 50856096
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856099
    move-result p3

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 p3, 0x0

    .line 50856102
    :goto_a6
    if-ne p3, v2, :cond_aa

    .line 50856104
    const/4 v8, 0x1

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v8, 0x0

    .line 50856107
    :goto_ab
    const-string p3, "preserveTargetPositionOnAudioEntry"

    .line 50856109
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856112
    move-result-object p3

    .line 50856113
    if-eqz p3, :cond_be

    .line 50856115
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856118
    move-result-object p3

    .line 50856119
    if-eqz p3, :cond_be

    .line 50856121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856124
    move-result p3

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    const/4 p3, 0x0

    .line 50856127
    :goto_bf
    if-ne p3, v2, :cond_c3

    .line 50856129
    const/4 v10, 0x1

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v10, 0x0

    .line 50856132
    :goto_c4
    const-string p3, "paraCommentParams"

    .line 50856134
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856137
    move-result-object p2

    .line 50856138
    const-class p3, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50856140
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856143
    move-result-object p2

    .line 50856144
    move-object v9, p2

    .line 50856145
    check-cast v9, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50856147
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856149
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856151
    if-nez p2, :cond_dd

    .line 50856153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856156
    move-object p2, v4

    .line 50856157
    :cond_dd
    invoke-interface {p2}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50856160
    move-result-object p2

    .line 50856161
    if-eqz p2, :cond_e8

    .line 50856163
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 50856166
    move-result-object p2

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    move-object p2, v4

    .line 50856169
    :goto_e9
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856171
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856173
    if-nez p3, :cond_f3

    .line 50856175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    move-object p3, v4

    .line 50856179
    :cond_f3
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50856182
    move-result-object p3

    .line 50856183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856186
    move-result-object p3

    .line 50856187
    :cond_fb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856190
    move-result v0

    .line 50856191
    if-eqz v0, :cond_121

    .line 50856193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856196
    move-result-object v0

    .line 50856197
    move-object v2, v0

    .line 50856198
    check-cast v2, Ltr6/a;

    .line 50856200
    instance-of v5, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856202
    if-eqz v5, :cond_11d

    .line 50856204
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856206
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856208
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856210
    if-eqz v2, :cond_117

    .line 50856212
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    move-object v2, v4

    .line 50856216
    :goto_118
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856219
    move-result v2

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    const/4 v2, 0x0

    .line 50856222
    :goto_11e
    if-eqz v2, :cond_fb

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    move-object v0, v4

    .line 50856226
    :goto_122
    instance-of p1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856228
    if-eqz p1, :cond_129

    .line 50856230
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    move-object v0, v4

    .line 50856234
    :goto_12a
    if-nez v0, :cond_12d

    .line 50856236
    return-void

    .line 50856237
    :cond_12d
    new-instance p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 50856239
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50856241
    move-object v5, p1

    .line 50856242
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PositionInfoV2;ZLcom/dragon/community/common/model/LocateTargetCommentParams;Z)V

    .line 50856245
    iget-object p3, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50856247
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856250
    move-result p2

    .line 50856251
    if-eqz p2, :cond_144

    .line 50856253
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856255
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->tg(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;)V

    .line 50856258
    goto/16 :goto_279

    .line 50856260
    :cond_144
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856262
    iput-object p1, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->V:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 50856264
    iget-object p1, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856266
    if-nez p1, :cond_150

    .line 50856268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v4, p1

    .line 50856273
    :goto_151
    invoke-virtual {v4, v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 50856276
    goto/16 :goto_279

    .line 50856278
    :cond_156
    const-string p1, "action_story_page_scroll_to_target"

    .line 50856280
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856283
    move-result p1

    .line 50856284
    if-nez p1, :cond_160

    .line 50856286
    goto/16 :goto_279

    .line 50856288
    :cond_160
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856291
    move-result-object p1

    .line 50856292
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856294
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856296
    if-nez p2, :cond_16e

    .line 50856298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856301
    move-object p2, v4

    .line 50856302
    :cond_16e
    invoke-interface {p2}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50856305
    move-result-object p2

    .line 50856306
    if-eqz p2, :cond_179

    .line 50856308
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 50856311
    move-result-object p2

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object p2, v4

    .line 50856314
    :goto_17a
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856316
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856318
    if-nez p3, :cond_184

    .line 50856320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856323
    move-object p3, v4

    .line 50856324
    :cond_184
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50856327
    move-result-object p3

    .line 50856328
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856331
    move-result-object p3

    .line 50856332
    :cond_18c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856335
    move-result v0

    .line 50856336
    if-eqz v0, :cond_1bd

    .line 50856338
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856341
    move-result-object v0

    .line 50856342
    move-object v5, v0

    .line 50856343
    check-cast v5, Ltr6/a;

    .line 50856345
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856347
    if-eqz v6, :cond_1b9

    .line 50856349
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856351
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856353
    iget-object v6, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856355
    if-eqz v6, :cond_1a8

    .line 50856357
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50856359
    goto :goto_1a9

    .line 50856360
    :cond_1a8
    move-object v6, v4

    .line 50856361
    :goto_1a9
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856364
    move-result v6

    .line 50856365
    if-eqz v6, :cond_1b9

    .line 50856367
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50856369
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856372
    move-result v5

    .line 50856373
    if-nez v5, :cond_1b9

    .line 50856375
    const/4 v5, 0x1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v5, 0x0

    .line 50856378
    :goto_1ba
    if-eqz v5, :cond_18c

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    move-object v0, v4

    .line 50856382
    :goto_1be
    instance-of p1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856384
    if-eqz p1, :cond_1c5

    .line 50856386
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    move-object v0, v4

    .line 50856390
    :goto_1c6
    if-nez v0, :cond_1c9

    .line 50856392
    return-void

    .line 50856393
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856395
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856397
    if-nez p1, :cond_1d3

    .line 50856399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    move-object v4, p1

    .line 50856404
    :goto_1d4
    invoke-virtual {v4, v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 50856407
    goto/16 :goto_279

    .line 50856409
    :cond_1d9
    const-string p1, "action_reading_user_login"

    .line 50856411
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856414
    move-result p1

    .line 50856415
    if-nez p1, :cond_1e3

    .line 50856417
    goto/16 :goto_279

    .line 50856419
    :cond_1e3
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856424
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856426
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856428
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856431
    move-result p3

    .line 50856432
    if-nez p3, :cond_1fd

    .line 50856434
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856436
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856439
    move-result p3

    .line 50856440
    if-eqz p3, :cond_1fb

    .line 50856442
    goto :goto_1fd

    .line 50856443
    :cond_1fb
    const/4 p3, 0x0

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    :goto_1fd
    const/4 p3, 0x1

    .line 50856446
    :goto_1fe
    if-nez p3, :cond_202

    .line 50856448
    goto/16 :goto_279

    .line 50856450
    :cond_202
    iget-object p3, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856452
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856454
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856457
    move-result-object p3

    .line 50856458
    const-string v3, "deliver"

    .line 50856460
    const-string v5, "\u767b\u5f55\u4e86vip\u8d26\u53f7\uff0c\u9700\u8981\u53bb\u6389\u5e7f\u544a"

    .line 50856462
    invoke-static {v3, p3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856465
    const-string p3, "\u6b63\u5728\u4f7f\u7528\u4f1a\u5458\u7279\u6743\uff0c\u6d77\u91cf\u5185\u5bb9\u514d\u8d39\u770b"

    .line 50856467
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 50856470
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856472
    if-nez p2, :cond_21e

    .line 50856474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856477
    move-object p2, v4

    .line 50856478
    :cond_21e
    invoke-interface {p2}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50856481
    move-result-object p2

    .line 50856482
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856485
    move-result-object p2

    .line 50856486
    :cond_226
    :goto_226
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856489
    move-result p3

    .line 50856490
    if-eqz p3, :cond_23d

    .line 50856492
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856495
    move-result-object p3

    .line 50856496
    check-cast p3, Ltr6/a;

    .line 50856498
    check-cast p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856500
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 50856503
    move-result v0

    .line 50856504
    if-eqz v0, :cond_226

    .line 50856506
    iput-boolean v2, p3, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 50856508
    goto :goto_226

    .line 50856509
    :cond_23d
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856511
    if-nez p2, :cond_245

    .line 50856513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856516
    move-object p2, v4

    .line 50856517
    :cond_245
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 50856520
    move-result-object p2

    .line 50856521
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856524
    move-result-object p2

    .line 50856525
    :cond_24d
    :goto_24d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856528
    move-result p3

    .line 50856529
    if-eqz p3, :cond_279

    .line 50856531
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856534
    move-result-object p3

    .line 50856535
    check-cast p3, Luq6/d;

    .line 50856537
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856539
    if-nez v0, :cond_261

    .line 50856541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856544
    move-object v0, v4

    .line 50856545
    :cond_261
    invoke-interface {p3}, Luq6/d;->c()Ljava/lang/String;

    .line 50856548
    move-result-object p3

    .line 50856549
    invoke-virtual {v0, p3}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 50856552
    move-result-object p3

    .line 50856553
    instance-of v0, p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856555
    if-eqz v0, :cond_270

    .line 50856557
    check-cast p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856559
    goto :goto_271

    .line 50856560
    :cond_270
    move-object p3, v4

    .line 50856561
    :goto_271
    if-eqz p3, :cond_24d

    .line 50856563
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 50856565
    invoke-virtual {v0, p3}, Lds6/z5;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50856568
    goto :goto_24d

    .line 50856569
    :cond_279
    :goto_279
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855940
    .line 50855941
    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f2e8dcf

    .line 50855944
    .line 50855945
    .line 50855946
    const-string v1, ""

    .line 50855947
    .line 50855948
    const/4 v2, 0x1

    .line 50855949
    const/4 v3, 0x0

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    if-eq p1, v0, :cond_1d9

    .line 50855952
    .line 50855953
    const v0, -0x693c69c0

    .line 50855954
    .line 50855955
    .line 50855956
    const-string v5, "book_id"

    .line 50855957
    .line 50855958
    if-eq p1, v0, :cond_156

    .line 50855959
    .line 50855960
    const v0, 0x422d339a

    .line 50855961
    .line 50855962
    .line 50855963
    if-eq p1, v0, :cond_1f

    .line 50855964
    .line 50855965
    goto/16 :goto_279

    .line 50855966
    .line 50855967
    :cond_1f
    const-string p1, "action_story_page_scroll_to_target_with_para_comment"

    .line 50855968
    .line 50855969
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result p1

    .line 50855973
    if-nez p1, :cond_29

    .line 50855974
    .line 50855975
    goto/16 :goto_279

    .line 50855976
    .line 50855977
    :cond_29
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object p1

    .line 50855981
    if-nez p1, :cond_30

    .line 50855982
    .line 50855983
    move-object p1, v1

    .line 50855984
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50855985
    .line 50855986
    .line 50855987
    move-result p3

    .line 50855988
    if-nez p3, :cond_38

    .line 50855989
    .line 50855990
    const/4 p3, 0x1

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    const/4 p3, 0x0

    .line 50855993
    :goto_39
    if-eqz p3, :cond_3c

    .line 50855994
    .line 50855995
    return-void

    .line 50855996
    :cond_3c
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50855997
    .line 50855998
    const-string v0, "position"

    .line 50855999
    .line 50856000
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v5

    .line 50856004
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856005
    .line 50856006
    .line 50856007
    if-eqz v5, :cond_52

    .line 50856008
    .line 50856009
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v6

    .line 50856013
    if-eqz v6, :cond_50

    .line 50856014
    .line 50856015
    goto :goto_52

    .line 50856016
    :cond_50
    const/4 v6, 0x0

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    :goto_52
    const/4 v6, 0x1

    .line 50856019
    :goto_53
    if-nez v6, :cond_80

    .line 50856020
    .line 50856021
    iget-object v6, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 50856022
    .line 50856023
    iget v6, v6, Lds6/p0;->f:I

    .line 50856024
    .line 50856025
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856026
    .line 50856027
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v7

    .line 50856031
    if-ne v6, v7, :cond_62

    .line 50856032
    .line 50856033
    goto :goto_80

    .line 50856034
    :cond_62
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object p3

    .line 50856038
    if-eqz p3, :cond_80

    .line 50856039
    .line 50856040
    invoke-static {p3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object p3

    .line 50856044
    if-nez p3, :cond_6f

    .line 50856045
    .line 50856046
    goto :goto_80

    .line 50856047
    :cond_6f
    invoke-static {p3, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v6

    .line 50856051
    if-nez v6, :cond_76

    .line 50856052
    .line 50856053
    goto :goto_80

    .line 50856054
    :cond_76
    invoke-virtual {v6, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    invoke-static {p3, v0}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856062
    .line 50856063
    .line 50856064
    :cond_80
    :goto_80
    const-string p3, "targetPosition"

    .line 50856065
    .line 50856066
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object p3

    .line 50856070
    const-class v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50856071
    .line 50856072
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p3

    .line 50856076
    move-object v7, p3

    .line 50856077
    check-cast v7, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50856078
    .line 50856079
    if-nez v7, :cond_92

    .line 50856080
    .line 50856081
    return-void

    .line 50856082
    :cond_92
    const-string p3, "targetPositionHighlight"

    .line 50856083
    .line 50856084
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object p3

    .line 50856088
    if-eqz p3, :cond_a5

    .line 50856089
    .line 50856090
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object p3

    .line 50856094
    if-eqz p3, :cond_a5

    .line 50856095
    .line 50856096
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856097
    .line 50856098
    .line 50856099
    move-result p3

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 p3, 0x0

    .line 50856102
    :goto_a6
    if-ne p3, v2, :cond_aa

    .line 50856103
    .line 50856104
    const/4 v8, 0x1

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v8, 0x0

    .line 50856107
    :goto_ab
    const-string p3, "preserveTargetPositionOnAudioEntry"

    .line 50856108
    .line 50856109
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p3

    .line 50856113
    if-eqz p3, :cond_be

    .line 50856114
    .line 50856115
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object p3

    .line 50856119
    if-eqz p3, :cond_be

    .line 50856120
    .line 50856121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result p3

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    const/4 p3, 0x0

    .line 50856127
    :goto_bf
    if-ne p3, v2, :cond_c3

    .line 50856128
    .line 50856129
    const/4 v10, 0x1

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v10, 0x0

    .line 50856132
    :goto_c4
    const-string p3, "paraCommentParams"

    .line 50856133
    .line 50856134
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object p2

    .line 50856138
    const-class p3, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50856139
    .line 50856140
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object p2

    .line 50856144
    move-object v9, p2

    .line 50856145
    check-cast v9, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50856146
    .line 50856147
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856148
    .line 50856149
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856150
    .line 50856151
    if-nez p2, :cond_dd

    .line 50856152
    .line 50856153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856154
    .line 50856155
    .line 50856156
    move-object p2, v4

    .line 50856157
    :cond_dd
    invoke-interface {p2}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object p2

    .line 50856161
    if-eqz p2, :cond_e8

    .line 50856162
    .line 50856163
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object p2

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    move-object p2, v4

    .line 50856169
    :goto_e9
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856170
    .line 50856171
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856172
    .line 50856173
    if-nez p3, :cond_f3

    .line 50856174
    .line 50856175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856176
    .line 50856177
    .line 50856178
    move-object p3, v4

    .line 50856179
    :cond_f3
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object p3

    .line 50856183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object p3

    .line 50856187
    :cond_fb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v0

    .line 50856191
    if-eqz v0, :cond_121

    .line 50856192
    .line 50856193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v0

    .line 50856197
    move-object v2, v0

    .line 50856198
    check-cast v2, Ltr6/a;

    .line 50856199
    .line 50856200
    instance-of v5, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856201
    .line 50856202
    if-eqz v5, :cond_11d

    .line 50856203
    .line 50856204
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856205
    .line 50856206
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856207
    .line 50856208
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856209
    .line 50856210
    if-eqz v2, :cond_117

    .line 50856211
    .line 50856212
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50856213
    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    move-object v2, v4

    .line 50856216
    :goto_118
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v2

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    const/4 v2, 0x0

    .line 50856222
    :goto_11e
    if-eqz v2, :cond_fb

    .line 50856223
    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    move-object v0, v4

    .line 50856226
    :goto_122
    instance-of p1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856227
    .line 50856228
    if-eqz p1, :cond_129

    .line 50856229
    .line 50856230
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856231
    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    move-object v0, v4

    .line 50856234
    :goto_12a
    if-nez v0, :cond_12d

    .line 50856235
    .line 50856236
    return-void

    .line 50856237
    :cond_12d
    new-instance p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 50856238
    .line 50856239
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50856240
    .line 50856241
    move-object v5, p1

    .line 50856242
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PositionInfoV2;ZLcom/dragon/community/common/model/LocateTargetCommentParams;Z)V

    .line 50856243
    .line 50856244
    .line 50856245
    iget-object p3, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50856246
    .line 50856247
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result p2

    .line 50856251
    if-eqz p2, :cond_144

    .line 50856252
    .line 50856253
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856254
    .line 50856255
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->tg(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;)V

    .line 50856256
    .line 50856257
    .line 50856258
    goto/16 :goto_279

    .line 50856259
    .line 50856260
    :cond_144
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856261
    .line 50856262
    iput-object p1, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->V:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 50856263
    .line 50856264
    iget-object p1, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856265
    .line 50856266
    if-nez p1, :cond_150

    .line 50856267
    .line 50856268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v4, p1

    .line 50856273
    :goto_151
    invoke-virtual {v4, v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 50856274
    .line 50856275
    .line 50856276
    goto/16 :goto_279

    .line 50856277
    .line 50856278
    :cond_156
    const-string p1, "action_story_page_scroll_to_target"

    .line 50856279
    .line 50856280
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result p1

    .line 50856284
    if-nez p1, :cond_160

    .line 50856285
    .line 50856286
    goto/16 :goto_279

    .line 50856287
    .line 50856288
    :cond_160
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object p1

    .line 50856292
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856293
    .line 50856294
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856295
    .line 50856296
    if-nez p2, :cond_16e

    .line 50856297
    .line 50856298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856299
    .line 50856300
    .line 50856301
    move-object p2, v4

    .line 50856302
    :cond_16e
    invoke-interface {p2}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object p2

    .line 50856306
    if-eqz p2, :cond_179

    .line 50856307
    .line 50856308
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object p2

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object p2, v4

    .line 50856314
    :goto_17a
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856315
    .line 50856316
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856317
    .line 50856318
    if-nez p3, :cond_184

    .line 50856319
    .line 50856320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856321
    .line 50856322
    .line 50856323
    move-object p3, v4

    .line 50856324
    :cond_184
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object p3

    .line 50856328
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object p3

    .line 50856332
    :cond_18c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v0

    .line 50856336
    if-eqz v0, :cond_1bd

    .line 50856337
    .line 50856338
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v0

    .line 50856342
    move-object v5, v0

    .line 50856343
    check-cast v5, Ltr6/a;

    .line 50856344
    .line 50856345
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856346
    .line 50856347
    if-eqz v6, :cond_1b9

    .line 50856348
    .line 50856349
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856350
    .line 50856351
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856352
    .line 50856353
    iget-object v6, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856354
    .line 50856355
    if-eqz v6, :cond_1a8

    .line 50856356
    .line 50856357
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50856358
    .line 50856359
    goto :goto_1a9

    .line 50856360
    :cond_1a8
    move-object v6, v4

    .line 50856361
    :goto_1a9
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v6

    .line 50856365
    if-eqz v6, :cond_1b9

    .line 50856366
    .line 50856367
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50856368
    .line 50856369
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v5

    .line 50856373
    if-nez v5, :cond_1b9

    .line 50856374
    .line 50856375
    const/4 v5, 0x1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v5, 0x0

    .line 50856378
    :goto_1ba
    if-eqz v5, :cond_18c

    .line 50856379
    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    move-object v0, v4

    .line 50856382
    :goto_1be
    instance-of p1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856383
    .line 50856384
    if-eqz p1, :cond_1c5

    .line 50856385
    .line 50856386
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856387
    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    move-object v0, v4

    .line 50856390
    :goto_1c6
    if-nez v0, :cond_1c9

    .line 50856391
    .line 50856392
    return-void

    .line 50856393
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856394
    .line 50856395
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856396
    .line 50856397
    if-nez p1, :cond_1d3

    .line 50856398
    .line 50856399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    move-object v4, p1

    .line 50856404
    :goto_1d4
    invoke-virtual {v4, v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 50856405
    .line 50856406
    .line 50856407
    goto/16 :goto_279

    .line 50856408
    .line 50856409
    :cond_1d9
    const-string p1, "action_reading_user_login"

    .line 50856410
    .line 50856411
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result p1

    .line 50856415
    if-nez p1, :cond_1e3

    .line 50856416
    .line 50856417
    goto/16 :goto_279

    .line 50856418
    .line 50856419
    :cond_1e3
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$g;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50856420
    .line 50856421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856422
    .line 50856423
    .line 50856424
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856425
    .line 50856426
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856427
    .line 50856428
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856429
    .line 50856430
    .line 50856431
    move-result p3

    .line 50856432
    if-nez p3, :cond_1fd

    .line 50856433
    .line 50856434
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856435
    .line 50856436
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856437
    .line 50856438
    .line 50856439
    move-result p3

    .line 50856440
    if-eqz p3, :cond_1fb

    .line 50856441
    .line 50856442
    goto :goto_1fd

    .line 50856443
    :cond_1fb
    const/4 p3, 0x0

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    :goto_1fd
    const/4 p3, 0x1

    .line 50856446
    :goto_1fe
    if-nez p3, :cond_202

    .line 50856447
    .line 50856448
    goto/16 :goto_279

    .line 50856449
    .line 50856450
    :cond_202
    iget-object p3, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856451
    .line 50856452
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856453
    .line 50856454
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object p3

    .line 50856458
    const-string v3, "deliver"

    .line 50856459
    .line 50856460
    const-string v5, "\u767b\u5f55\u4e86vip\u8d26\u53f7\uff0c\u9700\u8981\u53bb\u6389\u5e7f\u544a"

    .line 50856461
    .line 50856462
    invoke-static {v3, p3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    const-string p3, "\u6b63\u5728\u4f7f\u7528\u4f1a\u5458\u7279\u6743\uff0c\u6d77\u91cf\u5185\u5bb9\u514d\u8d39\u770b"

    .line 50856466
    .line 50856467
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856471
    .line 50856472
    if-nez p2, :cond_21e

    .line 50856473
    .line 50856474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    move-object p2, v4

    .line 50856478
    :cond_21e
    invoke-interface {p2}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object p2

    .line 50856482
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p2

    .line 50856486
    :cond_226
    :goto_226
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result p3

    .line 50856490
    if-eqz p3, :cond_23d

    .line 50856491
    .line 50856492
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object p3

    .line 50856496
    check-cast p3, Ltr6/a;

    .line 50856497
    .line 50856498
    check-cast p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856499
    .line 50856500
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v0

    .line 50856504
    if-eqz v0, :cond_226

    .line 50856505
    .line 50856506
    iput-boolean v2, p3, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 50856507
    .line 50856508
    goto :goto_226

    .line 50856509
    :cond_23d
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856510
    .line 50856511
    if-nez p2, :cond_245

    .line 50856512
    .line 50856513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    move-object p2, v4

    .line 50856517
    :cond_245
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object p2

    .line 50856521
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object p2

    .line 50856525
    :cond_24d
    :goto_24d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result p3

    .line 50856529
    if-eqz p3, :cond_279

    .line 50856530
    .line 50856531
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object p3

    .line 50856535
    check-cast p3, Luq6/d;

    .line 50856536
    .line 50856537
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50856538
    .line 50856539
    if-nez v0, :cond_261

    .line 50856540
    .line 50856541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856542
    .line 50856543
    .line 50856544
    move-object v0, v4

    .line 50856545
    :cond_261
    invoke-interface {p3}, Luq6/d;->c()Ljava/lang/String;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object p3

    .line 50856549
    invoke-virtual {v0, p3}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object p3

    .line 50856553
    instance-of v0, p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856554
    .line 50856555
    if-eqz v0, :cond_270

    .line 50856556
    .line 50856557
    check-cast p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856558
    .line 50856559
    goto :goto_271

    .line 50856560
    :cond_270
    move-object p3, v4

    .line 50856561
    :goto_271
    if-eqz p3, :cond_24d

    .line 50856562
    .line 50856563
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 50856564
    .line 50856565
    invoke-virtual {v0, p3}, Lds6/z5;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50856566
    .line 50856567
    .line 50856568
    goto :goto_24d

    .line 50856569
    :cond_279
    :goto_279
    return-void
.end method


