## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c70

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getProcessorByParams(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
[MOD-CHANGED]
.method public final getProcessorByParams(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "lucky_page"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    const-string v2, "business"

    .line 17104907
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_1e

    .line 17104917
    sget-object v2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 17104919
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17104925
    move-object v1, v0

    .line 17104926
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2e

    .line 17104932
    :catchall_24
    move-exception v0

    .line 17104933
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    :goto_2e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "Get Processor: "

    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, " For Params: "

    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const-string v5, "XPreRender"

    .line 17104969
    const/4 v6, 0x2

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104974
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getProcessorByParams(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "lucky_page"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    .line 17104905
    const-string v2, "business"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_1e

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17104924
    .line 17104925
    move-object v1, v0

    .line 17104926
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_2e

    .line 17104932
    :catchall_24
    move-exception v0

    .line 17104933
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "Get Processor: "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, " For Params: "

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const-string v5, "XPreRender"

    .line 17104968
    .line 17104969
    const/4 v6, 0x2

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v1
.end method


.method public final getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
[MOD-CHANGED]
.method public final getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "prefetch_business=lucky_page"

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 17039376
    const-string v1, "lucky_page"

    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v3, v0

    .line 17039383
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17039385
    :cond_19
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v1, "Get Processor: "

    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v1, " For Url: "

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v5

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    const-string v7, "XPreRender"

    .line 17039412
    const/4 v8, 0x2

    .line 17039413
    const/4 v9, 0x0

    .line 17039414
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039417
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "prefetch_business=lucky_page"

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 17039375
    .line 17039376
    const-string v1, "lucky_page"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v3, v0

    .line 17039383
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17039384
    .line 17039385
    :cond_19
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v1, "Get Processor: "

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, " For Url: "

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v5

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    const-string v7, "XPreRender"

    .line 17039411
    .line 17039412
    const/4 v8, 0x2

    .line 17039413
    const/4 v9, 0x0

    .line 17039414
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v3
.end method


.method public final registerProcessor(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;)V
[MOD-CHANGED]
.method public final registerProcessor(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "Register Processor: "

    .line 33816590
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p2, " For Business: "

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    const-string v4, "XPreRender"

    .line 33816611
    const/4 v5, 0x2

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerProcessor(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->processorMap:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "Register Processor: "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p2, " For Business: "

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    const-string v4, "XPreRender"

    .line 33816610
    .line 33816611
    const/4 v5, 0x2

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


