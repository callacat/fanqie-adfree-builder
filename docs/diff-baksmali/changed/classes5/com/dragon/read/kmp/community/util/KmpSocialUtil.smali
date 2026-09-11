## classes5/com/dragon/read/kmp/community/util/KmpSocialUtil.smali
# added=0 removed=0 changed=7

.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$broadcastTopicFollowSuccess$1;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$broadcastTopicFollowSuccess$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$broadcastTopicFollowSuccess$1;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$broadcastTopicFollowSuccess$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static b(Lcom/bytedance/kmp/ugc/model/a1;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/ugc/model/a1;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_26

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17039365
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17039367
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_26

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_26

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17039387
    if-eqz p0, :cond_22

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    if-eqz p0, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/ugc/model/a1;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_26

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_26

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_26

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method public static c(Lcom/bytedance/kmp/ugc/model/a1;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/ugc/model/a1;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->b(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_2e

    .line 17039370
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17039372
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17039374
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v3

    .line 17039384
    if-eq v3, v1, :cond_2a

    .line 17039386
    :goto_1a
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17039388
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result p0

    .line 17039397
    if-ne p0, v1, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    if-nez p0, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/ugc/model/a1;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->b(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_2e

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17039373
    .line 17039374
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eq v3, v1, :cond_2a

    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17039387
    .line 17039388
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17039389
    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-ne p0, v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    if-nez p0, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_19

    .line 33751054
    sget-object p0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/kmp/service/n0;->getEncodeUserId()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751063
    move-result p0

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->e(Ljava/lang/String;)Z

    .line 33751068
    move-result p0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_19

    .line 33751053
    .line 33751054
    sget-object p0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/kmp/service/n0;->getEncodeUserId()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->e(Ljava/lang/String;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p0

    .line 33751069
    :goto_1d
    return p0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method public static f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816585
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816587
    new-instance v2, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;

    .line 33816589
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816592
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 33816595
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-ne p0, v0, :cond_20

    .line 33816605
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816608
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816586
    .line 33816587
    new-instance v2, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;

    .line 33816588
    .line 33816589
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-ne p0, v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method


