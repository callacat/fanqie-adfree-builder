.class public final synthetic Luj6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/UserInfoListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/i0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v10, v1, Luj6/i0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 393220
    sget v0, Lcom/dragon/read/social/profile/NewProfileFragment;->K3:I

    .line 393222
    invoke-virtual {v10}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_ce

    .line 393228
    iget-object v0, v10, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    const/4 v11, 0x0

    .line 393231
    new-array v2, v11, [Ljava/lang/Object;

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v3, "AcctManager UserInfoListener onUpdate()"

    .line 393239
    const-string v12, "deliver"

    .line 393241
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393246
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393249
    move-result-object v13

    .line 393250
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 393253
    move-result-object v14

    .line 393254
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 393257
    move-result-object v15

    .line 393258
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDescription()Ljava/lang/String;

    .line 393261
    move-result-object v9

    .line 393262
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393265
    move-result v8

    .line 393266
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 393269
    move-result v7

    .line 393270
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlColor()Ljava/lang/String;

    .line 393277
    move-result-object v5

    .line 393278
    move-object v2, v10

    .line 393279
    move v3, v8

    .line 393280
    move v4, v7

    .line 393281
    move-object/from16 v16, v5

    .line 393283
    move-object v5, v14

    .line 393284
    move-object/from16 v17, v6

    .line 393286
    move-object v6, v15

    .line 393287
    move/from16 v18, v7

    .line 393289
    move-object v7, v9

    .line 393290
    move/from16 v19, v8

    .line 393292
    move-object/from16 v8, v17

    .line 393294
    move-object/from16 v20, v9

    .line 393296
    move-object/from16 v9, v16

    .line 393298
    :try_start_52
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/social/profile/NewProfileFragment;->mh(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 393301
    goto :goto_75

    .line 393302
    :catch_56
    move-exception v0

    .line 393303
    move-object v2, v0

    .line 393304
    iget-object v0, v10, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    const-string v4, "error = "

    .line 393310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    new-array v3, v11, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v12, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    :goto_75
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393340
    move-result-object v10

    .line 393341
    new-instance v12, Ld05/d0;

    .line 393343
    move-object v2, v12

    .line 393344
    move/from16 v3, v19

    .line 393346
    move/from16 v4, v18

    .line 393348
    move-object v5, v0

    .line 393349
    move-object v6, v10

    .line 393350
    move-object v7, v14

    .line 393351
    move-object/from16 v8, v20

    .line 393353
    move-object v9, v15

    .line 393354
    invoke-direct/range {v2 .. v9}, Ld05/d0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    invoke-static {v12}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393360
    new-instance v2, Lfe2/b;

    .line 393362
    invoke-direct {v2}, Lfe2/b;-><init>()V

    .line 393365
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393368
    iput-object v0, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 393370
    iput-object v10, v2, Lfe2/b;->g:Ljava/lang/String;

    .line 393372
    iput-object v14, v2, Lfe2/b;->b:Ljava/lang/String;

    .line 393374
    move/from16 v3, v19

    .line 393376
    iput v3, v2, Lfe2/b;->d:I

    .line 393378
    move/from16 v3, v18

    .line 393380
    iput v3, v2, Lfe2/b;->e:I

    .line 393382
    move-object/from16 v3, v20

    .line 393384
    iput-object v3, v2, Lfe2/b;->h:Ljava/lang/String;

    .line 393386
    iput-object v15, v2, Lfe2/b;->c:Ljava/lang/String;

    .line 393388
    move-object/from16 v3, v17

    .line 393390
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393393
    move-object/from16 v3, v16

    .line 393395
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393398
    sget-object v0, Lqt5/a;->a:Lqt5/a;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393406
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393414
    new-instance v0, Lud2/c;

    .line 393416
    invoke-direct {v0, v2}, Lud2/c;-><init>(Lfe2/b;)V

    .line 393419
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393422
    :cond_ce
    return-void
.end method
