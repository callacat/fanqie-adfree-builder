.class public final Lqh6/b0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public constructor <init>(Lqh6/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqh6/b0;->a:Lqh6/d0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    const-string v3, "action_social_comment_sync"

    .line 50855947
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855950
    move-result v3

    .line 50855951
    const/4 v4, 0x0

    .line 50855952
    if-eqz v3, :cond_2b5

    .line 50855954
    const-string v2, "key_comment_extra"

    .line 50855956
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855959
    move-result-object v2

    .line 50855960
    const-string v3, "key_digg_change"

    .line 50855962
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855965
    move-result-object v3

    .line 50855966
    instance-of v5, v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50855968
    if-eqz v5, :cond_2fa

    .line 50855970
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 50855972
    if-eqz v5, :cond_2d

    .line 50855974
    check-cast v3, Ljava/lang/Boolean;

    .line 50855976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855979
    move-result v3

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    check-cast v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50855984
    invoke-virtual {v2}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50855987
    move-result v5

    .line 50855988
    iget-object v6, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855990
    iget-object v2, v2, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855992
    iget-object v7, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50855994
    iget-object v7, v7, Lqh6/d0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50855996
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50855998
    const-string v9, "\u4e66\u672b\u6536\u5230\u4e66\u8bc4\u540c\u6b65\u5e7f\u64ad type = "

    .line 50856000
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856003
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856009
    move-result-object v8

    .line 50856010
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856012
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856015
    move-result-object v7

    .line 50856016
    const-string v10, "deliver"

    .line 50856018
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856021
    iget-object v7, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856023
    iget-object v7, v7, Lqh6/d0;->a:Ljava/lang/String;

    .line 50856025
    iget-object v8, v6, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50856027
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856030
    move-result v7

    .line 50856031
    if-eqz v7, :cond_2fa

    .line 50856033
    iget-short v7, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856035
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856037
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856040
    move-result v8

    .line 50856041
    if-eq v7, v8, :cond_75

    .line 50856043
    iget-short v7, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856045
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856047
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856050
    move-result v8

    .line 50856051
    if-ne v7, v8, :cond_2fa

    .line 50856053
    :cond_75
    const/4 v9, 0x1

    .line 50856054
    if-eq v5, v9, :cond_265

    .line 50856056
    const/4 v10, 0x2

    .line 50856057
    const-wide/16 v11, -0x1

    .line 50856059
    if-eq v5, v10, :cond_1c7

    .line 50856061
    const/4 v10, 0x3

    .line 50856062
    if-eq v5, v10, :cond_82

    .line 50856064
    goto/16 :goto_2fa

    .line 50856066
    :cond_82
    iget-object v5, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856068
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856071
    if-eqz v3, :cond_a2

    .line 50856073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856078
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856081
    move-result-object v10

    .line 50856082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856085
    move-result-object v13

    .line 50856086
    invoke-virtual {v13}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50856089
    move-result-object v13

    .line 50856090
    invoke-interface {v10, v13}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50856093
    move-result v10

    .line 50856094
    if-eqz v10, :cond_a2

    .line 50856096
    goto/16 :goto_2fa

    .line 50856098
    :cond_a2
    iget-object v10, v5, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856100
    if-eqz v10, :cond_2fa

    .line 50856102
    if-eqz v2, :cond_b1

    .line 50856104
    iput-object v6, v10, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856106
    iget-object v13, v5, Lqh6/d0;->g:Lsh6/i;

    .line 50856108
    if-eqz v13, :cond_b1

    .line 50856110
    invoke-virtual {v13, v10}, Lsh6/i;->f(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 50856113
    :cond_b1
    iget-object v13, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856115
    if-eqz v13, :cond_be

    .line 50856117
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50856120
    move-result v13

    .line 50856121
    if-eqz v13, :cond_bc

    .line 50856123
    goto :goto_be

    .line 50856124
    :cond_bc
    const/4 v13, 0x0

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    :goto_be
    const/4 v13, 0x1

    .line 50856127
    :goto_bf
    if-nez v13, :cond_15a

    .line 50856129
    iget-object v13, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856131
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 50856134
    move-result v13

    .line 50856135
    const/4 v14, 0x0

    .line 50856136
    :goto_c8
    if-ge v14, v13, :cond_136

    .line 50856138
    iget-object v15, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856140
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856143
    move-result-object v15

    .line 50856144
    const-string v9, ""

    .line 50856146
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856149
    check-cast v15, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856151
    if-eqz v2, :cond_e5

    .line 50856153
    iget-object v9, v15, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856155
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856157
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856160
    move-result v7

    .line 50856161
    if-eqz v7, :cond_e5

    .line 50856163
    const/4 v7, 0x1

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    const/4 v7, 0x0

    .line 50856166
    :goto_e6
    if-nez v7, :cond_f7

    .line 50856168
    iget-object v7, v15, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856170
    iget-object v8, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856172
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856175
    move-result v7

    .line 50856176
    if-eqz v7, :cond_f3

    .line 50856178
    goto :goto_f7

    .line 50856179
    :cond_f3
    add-int/lit8 v14, v14, 0x1

    .line 50856181
    const/4 v9, 0x1

    .line 50856182
    goto :goto_c8

    .line 50856183
    :cond_f7
    :goto_f7
    if-eqz v3, :cond_106

    .line 50856185
    iget-boolean v1, v6, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856187
    iput-boolean v1, v15, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856189
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856191
    iput-wide v7, v15, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856193
    iget-boolean v1, v6, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856195
    iput-boolean v1, v15, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856197
    goto :goto_134

    .line 50856198
    :cond_106
    iget-short v3, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856200
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856202
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856205
    move-result v7

    .line 50856206
    if-ne v3, v7, :cond_11b

    .line 50856208
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856210
    invoke-interface {v1, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50856213
    iget-wide v7, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856215
    add-long/2addr v7, v11

    .line 50856216
    iput-wide v7, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856218
    goto :goto_134

    .line 50856219
    :cond_11b
    const-string v3, "key_new_reply_id"

    .line 50856221
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856224
    move-result-object v3

    .line 50856225
    const-string v7, "key_delete_reply_id"

    .line 50856227
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856230
    move-result-object v1

    .line 50856231
    new-instance v7, Lvo6/d1;

    .line 50856233
    invoke-direct {v7, v3, v1}, Lvo6/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856236
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 50856238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856241
    invoke-static {v15, v6, v7}, Lvo6/s;->s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V

    .line 50856244
    :goto_134
    const/4 v1, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v1, 0x0

    .line 50856247
    :goto_137
    if-nez v1, :cond_17f

    .line 50856249
    if-eqz v2, :cond_17f

    .line 50856251
    iget-short v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856253
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856255
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856258
    move-result v3

    .line 50856259
    if-ne v1, v3, :cond_17f

    .line 50856261
    iget-short v1, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856263
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856266
    move-result v2

    .line 50856267
    if-eq v1, v2, :cond_17f

    .line 50856269
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856271
    invoke-interface {v1, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856274
    iget-wide v1, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856276
    const-wide/16 v7, 0x1

    .line 50856278
    add-long/2addr v1, v7

    .line 50856279
    iput-wide v1, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856281
    goto :goto_17f

    .line 50856282
    :cond_15a
    if-eqz v2, :cond_17f

    .line 50856284
    iget-short v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856286
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856288
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856291
    move-result v3

    .line 50856292
    if-ne v1, v3, :cond_17f

    .line 50856294
    iget-short v1, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856296
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856299
    move-result v2

    .line 50856300
    if-eq v1, v2, :cond_17f

    .line 50856302
    new-instance v1, Ljava/util/ArrayList;

    .line 50856304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856307
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856310
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856312
    iget-wide v1, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856314
    const-wide/16 v7, 0x1

    .line 50856316
    add-long/2addr v1, v7

    .line 50856317
    iput-wide v1, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856319
    :cond_17f
    :goto_17f
    iget-object v1, v5, Lqh6/d0;->g:Lsh6/i;

    .line 50856321
    if-eqz v1, :cond_18a

    .line 50856323
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;->ACTION_MODIFY:Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;

    .line 50856325
    invoke-virtual {v1, v10, v2, v6}, Lsh6/i;->c(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856328
    move-result v1

    .line 50856329
    goto :goto_18c

    .line 50856330
    :cond_18a
    iget v1, v5, Lqh6/d0;->f:I

    .line 50856332
    :goto_18c
    iput v1, v5, Lqh6/d0;->f:I

    .line 50856334
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856336
    if-eqz v1, :cond_19b

    .line 50856338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856341
    move-result v1

    .line 50856342
    if-eqz v1, :cond_199

    .line 50856344
    goto :goto_19b

    .line 50856345
    :cond_199
    const/4 v9, 0x0

    .line 50856346
    goto :goto_19c

    .line 50856347
    :cond_19b
    :goto_19b
    const/4 v9, 0x1

    .line 50856348
    :goto_19c
    if-eqz v9, :cond_2fa

    .line 50856350
    invoke-virtual {v5, v4}, Lqh6/d0;->e(Z)Lio/reactivex/Single;

    .line 50856353
    move-result-object v1

    .line 50856354
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856357
    move-result-object v2

    .line 50856358
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856361
    move-result-object v1

    .line 50856362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856365
    move-result-object v2

    .line 50856366
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856369
    move-result-object v1

    .line 50856370
    new-instance v2, Lqh6/f;

    .line 50856372
    invoke-direct {v2, v5}, Lqh6/f;-><init>(Lqh6/d0;)V

    .line 50856375
    new-instance v3, Lqh6/g;

    .line 50856377
    invoke-direct {v3, v2}, Lqh6/g;-><init>(Lqh6/f;)V

    .line 50856380
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856383
    move-result-object v1

    .line 50856384
    iget-object v2, v5, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856386
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856389
    goto/16 :goto_2fa

    .line 50856391
    :cond_1c7
    iget-object v1, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856393
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856396
    iget-object v2, v1, Lqh6/d0;->b:Lph6/d$a;

    .line 50856398
    invoke-interface {v2}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50856401
    move-result-object v2

    .line 50856402
    if-nez v2, :cond_1d6

    .line 50856404
    goto/16 :goto_2fa

    .line 50856406
    :cond_1d6
    iget-object v2, v1, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856408
    if-eqz v2, :cond_2fa

    .line 50856410
    const/4 v3, 0x0

    .line 50856411
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856413
    iget-object v3, v1, Lqh6/d0;->g:Lsh6/i;

    .line 50856415
    if-eqz v3, :cond_1e4

    .line 50856417
    invoke-virtual {v3, v2}, Lsh6/i;->f(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 50856420
    :cond_1e4
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856422
    if-eqz v3, :cond_1f1

    .line 50856424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856427
    move-result v3

    .line 50856428
    if-eqz v3, :cond_1ef

    .line 50856430
    goto :goto_1f1

    .line 50856431
    :cond_1ef
    const/4 v3, 0x0

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    :goto_1f1
    const/4 v3, 0x1

    .line 50856434
    :goto_1f2
    if-nez v3, :cond_2fa

    .line 50856436
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856438
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856441
    move-result-object v3

    .line 50856442
    :cond_1fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856445
    move-result v5

    .line 50856446
    if-eqz v5, :cond_21c

    .line 50856448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856451
    move-result-object v5

    .line 50856452
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856454
    iget-object v7, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856456
    iget-object v8, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856458
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856461
    move-result v7

    .line 50856462
    if-eqz v7, :cond_1fa

    .line 50856464
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856466
    add-long/2addr v6, v11

    .line 50856467
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856469
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856471
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50856474
    const/4 v3, 0x1

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    const/4 v3, 0x0

    .line 50856477
    :goto_21d
    if-eqz v3, :cond_2fa

    .line 50856479
    iget-object v3, v1, Lqh6/d0;->g:Lsh6/i;

    .line 50856481
    if-eqz v3, :cond_228

    .line 50856483
    invoke-static {v3, v2}, Lsh6/r;->a(Lsh6/i;Lcom/dragon/read/rpc/model/BookComment;)I

    .line 50856486
    move-result v3

    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    iget v3, v1, Lqh6/d0;->f:I

    .line 50856490
    :goto_22a
    iput v3, v1, Lqh6/d0;->f:I

    .line 50856492
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856494
    if-eqz v2, :cond_239

    .line 50856496
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856499
    move-result v2

    .line 50856500
    if-eqz v2, :cond_237

    .line 50856502
    goto :goto_239

    .line 50856503
    :cond_237
    const/4 v9, 0x0

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    :goto_239
    const/4 v9, 0x1

    .line 50856506
    :goto_23a
    if-eqz v9, :cond_2fa

    .line 50856508
    invoke-virtual {v1, v4}, Lqh6/d0;->e(Z)Lio/reactivex/Single;

    .line 50856511
    move-result-object v2

    .line 50856512
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856515
    move-result-object v3

    .line 50856516
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856519
    move-result-object v2

    .line 50856520
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856523
    move-result-object v3

    .line 50856524
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856527
    move-result-object v2

    .line 50856528
    new-instance v3, Lqh6/d;

    .line 50856530
    invoke-direct {v3, v1}, Lqh6/d;-><init>(Lqh6/d0;)V

    .line 50856533
    new-instance v4, Lqh6/e;

    .line 50856535
    invoke-direct {v4, v3}, Lqh6/e;-><init>(Lqh6/d;)V

    .line 50856538
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856541
    move-result-object v2

    .line 50856542
    iget-object v1, v1, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856544
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856547
    goto/16 :goto_2fa

    .line 50856549
    :cond_265
    iget-object v1, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856551
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856554
    iget-object v2, v1, Lqh6/d0;->b:Lph6/d$a;

    .line 50856556
    invoke-interface {v2}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50856559
    move-result-object v2

    .line 50856560
    if-nez v2, :cond_274

    .line 50856562
    goto/16 :goto_2fa

    .line 50856564
    :cond_274
    iget-object v2, v1, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856566
    if-eqz v2, :cond_2fa

    .line 50856568
    iput-object v6, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856570
    iget-object v3, v1, Lqh6/d0;->g:Lsh6/i;

    .line 50856572
    if-eqz v3, :cond_281

    .line 50856574
    invoke-virtual {v3, v2}, Lsh6/i;->f(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 50856577
    :cond_281
    iget-short v3, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856579
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856581
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856584
    move-result v5

    .line 50856585
    if-ne v3, v5, :cond_28c

    .line 50856587
    goto :goto_2fa

    .line 50856588
    :cond_28c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856590
    if-nez v3, :cond_29b

    .line 50856592
    new-instance v3, Ljava/util/ArrayList;

    .line 50856594
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856597
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856600
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856602
    goto :goto_29e

    .line 50856603
    :cond_29b
    invoke-interface {v3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856606
    :goto_29e
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856608
    const-wide/16 v7, 0x1

    .line 50856610
    add-long/2addr v3, v7

    .line 50856611
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856613
    iget-object v3, v1, Lqh6/d0;->g:Lsh6/i;

    .line 50856615
    if-eqz v3, :cond_2b0

    .line 50856617
    sget-object v4, Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;->ACTION_ADD:Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;

    .line 50856619
    invoke-virtual {v3, v2, v4, v6}, Lsh6/i;->c(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856622
    move-result v2

    .line 50856623
    goto :goto_2b2

    .line 50856624
    :cond_2b0
    iget v2, v1, Lqh6/d0;->f:I

    .line 50856626
    :goto_2b2
    iput v2, v1, Lqh6/d0;->f:I

    .line 50856628
    goto :goto_2fa

    .line 50856629
    :cond_2b5
    const-string v1, "action_login_close"

    .line 50856631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856634
    move-result v1

    .line 50856635
    if-eqz v1, :cond_2fa

    .line 50856637
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856639
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856642
    move-result-object v1

    .line 50856643
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856646
    move-result v1

    .line 50856647
    if-eqz v1, :cond_2fa

    .line 50856649
    iget-object v1, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856651
    iget-boolean v2, v1, Lqh6/d0;->m:Z

    .line 50856653
    if-nez v2, :cond_2fa

    .line 50856655
    invoke-virtual {v1, v4}, Lqh6/d0;->e(Z)Lio/reactivex/Single;

    .line 50856658
    move-result-object v1

    .line 50856659
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856662
    move-result-object v2

    .line 50856663
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856666
    move-result-object v1

    .line 50856667
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856670
    move-result-object v2

    .line 50856671
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856674
    move-result-object v1

    .line 50856675
    iget-object v2, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856677
    new-instance v3, Lqh6/z;

    .line 50856679
    invoke-direct {v3, v2}, Lqh6/z;-><init>(Lqh6/d0;)V

    .line 50856682
    new-instance v2, Lqh6/a0;

    .line 50856684
    invoke-direct {v2, v3}, Lqh6/a0;-><init>(Lqh6/z;)V

    .line 50856687
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856690
    move-result-object v1

    .line 50856691
    iget-object v2, v0, Lqh6/b0;->a:Lqh6/d0;

    .line 50856693
    iget-object v2, v2, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856695
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856698
    :cond_2fa
    :goto_2fa
    return-void
.end method
