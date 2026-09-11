## classes5/com/dragon/read/kmp/profile/otherpugcvideo/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ZLzm5/b;)V
[MOD-CHANGED]
.method public constructor <init>(ZLzm5/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lzs4/p;-><init>(Z)V

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 33751049
    instance-of p1, p2, Lom5/f;

    .line 33751051
    xor-int/lit8 p1, p1, 0x1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLzm5/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lzs4/p;-><init>(Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 33751048
    .line 33751049
    instance-of p1, p2, Lom5/f;

    .line 33751050
    .line 33751051
    xor-int/lit8 p1, p1, 0x1

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 16908294
    invoke-interface {v1, p1}, Lzm5/a;->c(Ljava/lang/String;)V

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 16908293
    .line 16908294
    invoke-interface {v1, p1}, Lzm5/a;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzs4/p;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzs4/p;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lzs4/p;->f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 16973833
    invoke-interface {v0}, Lzm5/a;->e()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 16973843
    invoke-interface {v0}, Lzm5/a;->a()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1b

    .line 16973849
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->locatePostID:Ljava/lang/String;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lzs4/p;->f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lzm5/a;->e()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973838
    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lzm5/a;->a()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1b

    .line 16973848
    .line 16973849
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->locatePostID:Ljava/lang/String;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lis4/m$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lis4/m$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ldm5/a$a;->a:I

    .line 65538
    const/16 v0, 0x12

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ldm5/a$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x12

    .line 65539
    .line 65540
    return v0
.end method


.method public final l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 196610
    invoke-interface {v0}, Lzm5/a;->d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196613
    move-result-object v0

    .line 196614
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lzm5/a;->d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 131074
    invoke-interface {v0}, Lzm5/a;->e()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lzm5/a;->e()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 65538
    invoke-interface {v0}, Lzm5/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lzm5/a;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lzs4/p;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 131077
    invoke-interface {v0}, Lzm5/a;->f()Z

    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lzs4/p;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lzm5/a;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p3

    .line 50790402
    const-string v2, "JSONUtils"

    .line 50790404
    const-string v3, ", error:"

    .line 50790406
    const-string v4, "convertToData data:"

    .line 50790408
    const-string v5, "convertToData,error = "

    .line 50790410
    const-string v6, "KmpDataConvertUtil"

    .line 50790412
    const-string v7, "fromJson json error "

    .line 50790414
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790417
    move-object/from16 v8, p0

    .line 50790419
    iget-object v9, v8, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 50790421
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790423
    const/4 v10, 0x1

    .line 50790424
    const/4 v11, 0x0

    .line 50790425
    const/4 v12, 0x0

    .line 50790426
    :try_start_1a
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790429
    move-result-object v0

    .line 50790430
    if-eqz v0, :cond_29

    .line 50790432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790435
    move-result v13

    .line 50790436
    if-nez v13, :cond_27

    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v13, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v13, 0x1

    .line 50790442
    :goto_2a
    if-eqz v13, :cond_2e

    .line 50790444
    goto/16 :goto_aa

    .line 50790446
    :cond_2e
    sget-object v13, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790448
    if-eqz v0, :cond_3b

    .line 50790450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790453
    move-result v13
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_36} :catch_86

    .line 50790454
    if-nez v13, :cond_39

    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const/4 v13, 0x0

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v13, 0x1

    .line 50790460
    :goto_3c
    if-eqz v13, :cond_3f

    .line 50790462
    goto :goto_aa

    .line 50790463
    :cond_3f
    :try_start_3f
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790465
    sget-object v13, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    sget-object v14, Loa6/y5;->Companion:Loa6/y5$b;

    .line 50790472
    invoke-virtual {v14}, Loa6/y5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790475
    move-result-object v14

    .line 50790476
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790478
    invoke-virtual {v13, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    move-result-object v0
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_57

    .line 50790486
    goto :goto_62

    .line 50790487
    :catchall_57
    move-exception v0

    .line 50790488
    :try_start_58
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790490
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790493
    move-result-object v0

    .line 50790494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    move-result-object v0

    .line 50790498
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790501
    move-result-object v13

    .line 50790502
    if-eqz v13, :cond_7f

    .line 50790504
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 50790506
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790508
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790511
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790514
    move-result-object v13

    .line 50790515
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    move-result-object v13

    .line 50790522
    sget v15, Lhv0/a$a;->a:I

    .line 50790524
    invoke-virtual {v14, v2, v13, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790527
    :cond_7f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790530
    move-result v13
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_83} :catch_86

    .line 50790531
    if-eqz v13, :cond_ab

    .line 50790533
    goto :goto_aa

    .line 50790534
    :catch_86
    move-exception v0

    .line 50790535
    sget-object v13, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790543
    move-result v13

    .line 50790544
    if-nez v13, :cond_165

    .line 50790546
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 50790548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790550
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790570
    :goto_aa
    move-object v0, v12

    .line 50790571
    :cond_ab
    move-object v13, v0

    .line 50790572
    check-cast v13, Loa6/y5;

    .line 50790574
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790576
    if-nez v1, :cond_b4

    .line 50790578
    goto/16 :goto_144

    .line 50790580
    :cond_b4
    :try_start_b4
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790583
    move-result-object v0

    .line 50790584
    if-eqz v0, :cond_c3

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790589
    move-result v14

    .line 50790590
    if-nez v14, :cond_c1

    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c1
    const/4 v14, 0x0

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    :goto_c3
    const/4 v14, 0x1

    .line 50790596
    :goto_c4
    if-eqz v14, :cond_c8

    .line 50790598
    goto/16 :goto_144

    .line 50790600
    :cond_c8
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790602
    if-eqz v0, :cond_d4

    .line 50790604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790607
    move-result v14
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d0} :catch_120

    .line 50790608
    if-nez v14, :cond_d3

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v10, 0x0

    .line 50790612
    :cond_d4
    :goto_d4
    if-eqz v10, :cond_d7

    .line 50790614
    goto :goto_144

    .line 50790615
    :cond_d7
    :try_start_d7
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790617
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790619
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    sget-object v14, Ldc6/d0;->Companion:Ldc6/d0$b;

    .line 50790624
    invoke-virtual {v14}, Ldc6/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790627
    move-result-object v14

    .line 50790628
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790630
    invoke-virtual {v10, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790633
    move-result-object v0

    .line 50790634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_d7 .. :try_end_ee} :catchall_ef

    .line 50790638
    goto :goto_fa

    .line 50790639
    :catchall_ef
    move-exception v0

    .line 50790640
    :try_start_f0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790645
    move-result-object v0

    .line 50790646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    move-result-object v0

    .line 50790650
    :goto_fa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790653
    move-result-object v10

    .line 50790654
    if-eqz v10, :cond_117

    .line 50790656
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 50790658
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790660
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790666
    move-result-object v7

    .line 50790667
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    move-result-object v7

    .line 50790674
    sget v10, Lhv0/a$a;->a:I

    .line 50790676
    invoke-virtual {v14, v2, v7, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790679
    :cond_117
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790682
    move-result v1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_11b} :catch_120

    .line 50790683
    if-eqz v1, :cond_11e

    .line 50790685
    goto :goto_144

    .line 50790686
    :cond_11e
    move-object v12, v0

    .line 50790687
    goto :goto_144

    .line 50790688
    :catch_120
    move-exception v0

    .line 50790689
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790697
    move-result v2

    .line 50790698
    if-nez v2, :cond_14d

    .line 50790700
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790704
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790707
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790710
    move-result-object v0

    .line 50790711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790724
    :goto_144
    check-cast v12, Ldc6/d0;

    .line 50790726
    move-object/from16 v1, p1

    .line 50790728
    invoke-interface {v9, v1, v13, v12}, Lzm5/a;->g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;

    .line 50790731
    move-result-object v0

    .line 50790732
    return-object v0

    .line 50790733
    :cond_14d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790737
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790740
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790743
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object v0

    .line 50790753
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790756
    throw v2

    .line 50790757
    :cond_165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790761
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790764
    move-object/from16 v4, p2

    .line 50790766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790778
    move-result-object v0

    .line 50790779
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790782
    throw v1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p3

    .line 50790401
    .line 50790402
    const-string v2, "JSONUtils"

    .line 50790403
    .line 50790404
    const-string v3, ", error:"

    .line 50790405
    .line 50790406
    const-string v4, "convertToData data:"

    .line 50790407
    .line 50790408
    const-string v5, "convertToData,error = "

    .line 50790409
    .line 50790410
    const-string v6, "KmpDataConvertUtil"

    .line 50790411
    .line 50790412
    const-string v7, "fromJson json error "

    .line 50790413
    .line 50790414
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    move-object/from16 v8, p0

    .line 50790418
    .line 50790419
    iget-object v9, v8, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;->m:Lzm5/a;

    .line 50790420
    .line 50790421
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790422
    .line 50790423
    const/4 v10, 0x1

    .line 50790424
    const/4 v11, 0x0

    .line 50790425
    const/4 v12, 0x0

    .line 50790426
    :try_start_1a
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    if-eqz v0, :cond_29

    .line 50790431
    .line 50790432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v13

    .line 50790436
    if-nez v13, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v13, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v13, 0x1

    .line 50790442
    :goto_2a
    if-eqz v13, :cond_2e

    .line 50790443
    .line 50790444
    goto/16 :goto_aa

    .line 50790445
    .line 50790446
    :cond_2e
    sget-object v13, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790447
    .line 50790448
    if-eqz v0, :cond_3b

    .line 50790449
    .line 50790450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v13
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_36} :catch_86

    .line 50790454
    if-nez v13, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const/4 v13, 0x0

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v13, 0x1

    .line 50790460
    :goto_3c
    if-eqz v13, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_aa

    .line 50790463
    :cond_3f
    :try_start_3f
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790464
    .line 50790465
    sget-object v13, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790466
    .line 50790467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object v14, Loa6/y5;->Companion:Loa6/y5$b;

    .line 50790471
    .line 50790472
    invoke-virtual {v14}, Loa6/y5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v14

    .line 50790476
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790477
    .line 50790478
    invoke-virtual {v13, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_57

    .line 50790486
    goto :goto_62

    .line 50790487
    :catchall_57
    move-exception v0

    .line 50790488
    :try_start_58
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790489
    .line 50790490
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v13

    .line 50790502
    if-eqz v13, :cond_7f

    .line 50790503
    .line 50790504
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 50790505
    .line 50790506
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v13

    .line 50790515
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v13

    .line 50790522
    sget v15, Lhv0/a$a;->a:I

    .line 50790523
    .line 50790524
    invoke-virtual {v14, v2, v13, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v13
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_83} :catch_86

    .line 50790531
    if-eqz v13, :cond_ab

    .line 50790532
    .line 50790533
    goto :goto_aa

    .line 50790534
    :catch_86
    move-exception v0

    .line 50790535
    sget-object v13, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790536
    .line 50790537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v13

    .line 50790544
    if-nez v13, :cond_165

    .line 50790545
    .line 50790546
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 50790547
    .line 50790548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :goto_aa
    move-object v0, v12

    .line 50790571
    :cond_ab
    move-object v13, v0

    .line 50790572
    check-cast v13, Loa6/y5;

    .line 50790573
    .line 50790574
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790575
    .line 50790576
    if-nez v1, :cond_b4

    .line 50790577
    .line 50790578
    goto/16 :goto_144

    .line 50790579
    .line 50790580
    :cond_b4
    :try_start_b4
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    if-eqz v0, :cond_c3

    .line 50790585
    .line 50790586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v14

    .line 50790590
    if-nez v14, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c1
    const/4 v14, 0x0

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    :goto_c3
    const/4 v14, 0x1

    .line 50790596
    :goto_c4
    if-eqz v14, :cond_c8

    .line 50790597
    .line 50790598
    goto/16 :goto_144

    .line 50790599
    .line 50790600
    :cond_c8
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790601
    .line 50790602
    if-eqz v0, :cond_d4

    .line 50790603
    .line 50790604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v14
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d0} :catch_120

    .line 50790608
    if-nez v14, :cond_d3

    .line 50790609
    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v10, 0x0

    .line 50790612
    :cond_d4
    :goto_d4
    if-eqz v10, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_144

    .line 50790615
    :cond_d7
    :try_start_d7
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790616
    .line 50790617
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790618
    .line 50790619
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v14, Ldc6/d0;->Companion:Ldc6/d0$b;

    .line 50790623
    .line 50790624
    invoke-virtual {v14}, Ldc6/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v14

    .line 50790628
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790629
    .line 50790630
    invoke-virtual {v10, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_d7 .. :try_end_ee} :catchall_ef

    .line 50790638
    goto :goto_fa

    .line 50790639
    :catchall_ef
    move-exception v0

    .line 50790640
    :try_start_f0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790641
    .line 50790642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    :goto_fa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v10

    .line 50790654
    if-eqz v10, :cond_117

    .line 50790655
    .line 50790656
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 50790657
    .line 50790658
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v7

    .line 50790667
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v7

    .line 50790674
    sget v10, Lhv0/a$a;->a:I

    .line 50790675
    .line 50790676
    invoke-virtual {v14, v2, v7, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_11b} :catch_120

    .line 50790683
    if-eqz v1, :cond_11e

    .line 50790684
    .line 50790685
    goto :goto_144

    .line 50790686
    :cond_11e
    move-object v12, v0

    .line 50790687
    goto :goto_144

    .line 50790688
    :catch_120
    move-exception v0

    .line 50790689
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790690
    .line 50790691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v2

    .line 50790698
    if-nez v2, :cond_14d

    .line 50790699
    .line 50790700
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790701
    .line 50790702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v0

    .line 50790711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :goto_144
    check-cast v12, Ldc6/d0;

    .line 50790725
    .line 50790726
    move-object/from16 v1, p1

    .line 50790727
    .line 50790728
    invoke-interface {v9, v1, v13, v12}, Lzm5/a;->g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v0

    .line 50790732
    return-object v0

    .line 50790733
    :cond_14d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790734
    .line 50790735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790736
    .line 50790737
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v0

    .line 50790753
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    throw v2

    .line 50790757
    :cond_165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790758
    .line 50790759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790760
    .line 50790761
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    move-object/from16 v4, p2

    .line 50790765
    .line 50790766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v0

    .line 50790779
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    throw v1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lzs4/p;->reset()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lzs4/p;->reset()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


