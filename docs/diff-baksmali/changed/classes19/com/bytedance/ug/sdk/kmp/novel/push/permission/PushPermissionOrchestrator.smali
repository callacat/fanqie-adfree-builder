## classes19/com/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lut1/a;Lut1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lut1/a;Lut1/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->d:Lut1/b;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lut1/a;Lut1/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->d:Lut1/b;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;

    .line 67436551
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3a

    .line 67436579
    if-ne v2, v3, :cond_32

    .line 67436581
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$1:Ljava/lang/Object;

    .line 67436583
    move-object p2, p1

    .line 67436584
    check-cast p2, Ljava/util/Map;

    .line 67436586
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 67436588
    check-cast p1, Ljava/lang/String;

    .line 67436590
    :try_start_2e
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_6e
    .catchall {:try_start_2e .. :try_end_31} :catchall_4d

    .line 67436593
    goto :goto_4a

    .line 67436594
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436596
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436598
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436601
    throw p1

    .line 67436602
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436605
    :try_start_3d
    iput-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 67436607
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$1:Ljava/lang/Object;

    .line 67436609
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436611
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    move-result-object p4

    .line 67436615
    if-ne p4, v1, :cond_4a

    .line 67436617
    return-object v1

    .line 67436618
    :cond_4a
    :goto_4a
    check-cast p4, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4c} :catch_6e
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4d

    .line 67436620
    goto :goto_6d

    .line 67436621
    :catchall_4d
    move-exception p3

    .line 67436622
    iget-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 67436624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    const-string p1, " throws"

    .line 67436634
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436640
    move-result-object p1

    .line 67436641
    const-string v0, "PushPermissionOrchestrator"

    .line 67436643
    invoke-interface {p4, v0, p1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436646
    new-instance p4, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 67436648
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ERROR:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 67436650
    invoke-direct {p4, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 67436653
    :goto_6d
    return-object p4

    .line 67436654
    :catch_6e
    move-exception p1

    .line 67436655
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3a

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_32

    .line 67436580
    .line 67436581
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$1:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    move-object p2, p1

    .line 67436584
    check-cast p2, Ljava/util/Map;

    .line 67436585
    .line 67436586
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 67436587
    .line 67436588
    check-cast p1, Ljava/lang/String;

    .line 67436589
    .line 67436590
    :try_start_2e
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_6e
    .catchall {:try_start_2e .. :try_end_31} :catchall_4d

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_4a

    .line 67436594
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436595
    .line 67436596
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436597
    .line 67436598
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    throw p1

    .line 67436602
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436603
    .line 67436604
    .line 67436605
    :try_start_3d
    iput-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 67436606
    .line 67436607
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->L$1:Ljava/lang/Object;

    .line 67436608
    .line 67436609
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$runNativeRequest$1;->label:I

    .line 67436610
    .line 67436611
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p4

    .line 67436615
    if-ne p4, v1, :cond_4a

    .line 67436616
    .line 67436617
    return-object v1

    .line 67436618
    :cond_4a
    :goto_4a
    check-cast p4, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4c} :catch_6e
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4d

    .line 67436619
    .line 67436620
    goto :goto_6d

    .line 67436621
    :catchall_4d
    move-exception p3

    .line 67436622
    iget-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 67436623
    .line 67436624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p1, " throws"

    .line 67436633
    .line 67436634
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    const-string v0, "PushPermissionOrchestrator"

    .line 67436642
    .line 67436643
    invoke-interface {p4, v0, p1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436644
    .line 67436645
    .line 67436646
    new-instance p4, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 67436647
    .line 67436648
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ERROR:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 67436649
    .line 67436650
    invoke-direct {p4, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    return-object p4

    .line 67436654
    :catch_6e
    move-exception p1

    .line 67436655
    throw p1
.end method


.method public final openSystemSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final openSystemSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->SETTINGS_PAGE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 33882114
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->d:Lut1/b;

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getScene()Ljava/lang/String;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getCategory()Ljava/lang/String;

    .line 33882123
    move-result-object v3

    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-static {v1, v2, v3, v0, v4}, Lut1/b;->a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 33882131
    move-result-object v0

    .line 33882132
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    iget-object v2, v1, Lut1/a;->b:Ljava/lang/Object;

    .line 33882143
    monitor-enter v2

    .line 33882144
    :try_start_20
    iget-object v3, v1, Lut1/a;->c:Ljava/util/List;

    .line 33882146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882149
    move-result-object v3
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_53

    .line 33882150
    monitor-exit v2

    .line 33882151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v2

    .line 33882155
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_42

    .line 33882161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 33882167
    :try_start_37
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;->onSettingsPageShow(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 33882170
    goto :goto_2b

    .line 33882171
    :catchall_3b
    move-exception v3

    .line 33882172
    iget-object v4, v1, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33882174
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    goto :goto_2b

    .line 33882178
    :cond_42
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$openSystemSettingsPage$2;

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$openSystemSettingsPage$2;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 33882188
    const-string p1, "openSettingsPage"

    .line 33882190
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    return-object p1

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    monitor-exit v2

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public final openSystemSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->SETTINGS_PAGE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->d:Lut1/b;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getScene()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getCategory()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-static {v1, v2, v3, v0, v4}, Lut1/b;->a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v2, v1, Lut1/a;->b:Ljava/lang/Object;

    .line 33882142
    .line 33882143
    monitor-enter v2

    .line 33882144
    :try_start_20
    iget-object v3, v1, Lut1/a;->c:Ljava/util/List;

    .line 33882145
    .line 33882146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_53

    .line 33882150
    monitor-exit v2

    .line 33882151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_42

    .line 33882160
    .line 33882161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 33882166
    .line 33882167
    :try_start_37
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;->onSettingsPageShow(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_2b

    .line 33882171
    :catchall_3b
    move-exception v3

    .line 33882172
    iget-object v4, v1, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33882173
    .line 33882174
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_2b

    .line 33882178
    :cond_42
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$openSystemSettingsPage$2;

    .line 33882183
    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$openSystemSettingsPage$2;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "openSettingsPage"

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    return-object p1

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    monitor-exit v2

    .line 33882197
    throw p1
.end method


.method public final requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByBusinessAlert$4;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByBusinessAlert$4;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    const-string p1, "requestBusinessAlert"

    .line 33751052
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByBusinessAlert$4;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByBusinessAlert$4;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "requestBusinessAlert"

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public final requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33816583
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 33816586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33816592
    goto :goto_1c

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_33

    .line 33816610
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33816612
    const-string v1, "PushPermissionOrchestrator"

    .line 33816614
    const-string v2, "requestBusinessAlert(callback) throws"

    .line 33816616
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33816582
    .line 33816583
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33816592
    goto :goto_1c

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_33

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33816611
    .line 33816612
    const-string v1, "PushPermissionOrchestrator"

    .line 33816613
    .line 33816614
    const-string v2, "requestBusinessAlert(callback) throws"

    .line 33816615
    .line 33816616
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final requestNotificationByBusinessFirst(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;ZZLcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public final requestNotificationByBusinessFirst(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;ZZLcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p2, :cond_1d

    .line 67371013
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371015
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371018
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371020
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371023
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/a;

    .line 67371025
    move-object v0, p2

    .line 67371026
    move-object v3, p4

    .line 67371027
    move-object v4, p0

    .line 67371028
    move-object v5, p1

    .line 67371029
    move v6, p3

    .line 67371030
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Z)V

    .line 67371033
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 67371036
    goto :goto_37

    .line 67371037
    :cond_1d
    if-eqz p3, :cond_32

    .line 67371039
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371041
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371044
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371046
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371049
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;

    .line 67371051
    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 67371054
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 67371057
    goto :goto_37

    .line 67371058
    :cond_32
    const/4 p1, 0x0

    .line 67371059
    const/4 p2, 0x0

    .line 67371060
    invoke-interface {p4, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 67371063
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationByBusinessFirst(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;ZZLcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p2, :cond_1d

    .line 67371012
    .line 67371013
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371014
    .line 67371015
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371019
    .line 67371020
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/a;

    .line 67371024
    .line 67371025
    move-object v0, p2

    .line 67371026
    move-object v3, p4

    .line 67371027
    move-object v4, p0

    .line 67371028
    move-object v5, p1

    .line 67371029
    move v6, p3

    .line 67371030
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Z)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->requestNotificationByBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_37

    .line 67371037
    :cond_1d
    if-eqz p3, :cond_32

    .line 67371038
    .line 67371039
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371040
    .line 67371041
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371045
    .line 67371046
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67371047
    .line 67371048
    .line 67371049
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;

    .line 67371050
    .line 67371051
    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 67371055
    .line 67371056
    .line 67371057
    goto :goto_37

    .line 67371058
    :cond_32
    const/4 p1, 0x0

    .line 67371059
    const/4 p2, 0x0

    .line 67371060
    invoke-interface {p4, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :goto_37
    return-void
.end method


.method public final requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33816578
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->isSysPushSettingOpen()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 33816586
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ALREADY_GRANTED:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 33816595
    return-object p2

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByGoogleAlert$2;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByGoogleAlert$2;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    const-string p1, "requestGoogleAlert"

    .line 33816608
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->isSysPushSettingOpen()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ALREADY_GRANTED:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p2

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByGoogleAlert$2;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator$requestNotificationByGoogleAlert$2;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "requestGoogleAlert"

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method


.method public final requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public final requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33882119
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 33882122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_33

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33882148
    const-string v1, "PushPermissionOrchestrator"

    .line 33882150
    const-string v2, "requestGoogleAlert(callback) throws"

    .line 33882152
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33882163
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationByGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33882118
    .line 33882119
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_33

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33882147
    .line 33882148
    const-string v1, "PushPermissionOrchestrator"

    .line 33882149
    .line 33882150
    const-string v2, "requestGoogleAlert(callback) throws"

    .line 33882151
    .line 33882152
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    return-void
.end method


.method public final tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
[MOD-CHANGED]
.method public final tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v2, p1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->d:Lut1/b;

    .line 17170442
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;->getScene()Ljava/lang/String;

    .line 17170445
    move-result-object v4

    .line 17170446
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;->getCategory()Ljava/lang/String;

    .line 17170449
    move-result-object v5

    .line 17170450
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->BOOT_DIALOG:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 17170452
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;->getExtra()Ljava/util/Map;

    .line 17170455
    move-result-object v7

    .line 17170456
    invoke-static {v0, v4, v5, v6, v7}, Lut1/b;->a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 17170459
    move-result-object v8

    .line 17170460
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    iget-object v5, v4, Lut1/a;->b:Ljava/lang/Object;

    .line 17170470
    monitor-enter v5

    .line 17170471
    :try_start_27
    iget-object v0, v4, Lut1/a;->c:Ljava/util/List;

    .line 17170473
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170476
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_ce

    .line 17170477
    monitor-exit v5

    .line 17170478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v5

    .line 17170482
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_4a

    .line 17170488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 17170494
    :try_start_3e
    invoke-interface {v0, v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;->onBootRequest(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 17170497
    goto :goto_32

    .line 17170498
    :catchall_42
    move-exception v0

    .line 17170499
    move-object v6, v0

    .line 17170500
    iget-object v0, v4, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17170502
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    goto :goto_32

    .line 17170506
    :cond_4a
    :try_start_4a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 17170510
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170533
    move-result-object v2

    .line 17170534
    if-nez v2, :cond_69

    .line 17170536
    goto :goto_73

    .line 17170537
    :cond_69
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 17170539
    const-string v4, "PushPermissionOrchestrator"

    .line 17170541
    const-string v5, "tryShowPushPermissionBoot throws"

    .line 17170543
    invoke-interface {v0, v4, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    :goto_73
    move-object v2, v0

    .line 17170548
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 17170550
    if-eqz v2, :cond_7e

    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->getResultCode()I

    .line 17170555
    move-result v0

    .line 17170556
    move v4, v0

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const/4 v0, -0x1

    .line 17170559
    const/4 v4, -0x1

    .line 17170560
    :goto_80
    if-nez v2, :cond_a5

    .line 17170562
    const/4 v9, 0x0

    .line 17170563
    const/4 v10, 0x0

    .line 17170564
    const/4 v11, 0x0

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    const/4 v13, 0x0

    .line 17170567
    const-wide/16 v14, 0x0

    .line 17170569
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->getExtra()Ljava/util/Map;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v5, "boot_result_null"

    .line 17170575
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    move-result-object v5

    .line 17170581
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170588
    move-result-object v16

    .line 17170589
    const/16 v17, 0x3f

    .line 17170591
    const/16 v18, 0x0

    .line 17170593
    invoke-static/range {v8 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->copy$default(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 17170596
    move-result-object v8

    .line 17170597
    :cond_a5
    iget-object v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 17170599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    invoke-virtual {v5}, Lut1/a;->a()Ljava/util/List;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170612
    move-result-object v3

    .line 17170613
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170616
    move-result v0

    .line 17170617
    if-eqz v0, :cond_cd

    .line 17170619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 17170625
    :try_start_c1
    invoke-interface {v0, v8, v4}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;->onBootResult(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;I)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 17170628
    goto :goto_b5

    .line 17170629
    :catchall_c5
    move-exception v0

    .line 17170630
    move-object v6, v0

    .line 17170631
    iget-object v0, v5, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17170633
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    goto :goto_b5

    .line 17170637
    :cond_cd
    return-object v2

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    monitor-exit v5

    .line 17170640
    throw v0
.end method

[INNER-ORIGINAL]
.method public final tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v2, p1

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->d:Lut1/b;

    .line 17170441
    .line 17170442
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;->getScene()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;->getCategory()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;->BOOT_DIALOG:Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;

    .line 17170451
    .line 17170452
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;->getExtra()Ljava/util/Map;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v7

    .line 17170456
    invoke-static {v0, v4, v5, v6, v7}, Lut1/b;->a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v8

    .line 17170460
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v5, v4, Lut1/a;->b:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    monitor-enter v5

    .line 17170471
    :try_start_27
    iget-object v0, v4, Lut1/a;->c:Ljava/util/List;

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_ce

    .line 17170477
    monitor-exit v5

    .line 17170478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_4a

    .line 17170487
    .line 17170488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 17170493
    .line 17170494
    :try_start_3e
    invoke-interface {v0, v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;->onBootRequest(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_32

    .line 17170498
    :catchall_42
    move-exception v0

    .line 17170499
    move-object v6, v0

    .line 17170500
    iget-object v0, v4, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17170501
    .line 17170502
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_32

    .line 17170506
    :cond_4a
    :try_start_4a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    .line 17170508
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_73

    .line 17170537
    :cond_69
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 17170538
    .line 17170539
    const-string v4, "PushPermissionOrchestrator"

    .line 17170540
    .line 17170541
    const-string v5, "tryShowPushPermissionBoot throws"

    .line 17170542
    .line 17170543
    invoke-interface {v0, v4, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    :goto_73
    move-object v2, v0

    .line 17170548
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_7e

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->getResultCode()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    move v4, v0

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const/4 v0, -0x1

    .line 17170559
    const/4 v4, -0x1

    .line 17170560
    :goto_80
    if-nez v2, :cond_a5

    .line 17170561
    .line 17170562
    const/4 v9, 0x0

    .line 17170563
    const/4 v10, 0x0

    .line 17170564
    const/4 v11, 0x0

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    const/4 v13, 0x0

    .line 17170567
    const-wide/16 v14, 0x0

    .line 17170568
    .line 17170569
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->getExtra()Ljava/util/Map;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v5, "boot_result_null"

    .line 17170574
    .line 17170575
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v16

    .line 17170589
    const/16 v17, 0x3f

    .line 17170590
    .line 17170591
    const/16 v18, 0x0

    .line 17170592
    .line 17170593
    invoke-static/range {v8 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;->copy$default(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v8

    .line 17170597
    :cond_a5
    iget-object v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;->c:Lut1/a;

    .line 17170598
    .line 17170599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v5}, Lut1/a;->a()Ljava/util/List;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v0

    .line 17170617
    if-eqz v0, :cond_cd

    .line 17170618
    .line 17170619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 17170624
    .line 17170625
    :try_start_c1
    invoke-interface {v0, v8, v4}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;->onBootResult(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;I)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_b5

    .line 17170629
    :catchall_c5
    move-exception v0

    .line 17170630
    move-object v6, v0

    .line 17170631
    iget-object v0, v5, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17170632
    .line 17170633
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_b5

    .line 17170637
    :cond_cd
    return-object v2

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    monitor-exit v5

    .line 17170640
    throw v0
.end method


