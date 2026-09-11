## classes20/com/dragon/community/shortseries/base/ui/b$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/shortseries/base/ui/c1;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/shortseries/base/ui/c1;)V
    .registers 17

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213762
    sget v0, Lcom/dragon/community/shortseries/base/ui/d;->a:I

    .line 84213764
    const/4 v0, 0x1

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    if-eqz p0, :cond_11

    .line 84213768
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213771
    move-result v2

    .line 84213772
    if-nez v2, :cond_f

    .line 84213774
    goto :goto_11

    .line 84213775
    :cond_f
    const/4 v2, 0x0

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 84213778
    :goto_12
    if-eqz v2, :cond_22

    .line 84213780
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 84213782
    const-string v2, "user id is empty"

    .line 84213784
    const/4 v3, 0x2

    .line 84213785
    const/4 v4, 0x0

    .line 84213786
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/shortseries/base/ui/w0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 84213789
    move-object v7, p3

    .line 84213790
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213793
    goto :goto_62

    .line 84213794
    :cond_22
    move-object v7, p3

    .line 84213795
    if-eqz p2, :cond_2f

    .line 84213797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213800
    move-result v2

    .line 84213801
    invoke-static {v2}, Lcom/dragon/community/shortseries/base/ui/d;->d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213804
    move-result-object v2

    .line 84213805
    if-nez v2, :cond_31

    .line 84213807
    :cond_2f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213809
    :cond_31
    move-object v5, v2

    .line 84213810
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213813
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213815
    if-eq v5, v2, :cond_3f

    .line 84213817
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213819
    if-ne v5, v2, :cond_3e

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v0, 0x0

    .line 84213823
    :cond_3f
    :goto_3f
    if-eqz v0, :cond_44

    .line 84213825
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213827
    goto :goto_46

    .line 84213828
    :cond_44
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213830
    :goto_46
    move-object v3, v0

    .line 84213831
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 84213833
    const/4 v1, 0x0

    .line 84213834
    const/4 v10, 0x0

    .line 84213835
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;

    .line 84213837
    const/4 v9, 0x0

    .line 84213838
    move-object v2, v11

    .line 84213839
    move-object v4, p0

    .line 84213840
    move-object v6, p1

    .line 84213841
    move-object v7, p3

    .line 84213842
    move-object/from16 v8, p4

    .line 84213844
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84213847
    const/4 v2, 0x3

    .line 84213848
    const/4 v3, 0x0

    .line 84213849
    move-object v6, v0

    .line 84213850
    move-object v7, v1

    .line 84213851
    move-object v8, v10

    .line 84213852
    move-object v9, v11

    .line 84213853
    move v10, v2

    .line 84213854
    move-object v11, v3

    .line 84213855
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213858
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/shortseries/base/ui/c1;)V
    .registers 17

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213761
    .line 84213762
    sget v0, Lcom/dragon/community/shortseries/base/ui/d;->a:I

    .line 84213763
    .line 84213764
    const/4 v0, 0x1

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    if-eqz p0, :cond_11

    .line 84213767
    .line 84213768
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v2

    .line 84213772
    if-nez v2, :cond_f

    .line 84213773
    .line 84213774
    goto :goto_11

    .line 84213775
    :cond_f
    const/4 v2, 0x0

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 84213778
    :goto_12
    if-eqz v2, :cond_22

    .line 84213779
    .line 84213780
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 84213781
    .line 84213782
    const-string v2, "user id is empty"

    .line 84213783
    .line 84213784
    const/4 v3, 0x2

    .line 84213785
    const/4 v4, 0x0

    .line 84213786
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/shortseries/base/ui/w0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 84213787
    .line 84213788
    .line 84213789
    move-object v7, p3

    .line 84213790
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    goto :goto_62

    .line 84213794
    :cond_22
    move-object v7, p3

    .line 84213795
    if-eqz p2, :cond_2f

    .line 84213796
    .line 84213797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v2

    .line 84213801
    invoke-static {v2}, Lcom/dragon/community/shortseries/base/ui/d;->d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v2

    .line 84213805
    if-nez v2, :cond_31

    .line 84213806
    .line 84213807
    :cond_2f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213808
    .line 84213809
    :cond_31
    move-object v5, v2

    .line 84213810
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213811
    .line 84213812
    .line 84213813
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213814
    .line 84213815
    if-eq v5, v2, :cond_3f

    .line 84213816
    .line 84213817
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84213818
    .line 84213819
    if-ne v5, v2, :cond_3e

    .line 84213820
    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v0, 0x0

    .line 84213823
    :cond_3f
    :goto_3f
    if-eqz v0, :cond_44

    .line 84213824
    .line 84213825
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213826
    .line 84213827
    goto :goto_46

    .line 84213828
    :cond_44
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84213829
    .line 84213830
    :goto_46
    move-object v3, v0

    .line 84213831
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 84213832
    .line 84213833
    const/4 v1, 0x0

    .line 84213834
    const/4 v10, 0x0

    .line 84213835
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;

    .line 84213836
    .line 84213837
    const/4 v9, 0x0

    .line 84213838
    move-object v2, v11

    .line 84213839
    move-object v4, p0

    .line 84213840
    move-object v6, p1

    .line 84213841
    move-object v7, p3

    .line 84213842
    move-object/from16 v8, p4

    .line 84213843
    .line 84213844
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84213845
    .line 84213846
    .line 84213847
    const/4 v2, 0x3

    .line 84213848
    const/4 v3, 0x0

    .line 84213849
    move-object v6, v0

    .line 84213850
    move-object v7, v1

    .line 84213851
    move-object v8, v10

    .line 84213852
    move-object v9, v11

    .line 84213853
    move v10, v2

    .line 84213854
    move-object v11, v3

    .line 84213855
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213856
    .line 84213857
    .line 84213858
    :goto_62
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "//videoDetail?video_series_id="

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p0, "&video_enter_from=2100"

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const/4 v2, 0x6

    .line 17039398
    invoke-static {v0, p0, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "//videoDetail?video_series_id="

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p0, "&video_enter_from=2100"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const/4 v2, 0x6

    .line 17039398
    invoke-static {v0, p0, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


