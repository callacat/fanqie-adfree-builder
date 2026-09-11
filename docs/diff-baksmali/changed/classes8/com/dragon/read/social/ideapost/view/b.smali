## classes8/com/dragon/read/social/ideapost/view/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619970
    invoke-direct {p0, p2}, Lhr2/b;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lhr2/b;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    const-string p1, "action_add_mention_book_card_num"

    .line 50855941
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855944
    move-result p1

    .line 50855945
    const/4 v0, 0x0

    .line 50855946
    if-eqz p1, :cond_84

    .line 50855948
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50855950
    invoke-virtual {p1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50855953
    move-result-object p1

    .line 50855954
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50855957
    move-result-object p1

    .line 50855958
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 50855961
    move-result-object p1

    .line 50855962
    iget-object p1, p1, Lde2/s0;->f:Ljf2/n;

    .line 50855964
    if-nez p1, :cond_1f

    .line 50855966
    return-void

    .line 50855967
    :cond_1f
    const-string p1, "bookCardNum"

    .line 50855969
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50855972
    move-result p1

    .line 50855973
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50855975
    iget-object p3, p2, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 50855977
    iget-object p3, p3, Lcj6/a;->f:Llt5/a;

    .line 50855979
    if-eqz p3, :cond_30

    .line 50855981
    iget p3, p3, Llt5/a;->a:I

    .line 50855983
    goto :goto_32

    .line 50855984
    :cond_30
    const/16 p3, 0x14

    .line 50855986
    :goto_32
    if-lt p1, p3, :cond_5c

    .line 50855988
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50855991
    move-result-object p1

    .line 50855992
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50855995
    move-result-object p1

    .line 50855996
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50855998
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50856001
    move-result-object p2

    .line 50856002
    invoke-virtual {p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50856005
    move-result-object p2

    .line 50856006
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 50856009
    move-result-object p2

    .line 50856010
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856012
    iget-object v0, p3, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 50856014
    iget v0, v0, Lgb2/d;->a:I

    .line 50856016
    new-instance v1, Lcom/dragon/read/social/ideapost/view/b$a;

    .line 50856018
    invoke-direct {v1, p3, v0}, Lcom/dragon/read/social/ideapost/view/b$a;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 50856021
    iput-object v1, p2, Lde2/s0;->f:Ljf2/n;

    .line 50856023
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 50856026
    goto/16 :goto_2b4

    .line 50856028
    :cond_5c
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50856031
    move-result-object p1

    .line 50856032
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50856035
    move-result-object p1

    .line 50856036
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856038
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50856041
    move-result-object p2

    .line 50856042
    invoke-virtual {p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50856045
    move-result-object p2

    .line 50856046
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 50856049
    move-result-object p2

    .line 50856050
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856052
    iget-object v0, p3, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 50856054
    iget v0, v0, Lgb2/d;->a:I

    .line 50856056
    new-instance v1, Lcom/dragon/read/social/ideapost/view/b$b;

    .line 50856058
    invoke-direct {v1, p3, v0}, Lcom/dragon/read/social/ideapost/view/b$b;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 50856061
    iput-object v1, p2, Lde2/s0;->f:Ljf2/n;

    .line 50856063
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 50856066
    goto/16 :goto_2b4

    .line 50856068
    :cond_84
    const-string p1, "action_on_preview_image_scrolled"

    .line 50856070
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856073
    move-result p1

    .line 50856074
    const/4 v1, 0x0

    .line 50856075
    const-string v2, ""

    .line 50856077
    if-eqz p1, :cond_c0

    .line 50856079
    const-string p1, "key_caller_context_hashcode"

    .line 50856081
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856084
    move-result p1

    .line 50856085
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856087
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856090
    move-result-object p3

    .line 50856091
    invoke-virtual {p3}, Landroid/content/Context;->hashCode()I

    .line 50856094
    move-result p3

    .line 50856095
    if-ne p1, p3, :cond_2b4

    .line 50856097
    const-string p1, "key_scrolled_to_index"

    .line 50856099
    const/4 p3, -0x1

    .line 50856100
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856103
    move-result p1

    .line 50856104
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856106
    iget-object p2, p2, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 50856108
    if-nez p2, :cond_b2

    .line 50856110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object v1, p2

    .line 50856115
    :goto_b3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856118
    new-instance p2, Lyf6/a0;

    .line 50856120
    invoke-direct {p2, p1}, Lyf6/a0;-><init>(I)V

    .line 50856123
    invoke-virtual {v1, v0, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50856126
    goto/16 :goto_2b4

    .line 50856128
    :cond_c0
    const-string p1, "action_social_post_sync"

    .line 50856130
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856133
    move-result p1

    .line 50856134
    if-eqz p1, :cond_1ec

    .line 50856136
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856141
    const-string p3, "key_post_extra"

    .line 50856143
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856146
    move-result-object p3

    .line 50856147
    instance-of v3, p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856149
    if-eqz v3, :cond_da

    .line 50856151
    check-cast p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object p3, v1

    .line 50856155
    :goto_db
    if-nez p3, :cond_df

    .line 50856157
    goto/16 :goto_2b4

    .line 50856159
    :cond_df
    const-string v3, "key_bundle_extra"

    .line 50856161
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856164
    move-result-object p2

    .line 50856165
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50856168
    move-result-object v3

    .line 50856169
    if-eqz p2, :cond_f4

    .line 50856171
    if-eqz v3, :cond_f4

    .line 50856173
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856176
    move-result-object v3

    .line 50856177
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50856180
    :cond_f4
    if-eqz p2, :cond_fd

    .line 50856182
    const-string v3, "key_ugc_post_data"

    .line 50856184
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856187
    move-result-object p2

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object p2, v1

    .line 50856190
    :goto_fe
    instance-of v3, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856192
    if-eqz v3, :cond_105

    .line 50856194
    check-cast p2, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object p2, v1

    .line 50856198
    :goto_106
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 50856201
    move-result-object v3

    .line 50856202
    check-cast v3, Luf6/j;

    .line 50856204
    if-eqz v3, :cond_2b4

    .line 50856206
    iget-object v3, v3, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856208
    if-nez v3, :cond_114

    .line 50856210
    goto/16 :goto_2b4

    .line 50856212
    :cond_114
    iget-object v4, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856214
    if-eqz v4, :cond_11c

    .line 50856216
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856218
    if-nez v4, :cond_122

    .line 50856220
    :cond_11c
    if-eqz p2, :cond_121

    .line 50856222
    iget-object v4, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    move-object v4, v1

    .line 50856226
    :cond_122
    :goto_122
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50856228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856231
    move-result v4

    .line 50856232
    if-nez v4, :cond_12c

    .line 50856234
    goto/16 :goto_2b4

    .line 50856236
    :cond_12c
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856239
    move-result v4

    .line 50856240
    const/4 v5, 0x2

    .line 50856241
    if-eq v4, v5, :cond_1e5

    .line 50856243
    const/4 v5, 0x3

    .line 50856244
    if-eq v4, v5, :cond_138

    .line 50856246
    goto/16 :goto_2b4

    .line 50856248
    :cond_138
    iget-boolean v4, p3, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50856250
    if-eqz v4, :cond_186

    .line 50856252
    iget-object v4, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856254
    if-eqz v4, :cond_143

    .line 50856256
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50856258
    goto :goto_14b

    .line 50856259
    :cond_143
    if-eqz p2, :cond_150

    .line 50856261
    iget-object v4, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 50856263
    if-eqz v4, :cond_150

    .line 50856265
    iget-boolean v4, v4, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 50856267
    :goto_14b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856270
    move-result-object v4

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v4, v1

    .line 50856273
    :goto_151
    iget-object p3, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856275
    if-eqz p3, :cond_158

    .line 50856277
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50856279
    goto :goto_160

    .line 50856280
    :cond_158
    if-eqz p2, :cond_165

    .line 50856282
    iget-object p3, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856284
    if-eqz p3, :cond_165

    .line 50856286
    iget p3, p3, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 50856288
    :goto_160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856291
    move-result-object p3

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object p3, v1

    .line 50856294
    :goto_166
    if-eqz v4, :cond_186

    .line 50856296
    if-eqz p3, :cond_186

    .line 50856298
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 50856300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856303
    move-result v6

    .line 50856304
    iput-boolean v6, v5, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 50856306
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856308
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856311
    move-result v5

    .line 50856312
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 50856314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856317
    move-result v3

    .line 50856318
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856321
    move-result p3

    .line 50856322
    int-to-long v4, p3

    .line 50856323
    invoke-virtual {p1, v4, v5, v3}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 50856326
    :cond_186
    if-eqz p2, :cond_2b4

    .line 50856328
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ideapost/view/a;->j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 50856331
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 50856333
    if-nez p1, :cond_193

    .line 50856335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    move-object v1, p1

    .line 50856340
    :goto_194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856343
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856346
    iget-object p1, v1, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 50856348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856354
    iget-object p3, p1, Lqf6/j1;->i:Lqf6/j0;

    .line 50856356
    invoke-virtual {p3, p2}, Lqf6/j0;->f(Lcom/dragon/read/saas/ugc/model/UgcPost;)Luf6/n;

    .line 50856359
    move-result-object p3

    .line 50856360
    iget-object v1, p1, Lqf6/j1;->i:Lqf6/j0;

    .line 50856362
    iget-object v2, p1, Lqf6/j1;->j:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 50856364
    invoke-virtual {v1, p3, p2, v2}, Lqf6/j0;->g(Luf6/n;Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/UgcForum;)Z

    .line 50856367
    move-result v1

    .line 50856368
    iput-boolean v1, p3, Luf6/n;->n:Z

    .line 50856370
    iget-object v1, p1, Lqf6/j1;->g:Lqf6/t1;

    .line 50856372
    invoke-virtual {v1, p3}, Lqf6/t1;->h(Luf6/n;)Lio/reactivex/Single;

    .line 50856375
    move-result-object v1

    .line 50856376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856383
    move-result-object v1

    .line 50856384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856387
    move-result-object v2

    .line 50856388
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856391
    move-result-object v1

    .line 50856392
    new-instance v2, Lqf6/k0;

    .line 50856394
    invoke-direct {v2, p2, p3, p1}, Lqf6/k0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Luf6/n;Lqf6/j1;)V

    .line 50856397
    new-instance p1, Lqf6/v0;

    .line 50856399
    invoke-direct {p1, v2}, Lqf6/v0;-><init>(Lqf6/k0;)V

    .line 50856402
    new-instance p2, Lqf6/b1;

    .line 50856404
    invoke-direct {p2}, Lqf6/b1;-><init>()V

    .line 50856407
    new-instance p3, Lqf6/c1;

    .line 50856409
    invoke-direct {p3, p2}, Lqf6/c1;-><init>(Lqf6/b1;)V

    .line 50856412
    invoke-virtual {v1, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856415
    move-result-object p1

    .line 50856416
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856419
    goto/16 :goto_2b4

    .line 50856421
    :cond_1e5
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 50856423
    invoke-interface {p1}, Lcom/dragon/read/social/ideapost/view/a$b;->onBackPressed()V

    .line 50856426
    goto/16 :goto_2b4

    .line 50856428
    :cond_1ec
    const-string p1, "action_add_quote"

    .line 50856430
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856433
    move-result p1

    .line 50856434
    if-eqz p1, :cond_2b4

    .line 50856436
    const-string p1, "code"

    .line 50856438
    const/4 p3, 0x1

    .line 50856439
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856442
    move-result p1

    .line 50856443
    const-string v2, "open_from"

    .line 50856445
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856448
    move-result-object v2

    .line 50856449
    const-string v3, "IdeaPost"

    .line 50856451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856454
    move-result v2

    .line 50856455
    const-string v3, "data"

    .line 50856457
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856460
    move-result-object p2

    .line 50856461
    if-nez p1, :cond_2b4

    .line 50856463
    instance-of p1, p2, Ljava/util/List;

    .line 50856465
    if-eqz p1, :cond_2b4

    .line 50856467
    move-object p1, p2

    .line 50856468
    check-cast p1, Ljava/util/Collection;

    .line 50856470
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856473
    move-result p1

    .line 50856474
    xor-int/2addr p1, p3

    .line 50856475
    if-eqz p1, :cond_2b4

    .line 50856477
    if-eqz v2, :cond_2b4

    .line 50856479
    check-cast p2, Ljava/util/List;

    .line 50856481
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856484
    move-result-object p1

    .line 50856485
    instance-of p2, p1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856487
    if-nez p2, :cond_22a

    .line 50856489
    return-void

    .line 50856490
    :cond_22a
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856492
    check-cast p1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50856499
    sget-object v3, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50856501
    if-ne v2, v3, :cond_23e

    .line 50856503
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 50856505
    if-eqz p1, :cond_245

    .line 50856507
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 50856509
    goto :goto_246

    .line 50856510
    :cond_23e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 50856512
    if-eqz p1, :cond_245

    .line 50856514
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    move-object p1, v1

    .line 50856518
    :goto_246
    invoke-virtual {p2}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 50856521
    move-result-object v2

    .line 50856522
    iget-object v3, p2, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50856524
    invoke-virtual {p2}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 50856527
    move-result-object v4

    .line 50856528
    iget-object v5, p2, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50856530
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    move-result-object v4

    .line 50856534
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856536
    if-nez v4, :cond_25e

    .line 50856538
    invoke-virtual {p2}, Lge2/e;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856541
    move-result-object v4

    .line 50856542
    :cond_25e
    iput-boolean p3, v4, Lcom/dragon/community/common/contentpublish/a$e;->f:Z

    .line 50856544
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856547
    iget-object v2, p2, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 50856549
    if-eqz v2, :cond_2a2

    .line 50856551
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 50856554
    move-result v2

    .line 50856555
    if-ne v2, p3, :cond_26f

    .line 50856557
    const/4 v2, 0x1

    .line 50856558
    goto :goto_270

    .line 50856559
    :cond_26f
    const/4 v2, 0x0

    .line 50856560
    :goto_270
    if-eqz v2, :cond_2a2

    .line 50856562
    iget-object p2, p2, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 50856564
    if-eqz p2, :cond_2b4

    .line 50856566
    if-eqz p1, :cond_27e

    .line 50856568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856571
    move-result v1

    .line 50856572
    if-nez v1, :cond_27f

    .line 50856574
    :cond_27e
    const/4 v0, 0x1

    .line 50856575
    :cond_27f
    if-eqz v0, :cond_282

    .line 50856577
    goto :goto_2b4

    .line 50856578
    :cond_282
    iget-object p3, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856580
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    .line 50856583
    move-result p3

    .line 50856584
    iget-object v0, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856586
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 50856589
    move-result v0

    .line 50856590
    if-gez p3, :cond_296

    .line 50856592
    iget-object p2, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856594
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 50856597
    goto :goto_2b4

    .line 50856598
    :cond_296
    iget-object p2, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856600
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50856603
    move-result-object p2

    .line 50856604
    if-eqz p2, :cond_2b4

    .line 50856606
    invoke-interface {p2, p3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50856609
    goto :goto_2b4

    .line 50856610
    :cond_2a2
    iget-object p3, p2, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50856612
    invoke-virtual {p2, p3, p1}, Lge2/e;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856615
    invoke-virtual {p2}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 50856618
    move-result-object p1

    .line 50856619
    invoke-virtual {p2}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 50856622
    move-result-object p3

    .line 50856623
    const/16 v0, 0xc

    .line 50856625
    invoke-static {p2, p1, p3, v1, v0}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50856628
    :cond_2b4
    :goto_2b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    const-string p1, "action_add_mention_book_card_num"

    .line 50855940
    .line 50855941
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p1

    .line 50855945
    const/4 v0, 0x0

    .line 50855946
    if-eqz p1, :cond_84

    .line 50855947
    .line 50855948
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50855949
    .line 50855950
    invoke-virtual {p1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object p1

    .line 50855954
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p1

    .line 50855958
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object p1

    .line 50855962
    iget-object p1, p1, Lde2/s0;->f:Ljf2/n;

    .line 50855963
    .line 50855964
    if-nez p1, :cond_1f

    .line 50855965
    .line 50855966
    return-void

    .line 50855967
    :cond_1f
    const-string p1, "bookCardNum"

    .line 50855968
    .line 50855969
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50855970
    .line 50855971
    .line 50855972
    move-result p1

    .line 50855973
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50855974
    .line 50855975
    iget-object p3, p2, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 50855976
    .line 50855977
    iget-object p3, p3, Lcj6/a;->f:Llt5/a;

    .line 50855978
    .line 50855979
    if-eqz p3, :cond_30

    .line 50855980
    .line 50855981
    iget p3, p3, Llt5/a;->a:I

    .line 50855982
    .line 50855983
    goto :goto_32

    .line 50855984
    :cond_30
    const/16 p3, 0x14

    .line 50855985
    .line 50855986
    :goto_32
    if-lt p1, p3, :cond_5c

    .line 50855987
    .line 50855988
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p1

    .line 50855992
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object p1

    .line 50855996
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50855997
    .line 50855998
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p2

    .line 50856002
    invoke-virtual {p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p2

    .line 50856006
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object p2

    .line 50856010
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856011
    .line 50856012
    iget-object v0, p3, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 50856013
    .line 50856014
    iget v0, v0, Lgb2/d;->a:I

    .line 50856015
    .line 50856016
    new-instance v1, Lcom/dragon/read/social/ideapost/view/b$a;

    .line 50856017
    .line 50856018
    invoke-direct {v1, p3, v0}, Lcom/dragon/read/social/ideapost/view/b$a;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 50856019
    .line 50856020
    .line 50856021
    iput-object v1, p2, Lde2/s0;->f:Ljf2/n;

    .line 50856022
    .line 50856023
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 50856024
    .line 50856025
    .line 50856026
    goto/16 :goto_2b4

    .line 50856027
    .line 50856028
    :cond_5c
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p1

    .line 50856032
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object p1

    .line 50856036
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856037
    .line 50856038
    invoke-virtual {p2}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object p2

    .line 50856042
    invoke-virtual {p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p2

    .line 50856046
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object p2

    .line 50856050
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856051
    .line 50856052
    iget-object v0, p3, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 50856053
    .line 50856054
    iget v0, v0, Lgb2/d;->a:I

    .line 50856055
    .line 50856056
    new-instance v1, Lcom/dragon/read/social/ideapost/view/b$b;

    .line 50856057
    .line 50856058
    invoke-direct {v1, p3, v0}, Lcom/dragon/read/social/ideapost/view/b$b;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 50856059
    .line 50856060
    .line 50856061
    iput-object v1, p2, Lde2/s0;->f:Ljf2/n;

    .line 50856062
    .line 50856063
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto/16 :goto_2b4

    .line 50856067
    .line 50856068
    :cond_84
    const-string p1, "action_on_preview_image_scrolled"

    .line 50856069
    .line 50856070
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result p1

    .line 50856074
    const/4 v1, 0x0

    .line 50856075
    const-string v2, ""

    .line 50856076
    .line 50856077
    if-eqz p1, :cond_c0

    .line 50856078
    .line 50856079
    const-string p1, "key_caller_context_hashcode"

    .line 50856080
    .line 50856081
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856082
    .line 50856083
    .line 50856084
    move-result p1

    .line 50856085
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856086
    .line 50856087
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object p3

    .line 50856091
    invoke-virtual {p3}, Landroid/content/Context;->hashCode()I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result p3

    .line 50856095
    if-ne p1, p3, :cond_2b4

    .line 50856096
    .line 50856097
    const-string p1, "key_scrolled_to_index"

    .line 50856098
    .line 50856099
    const/4 p3, -0x1

    .line 50856100
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856101
    .line 50856102
    .line 50856103
    move-result p1

    .line 50856104
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856105
    .line 50856106
    iget-object p2, p2, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 50856107
    .line 50856108
    if-nez p2, :cond_b2

    .line 50856109
    .line 50856110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856111
    .line 50856112
    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object v1, p2

    .line 50856115
    :goto_b3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    .line 50856117
    .line 50856118
    new-instance p2, Lyf6/a0;

    .line 50856119
    .line 50856120
    invoke-direct {p2, p1}, Lyf6/a0;-><init>(I)V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v1, v0, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50856124
    .line 50856125
    .line 50856126
    goto/16 :goto_2b4

    .line 50856127
    .line 50856128
    :cond_c0
    const-string p1, "action_social_post_sync"

    .line 50856129
    .line 50856130
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result p1

    .line 50856134
    if-eqz p1, :cond_1ec

    .line 50856135
    .line 50856136
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856137
    .line 50856138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856139
    .line 50856140
    .line 50856141
    const-string p3, "key_post_extra"

    .line 50856142
    .line 50856143
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object p3

    .line 50856147
    instance-of v3, p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856148
    .line 50856149
    if-eqz v3, :cond_da

    .line 50856150
    .line 50856151
    check-cast p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856152
    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object p3, v1

    .line 50856155
    :goto_db
    if-nez p3, :cond_df

    .line 50856156
    .line 50856157
    goto/16 :goto_2b4

    .line 50856158
    .line 50856159
    :cond_df
    const-string v3, "key_bundle_extra"

    .line 50856160
    .line 50856161
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object p2

    .line 50856165
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v3

    .line 50856169
    if-eqz p2, :cond_f4

    .line 50856170
    .line 50856171
    if-eqz v3, :cond_f4

    .line 50856172
    .line 50856173
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v3

    .line 50856177
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50856178
    .line 50856179
    .line 50856180
    :cond_f4
    if-eqz p2, :cond_fd

    .line 50856181
    .line 50856182
    const-string v3, "key_ugc_post_data"

    .line 50856183
    .line 50856184
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object p2

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object p2, v1

    .line 50856190
    :goto_fe
    instance-of v3, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856191
    .line 50856192
    if-eqz v3, :cond_105

    .line 50856193
    .line 50856194
    check-cast p2, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856195
    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object p2, v1

    .line 50856198
    :goto_106
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    check-cast v3, Luf6/j;

    .line 50856203
    .line 50856204
    if-eqz v3, :cond_2b4

    .line 50856205
    .line 50856206
    iget-object v3, v3, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856207
    .line 50856208
    if-nez v3, :cond_114

    .line 50856209
    .line 50856210
    goto/16 :goto_2b4

    .line 50856211
    .line 50856212
    :cond_114
    iget-object v4, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856213
    .line 50856214
    if-eqz v4, :cond_11c

    .line 50856215
    .line 50856216
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856217
    .line 50856218
    if-nez v4, :cond_122

    .line 50856219
    .line 50856220
    :cond_11c
    if-eqz p2, :cond_121

    .line 50856221
    .line 50856222
    iget-object v4, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50856223
    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    move-object v4, v1

    .line 50856226
    :cond_122
    :goto_122
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50856227
    .line 50856228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v4

    .line 50856232
    if-nez v4, :cond_12c

    .line 50856233
    .line 50856234
    goto/16 :goto_2b4

    .line 50856235
    .line 50856236
    :cond_12c
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v4

    .line 50856240
    const/4 v5, 0x2

    .line 50856241
    if-eq v4, v5, :cond_1e5

    .line 50856242
    .line 50856243
    const/4 v5, 0x3

    .line 50856244
    if-eq v4, v5, :cond_138

    .line 50856245
    .line 50856246
    goto/16 :goto_2b4

    .line 50856247
    .line 50856248
    :cond_138
    iget-boolean v4, p3, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50856249
    .line 50856250
    if-eqz v4, :cond_186

    .line 50856251
    .line 50856252
    iget-object v4, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856253
    .line 50856254
    if-eqz v4, :cond_143

    .line 50856255
    .line 50856256
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50856257
    .line 50856258
    goto :goto_14b

    .line 50856259
    :cond_143
    if-eqz p2, :cond_150

    .line 50856260
    .line 50856261
    iget-object v4, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 50856262
    .line 50856263
    if-eqz v4, :cond_150

    .line 50856264
    .line 50856265
    iget-boolean v4, v4, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 50856266
    .line 50856267
    :goto_14b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v4

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v4, v1

    .line 50856273
    :goto_151
    iget-object p3, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856274
    .line 50856275
    if-eqz p3, :cond_158

    .line 50856276
    .line 50856277
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50856278
    .line 50856279
    goto :goto_160

    .line 50856280
    :cond_158
    if-eqz p2, :cond_165

    .line 50856281
    .line 50856282
    iget-object p3, p2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856283
    .line 50856284
    if-eqz p3, :cond_165

    .line 50856285
    .line 50856286
    iget p3, p3, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 50856287
    .line 50856288
    :goto_160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object p3

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object p3, v1

    .line 50856294
    :goto_166
    if-eqz v4, :cond_186

    .line 50856295
    .line 50856296
    if-eqz p3, :cond_186

    .line 50856297
    .line 50856298
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 50856299
    .line 50856300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v6

    .line 50856304
    iput-boolean v6, v5, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 50856305
    .line 50856306
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856307
    .line 50856308
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v5

    .line 50856312
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 50856313
    .line 50856314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v3

    .line 50856318
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50856319
    .line 50856320
    .line 50856321
    move-result p3

    .line 50856322
    int-to-long v4, p3

    .line 50856323
    invoke-virtual {p1, v4, v5, v3}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 50856324
    .line 50856325
    .line 50856326
    :cond_186
    if-eqz p2, :cond_2b4

    .line 50856327
    .line 50856328
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ideapost/view/a;->j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 50856332
    .line 50856333
    if-nez p1, :cond_193

    .line 50856334
    .line 50856335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    move-object v1, p1

    .line 50856340
    :goto_194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856344
    .line 50856345
    .line 50856346
    iget-object p1, v1, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 50856347
    .line 50856348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856352
    .line 50856353
    .line 50856354
    iget-object p3, p1, Lqf6/j1;->i:Lqf6/j0;

    .line 50856355
    .line 50856356
    invoke-virtual {p3, p2}, Lqf6/j0;->f(Lcom/dragon/read/saas/ugc/model/UgcPost;)Luf6/n;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object p3

    .line 50856360
    iget-object v1, p1, Lqf6/j1;->i:Lqf6/j0;

    .line 50856361
    .line 50856362
    iget-object v2, p1, Lqf6/j1;->j:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 50856363
    .line 50856364
    invoke-virtual {v1, p3, p2, v2}, Lqf6/j0;->g(Luf6/n;Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/UgcForum;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v1

    .line 50856368
    iput-boolean v1, p3, Luf6/n;->n:Z

    .line 50856369
    .line 50856370
    iget-object v1, p1, Lqf6/j1;->g:Lqf6/t1;

    .line 50856371
    .line 50856372
    invoke-virtual {v1, p3}, Lqf6/t1;->h(Luf6/n;)Lio/reactivex/Single;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v1

    .line 50856376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v1

    .line 50856384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v2

    .line 50856388
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v1

    .line 50856392
    new-instance v2, Lqf6/k0;

    .line 50856393
    .line 50856394
    invoke-direct {v2, p2, p3, p1}, Lqf6/k0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Luf6/n;Lqf6/j1;)V

    .line 50856395
    .line 50856396
    .line 50856397
    new-instance p1, Lqf6/v0;

    .line 50856398
    .line 50856399
    invoke-direct {p1, v2}, Lqf6/v0;-><init>(Lqf6/k0;)V

    .line 50856400
    .line 50856401
    .line 50856402
    new-instance p2, Lqf6/b1;

    .line 50856403
    .line 50856404
    invoke-direct {p2}, Lqf6/b1;-><init>()V

    .line 50856405
    .line 50856406
    .line 50856407
    new-instance p3, Lqf6/c1;

    .line 50856408
    .line 50856409
    invoke-direct {p3, p2}, Lqf6/c1;-><init>(Lqf6/b1;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {v1, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object p1

    .line 50856416
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856417
    .line 50856418
    .line 50856419
    goto/16 :goto_2b4

    .line 50856420
    .line 50856421
    :cond_1e5
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 50856422
    .line 50856423
    invoke-interface {p1}, Lcom/dragon/read/social/ideapost/view/a$b;->onBackPressed()V

    .line 50856424
    .line 50856425
    .line 50856426
    goto/16 :goto_2b4

    .line 50856427
    .line 50856428
    :cond_1ec
    const-string p1, "action_add_quote"

    .line 50856429
    .line 50856430
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result p1

    .line 50856434
    if-eqz p1, :cond_2b4

    .line 50856435
    .line 50856436
    const-string p1, "code"

    .line 50856437
    .line 50856438
    const/4 p3, 0x1

    .line 50856439
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result p1

    .line 50856443
    const-string v2, "open_from"

    .line 50856444
    .line 50856445
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v2

    .line 50856449
    const-string v3, "IdeaPost"

    .line 50856450
    .line 50856451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v2

    .line 50856455
    const-string v3, "data"

    .line 50856456
    .line 50856457
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object p2

    .line 50856461
    if-nez p1, :cond_2b4

    .line 50856462
    .line 50856463
    instance-of p1, p2, Ljava/util/List;

    .line 50856464
    .line 50856465
    if-eqz p1, :cond_2b4

    .line 50856466
    .line 50856467
    move-object p1, p2

    .line 50856468
    check-cast p1, Ljava/util/Collection;

    .line 50856469
    .line 50856470
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result p1

    .line 50856474
    xor-int/2addr p1, p3

    .line 50856475
    if-eqz p1, :cond_2b4

    .line 50856476
    .line 50856477
    if-eqz v2, :cond_2b4

    .line 50856478
    .line 50856479
    check-cast p2, Ljava/util/List;

    .line 50856480
    .line 50856481
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object p1

    .line 50856485
    instance-of p2, p1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856486
    .line 50856487
    if-nez p2, :cond_22a

    .line 50856488
    .line 50856489
    return-void

    .line 50856490
    :cond_22a
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/b;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50856491
    .line 50856492
    check-cast p1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856493
    .line 50856494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    .line 50856496
    .line 50856497
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50856498
    .line 50856499
    sget-object v3, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50856500
    .line 50856501
    if-ne v2, v3, :cond_23e

    .line 50856502
    .line 50856503
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 50856504
    .line 50856505
    if-eqz p1, :cond_245

    .line 50856506
    .line 50856507
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 50856508
    .line 50856509
    goto :goto_246

    .line 50856510
    :cond_23e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 50856511
    .line 50856512
    if-eqz p1, :cond_245

    .line 50856513
    .line 50856514
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 50856515
    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    move-object p1, v1

    .line 50856518
    :goto_246
    invoke-virtual {p2}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v2

    .line 50856522
    iget-object v3, p2, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50856523
    .line 50856524
    invoke-virtual {p2}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v4

    .line 50856528
    iget-object v5, p2, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50856529
    .line 50856530
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v4

    .line 50856534
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856535
    .line 50856536
    if-nez v4, :cond_25e

    .line 50856537
    .line 50856538
    invoke-virtual {p2}, Lge2/e;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v4

    .line 50856542
    :cond_25e
    iput-boolean p3, v4, Lcom/dragon/community/common/contentpublish/a$e;->f:Z

    .line 50856543
    .line 50856544
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856545
    .line 50856546
    .line 50856547
    iget-object v2, p2, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 50856548
    .line 50856549
    if-eqz v2, :cond_2a2

    .line 50856550
    .line 50856551
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 50856552
    .line 50856553
    .line 50856554
    move-result v2

    .line 50856555
    if-ne v2, p3, :cond_26f

    .line 50856556
    .line 50856557
    const/4 v2, 0x1

    .line 50856558
    goto :goto_270

    .line 50856559
    :cond_26f
    const/4 v2, 0x0

    .line 50856560
    :goto_270
    if-eqz v2, :cond_2a2

    .line 50856561
    .line 50856562
    iget-object p2, p2, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 50856563
    .line 50856564
    if-eqz p2, :cond_2b4

    .line 50856565
    .line 50856566
    if-eqz p1, :cond_27e

    .line 50856567
    .line 50856568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v1

    .line 50856572
    if-nez v1, :cond_27f

    .line 50856573
    .line 50856574
    :cond_27e
    const/4 v0, 0x1

    .line 50856575
    :cond_27f
    if-eqz v0, :cond_282

    .line 50856576
    .line 50856577
    goto :goto_2b4

    .line 50856578
    :cond_282
    iget-object p3, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856579
    .line 50856580
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    .line 50856581
    .line 50856582
    .line 50856583
    move-result p3

    .line 50856584
    iget-object v0, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856585
    .line 50856586
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 50856587
    .line 50856588
    .line 50856589
    move-result v0

    .line 50856590
    if-gez p3, :cond_296

    .line 50856591
    .line 50856592
    iget-object p2, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856593
    .line 50856594
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 50856595
    .line 50856596
    .line 50856597
    goto :goto_2b4

    .line 50856598
    :cond_296
    iget-object p2, p2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856599
    .line 50856600
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object p2

    .line 50856604
    if-eqz p2, :cond_2b4

    .line 50856605
    .line 50856606
    invoke-interface {p2, p3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50856607
    .line 50856608
    .line 50856609
    goto :goto_2b4

    .line 50856610
    :cond_2a2
    iget-object p3, p2, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50856611
    .line 50856612
    invoke-virtual {p2, p3, p1}, Lge2/e;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-virtual {p2}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object p1

    .line 50856619
    invoke-virtual {p2}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object p3

    .line 50856623
    const/16 v0, 0xc

    .line 50856624
    .line 50856625
    invoke-static {p2, p1, p3, v1, v0}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50856626
    .line 50856627
    .line 50856628
    :cond_2b4
    :goto_2b4
    return-void
.end method


