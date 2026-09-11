.class public final Lcom/bytedance/android/atm/impl/service/AtmServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatComponentRules(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object v2, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "start, sync mode, data: "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, "Spider_ATM_SDK_Init_Data_Format"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v3, Lds/a;->a:Lds/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lds/a;->c(Ljava/util/Map;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v3, Lfs/a;->c:Lfs/a;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "finished, sync mode, time cost "

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v4

    .line 17104952
    sub-long/2addr v4, v0

    .line 17104953
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, ", data: "

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v2, p1}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method

.method public formatComponentRulesAsync(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v3

    .line 33816583
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "start, async mode, data: "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, "Spider_ATM_SDK_Init_Data_Format"

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v0, Lhs/b;->a:Lhs/b;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-static {v0}, Lhs/b;->b(Z)Lkotlinx/coroutines/CoroutineScope;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v6

    .line 33816617
    const/4 v7, 0x0

    .line 33816618
    const/4 v8, 0x0

    .line 33816619
    new-instance v9, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;

    .line 33816620
    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    move-object v0, v9

    .line 33816623
    move-object v1, p1

    .line 33816624
    move-object v2, p2

    .line 33816625
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p1, 0x3

    .line 33816629
    const/4 v10, 0x0

    .line 33816630
    move-object v5, v6

    .line 33816631
    move-object v6, v7

    .line 33816632
    move-object v7, v8

    .line 33816633
    move-object v8, v9

    .line 33816634
    move v9, p1

    .line 33816635
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public formatEncryptedRules(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lhs/b;->a:Lhs/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {v0}, Lhs/b;->b(Z)Lkotlinx/coroutines/CoroutineScope;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    const/4 v3, 0x0

    .line 33751055
    new-instance v4, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-direct {v4, p1, v0, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v5, 0x3

    .line 33751062
    const/4 v6, 0x0

    .line 33751063
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public getALogProxy()Lbs/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDataStore(Ljava/lang/String;)Lwr/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Les/c;->c:Les/c$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Les/c;->b:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    new-instance v1, Les/c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Les/c;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    check-cast v1, Lwr/a;

    .line 16973853
    .line 16973854
    return-object v1
.end method

.method public init(Lyr/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    sget-object v3, Lfs/a;->c:Lfs/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p1, Lyr/a;->a:Lxr/a;

    .line 17039377
    .line 17039378
    sput-object p1, Lfs/a;->a:Lxr/a;

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "finished, time cost "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    sub-long/2addr v3, v1

    .line 17039394
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "Spider_ATM_SDK_Init_Init"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public injectStaticVariables(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lfs/a;->c:Lfs/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public onHookEvent(Las/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p1, Lgs/b;->a:Ljava/util/List;

    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

.method public reportComponentEvent(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-wide v3

    .line 50855949
    sget-object v5, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 50855950
    .line 50855951
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    const-string v7, "start, componentRule: "

    .line 50855954
    .line 50855955
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    const-string v7, ", runtimeParams: "

    .line 50855962
    .line 50855963
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855967
    .line 50855968
    .line 50855969
    const-string v7, ", commonRule: "

    .line 50855970
    .line 50855971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v6

    .line 50855981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855982
    .line 50855983
    .line 50855984
    const-string v5, "Spider_ATM_SDK_Init_Send_Component_Event"

    .line 50855985
    .line 50855986
    invoke-static {v5, v6}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    sget-object v6, Lds/a;->a:Lds/a;

    .line 50855990
    .line 50855991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855995
    .line 50855996
    .line 50855997
    sget-object v6, Lfs/a;->c:Lfs/a;

    .line 50855998
    .line 50855999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    sget-object v6, Lfs/a;->a:Lxr/a;

    .line 50856003
    .line 50856004
    if-eqz v6, :cond_21e

    .line 50856005
    .line 50856006
    invoke-static {v2, v0}, Lds/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v0

    .line 50856010
    invoke-static {v0, v1}, Lds/a;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50856011
    .line 50856012
    .line 50856013
    if-eqz v0, :cond_21e

    .line 50856014
    .line 50856015
    new-instance v2, Lzr/a;

    .line 50856016
    .line 50856017
    const-string v7, "tag"

    .line 50856018
    .line 50856019
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v7

    .line 50856023
    const/4 v8, 0x0

    .line 50856024
    if-eqz v7, :cond_5f

    .line 50856025
    .line 50856026
    invoke-static {v7}, Lhs/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v7

    .line 50856030
    goto :goto_60

    .line 50856031
    :cond_5f
    move-object v7, v8

    .line 50856032
    :goto_60
    const-string v14, ""

    .line 50856033
    .line 50856034
    if-eqz v7, :cond_66

    .line 50856035
    .line 50856036
    move-object v9, v7

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v9, v14

    .line 50856039
    :goto_67
    const-string v7, "label"

    .line 50856040
    .line 50856041
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v7

    .line 50856045
    if-eqz v7, :cond_74

    .line 50856046
    .line 50856047
    invoke-static {v7}, Lhs/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v7

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    move-object v7, v8

    .line 50856053
    :goto_75
    if-eqz v7, :cond_79

    .line 50856054
    .line 50856055
    move-object v10, v7

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    move-object v10, v14

    .line 50856058
    :goto_7a
    const-string v15, "value"

    .line 50856059
    .line 50856060
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v7

    .line 50856064
    if-eqz v7, :cond_87

    .line 50856065
    .line 50856066
    invoke-static {v7}, Lhs/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v7

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v7, v8

    .line 50856072
    :goto_88
    if-eqz v7, :cond_8c

    .line 50856073
    .line 50856074
    move-object v11, v7

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object v11, v14

    .line 50856077
    :goto_8d
    const-string v7, "refer"

    .line 50856078
    .line 50856079
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v7

    .line 50856083
    if-eqz v7, :cond_9a

    .line 50856084
    .line 50856085
    invoke-static {v7}, Lhs/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v7

    .line 50856089
    goto :goto_9b

    .line 50856090
    :cond_9a
    move-object v7, v8

    .line 50856091
    :goto_9b
    if-eqz v7, :cond_9f

    .line 50856092
    .line 50856093
    move-object v12, v7

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    move-object v12, v14

    .line 50856096
    :goto_a0
    const-string v13, "log_extra"

    .line 50856097
    .line 50856098
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v7

    .line 50856102
    if-eqz v7, :cond_ad

    .line 50856103
    .line 50856104
    invoke-static {v7}, Lhs/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v7

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    move-object v7, v8

    .line 50856110
    :goto_ae
    if-eqz v7, :cond_b3

    .line 50856111
    .line 50856112
    move-object/from16 v16, v7

    .line 50856113
    .line 50856114
    goto :goto_b5

    .line 50856115
    :cond_b3
    move-object/from16 v16, v14

    .line 50856116
    .line 50856117
    :goto_b5
    const-string v7, "ad_extra_data"

    .line 50856118
    .line 50856119
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v0

    .line 50856123
    instance-of v7, v0, Ljava/util/Map;

    .line 50856124
    .line 50856125
    if-nez v7, :cond_c0

    .line 50856126
    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    move-object v8, v0

    .line 50856129
    :goto_c1
    check-cast v8, Ljava/util/Map;

    .line 50856130
    .line 50856131
    invoke-static {v8}, Lhs/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v0

    .line 50856135
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856136
    .line 50856137
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856138
    .line 50856139
    .line 50856140
    check-cast v0, Ljava/util/HashMap;

    .line 50856141
    .line 50856142
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v0

    .line 50856150
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v8

    .line 50856154
    const/16 v17, 0x1

    .line 50856155
    .line 50856156
    move-wide/from16 v18, v3

    .line 50856157
    .line 50856158
    const/4 v3, 0x0

    .line 50856159
    if-eqz v8, :cond_100

    .line 50856160
    .line 50856161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v4

    .line 50856165
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856166
    .line 50856167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v8

    .line 50856171
    if-eqz v8, :cond_ee

    .line 50856172
    .line 50856173
    goto :goto_f0

    .line 50856174
    :cond_ee
    const/16 v17, 0x0

    .line 50856175
    .line 50856176
    :goto_f0
    if-eqz v17, :cond_fd

    .line 50856177
    .line 50856178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v4

    .line 50856186
    invoke-virtual {v7, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    move-wide/from16 v3, v18

    .line 50856190
    .line 50856191
    goto :goto_d6

    .line 50856192
    :cond_100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856193
    .line 50856194
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v4

    .line 50856198
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v4

    .line 50856202
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v4

    .line 50856209
    check-cast v4, Ljava/lang/Iterable;

    .line 50856210
    .line 50856211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v4

    .line 50856215
    :goto_117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v7

    .line 50856219
    if-eqz v7, :cond_139

    .line 50856220
    .line 50856221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v7

    .line 50856225
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856226
    .line 50856227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v8

    .line 50856231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v7

    .line 50856235
    if-eqz v7, :cond_131

    .line 50856236
    .line 50856237
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    goto :goto_117

    .line 50856241
    :cond_131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856242
    .line 50856243
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 50856244
    .line 50856245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    throw v0

    .line 50856249
    :cond_139
    move-object v7, v2

    .line 50856250
    move-object v8, v9

    .line 50856251
    move-object v9, v10

    .line 50856252
    move-object v10, v11

    .line 50856253
    move-object v11, v12

    .line 50856254
    move-object/from16 v12, v16

    .line 50856255
    .line 50856256
    move-object v4, v13

    .line 50856257
    move-object v13, v0

    .line 50856258
    invoke-direct/range {v7 .. v13}, Lzr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856259
    .line 50856260
    .line 50856261
    sget-object v0, Lds/a;->a:Lds/a;

    .line 50856262
    .line 50856263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    .line 50856265
    .line 50856266
    iget-object v0, v2, Lzr/a;->c:Ljava/lang/String;

    .line 50856267
    .line 50856268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v0

    .line 50856272
    if-nez v0, :cond_154

    .line 50856273
    .line 50856274
    const/4 v0, 0x1

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v0, 0x0

    .line 50856277
    :goto_155
    if-eqz v0, :cond_175

    .line 50856278
    .line 50856279
    :try_start_157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856280
    .line 50856281
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856289
    .line 50856290
    .line 50856291
    iput-object v0, v2, Lzr/a;->c:Ljava/lang/String;

    .line 50856292
    .line 50856293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856294
    .line 50856295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_157 .. :try_end_16a} :catchall_16b

    .line 50856296
    .line 50856297
    .line 50856298
    goto :goto_175

    .line 50856299
    :catchall_16b
    move-exception v0

    .line 50856300
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856301
    .line 50856302
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v0

    .line 50856306
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    :goto_175
    iget-object v0, v2, Lzr/a;->e:Ljava/lang/String;

    .line 50856310
    .line 50856311
    if-eqz v0, :cond_182

    .line 50856312
    .line 50856313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v0

    .line 50856317
    if-nez v0, :cond_180

    .line 50856318
    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    const/4 v0, 0x0

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    :goto_182
    const/4 v0, 0x1

    .line 50856323
    :goto_183
    if-eqz v0, :cond_19d

    .line 50856324
    .line 50856325
    :try_start_185
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856326
    .line 50856327
    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v0

    .line 50856331
    iput-object v0, v2, Lzr/a;->e:Ljava/lang/String;

    .line 50856332
    .line 50856333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856334
    .line 50856335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_185 .. :try_end_192} :catchall_193

    .line 50856336
    .line 50856337
    .line 50856338
    goto :goto_19d

    .line 50856339
    :catchall_193
    move-exception v0

    .line 50856340
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856341
    .line 50856342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v0

    .line 50856346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    :goto_19d
    sget-object v0, Lhs/c;->a:Lhs/c;

    .line 50856350
    .line 50856351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856355
    .line 50856356
    .line 50856357
    iget-object v0, v2, Lzr/a;->a:Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v0

    .line 50856363
    if-nez v0, :cond_1af

    .line 50856364
    .line 50856365
    const/4 v0, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v0, 0x0

    .line 50856368
    :goto_1b0
    if-eqz v0, :cond_1c1

    .line 50856369
    .line 50856370
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 50856371
    .line 50856372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 50856376
    .line 50856377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    .line 50856379
    .line 50856380
    const-string v0, "tag is empty"

    .line 50856381
    .line 50856382
    invoke-static {v5, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    iget-object v0, v2, Lzr/a;->b:Ljava/lang/String;

    .line 50856386
    .line 50856387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v0

    .line 50856391
    if-nez v0, :cond_1cb

    .line 50856392
    .line 50856393
    const/4 v0, 0x1

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v0, 0x0

    .line 50856396
    :goto_1cc
    if-eqz v0, :cond_1dd

    .line 50856397
    .line 50856398
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856401
    .line 50856402
    .line 50856403
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 50856404
    .line 50856405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    .line 50856407
    .line 50856408
    const-string v0, "label is empty"

    .line 50856409
    .line 50856410
    invoke-static {v5, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856411
    .line 50856412
    .line 50856413
    :cond_1dd
    iget-object v0, v2, Lzr/a;->c:Ljava/lang/String;

    .line 50856414
    .line 50856415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856416
    .line 50856417
    .line 50856418
    move-result v0

    .line 50856419
    if-nez v0, :cond_1e7

    .line 50856420
    .line 50856421
    const/4 v0, 0x1

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    const/4 v0, 0x0

    .line 50856424
    :goto_1e8
    if-eqz v0, :cond_1f9

    .line 50856425
    .line 50856426
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 50856427
    .line 50856428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856429
    .line 50856430
    .line 50856431
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 50856432
    .line 50856433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    .line 50856435
    .line 50856436
    const-string v0, "creativeId is empty"

    .line 50856437
    .line 50856438
    invoke-static {v5, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856439
    .line 50856440
    .line 50856441
    :cond_1f9
    iget-object v0, v2, Lzr/a;->e:Ljava/lang/String;

    .line 50856442
    .line 50856443
    if-eqz v0, :cond_206

    .line 50856444
    .line 50856445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v0

    .line 50856449
    if-nez v0, :cond_204

    .line 50856450
    .line 50856451
    goto :goto_206

    .line 50856452
    :cond_204
    const/16 v17, 0x0

    .line 50856453
    .line 50856454
    :cond_206
    :goto_206
    if-eqz v17, :cond_217

    .line 50856455
    .line 50856456
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 50856457
    .line 50856458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856459
    .line 50856460
    .line 50856461
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 50856462
    .line 50856463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856464
    .line 50856465
    .line 50856466
    const-string v0, "logExtra is empty"

    .line 50856467
    .line 50856468
    invoke-static {v5, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856469
    .line 50856470
    .line 50856471
    :cond_217
    invoke-interface {v6, v2}, Lxr/a;->a(Lzr/a;)V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-interface {v6, v2}, Lxr/a;->b(Lzr/a;)V

    .line 50856475
    .line 50856476
    .line 50856477
    goto :goto_220

    .line 50856478
    :cond_21e
    move-wide/from16 v18, v3

    .line 50856479
    .line 50856480
    :goto_220
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 50856481
    .line 50856482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856483
    .line 50856484
    .line 50856485
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 50856486
    .line 50856487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856488
    .line 50856489
    const-string v2, "finished, time cost "

    .line 50856490
    .line 50856491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-wide v2

    .line 50856498
    sub-long v2, v2, v18

    .line 50856499
    .line 50856500
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v2

    .line 50856504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v1

    .line 50856511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-static {v5, v1}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856515
    .line 50856516
    .line 50856517
    return-void
.end method
