## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt.smali
# added=0 removed=0 changed=13

.method private static final logOrThrowMaybe(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final logOrThrowMaybe(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Ljava/lang/String;

    .line 16973835
    if-eqz p0, :cond_19

    .line 16973837
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static final logOrThrowMaybe(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_19

    .line 16973836
    .line 16973837
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 16973845
    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static final maybeReportMergingDifferentTypeOfJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public static final maybeReportMergingDifferentTypeOfJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 84213765
    if-nez v0, :cond_8

    .line 84213767
    goto :goto_62

    .line 84213768
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    move-result-object v1

    .line 84213776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213779
    move-result v0

    .line 84213780
    xor-int/lit8 v0, v0, 0x1

    .line 84213782
    if-eqz v0, :cond_53

    .line 84213784
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 84213787
    move-result v0

    .line 84213788
    if-nez v0, :cond_53

    .line 84213790
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 84213793
    move-result v0

    .line 84213794
    if-nez v0, :cond_53

    .line 84213796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213798
    const-string v1, "merging different type of json elements: ["

    .line 84213800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213803
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213806
    const-string p3, ", "

    .line 84213808
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213811
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213814
    const-string p3, "] for type ["

    .line 84213816
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213822
    const-string p0, "] at key "

    .line 84213824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213830
    const-string p0, ", current json: "

    .line 84213832
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    move-result-object p0

    .line 84213842
    goto :goto_54

    .line 84213843
    :cond_53
    const/4 p0, 0x0

    .line 84213844
    :goto_54
    if-eqz p0, :cond_62

    .line 84213846
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 84213848
    if-eqz p1, :cond_5d

    .line 84213850
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 84213852
    goto :goto_5f

    .line 84213853
    :cond_5d
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 84213855
    :goto_5f
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 84213858
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static final maybeReportMergingDifferentTypeOfJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 84213764
    .line 84213765
    if-nez v0, :cond_8

    .line 84213766
    .line 84213767
    goto :goto_62

    .line 84213768
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v0

    .line 84213780
    xor-int/lit8 v0, v0, 0x1

    .line 84213781
    .line 84213782
    if-eqz v0, :cond_53

    .line 84213783
    .line 84213784
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v0

    .line 84213788
    if-nez v0, :cond_53

    .line 84213789
    .line 84213790
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v0

    .line 84213794
    if-nez v0, :cond_53

    .line 84213795
    .line 84213796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213797
    .line 84213798
    const-string v1, "merging different type of json elements: ["

    .line 84213799
    .line 84213800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p3, ", "

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    const-string p3, "] for type ["

    .line 84213815
    .line 84213816
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p0, "] at key "

    .line 84213823
    .line 84213824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    .line 84213830
    const-string p0, ", current json: "

    .line 84213831
    .line 84213832
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    goto :goto_54

    .line 84213843
    :cond_53
    const/4 p0, 0x0

    .line 84213844
    :goto_54
    if-eqz p0, :cond_62

    .line 84213845
    .line 84213846
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 84213847
    .line 84213848
    if-eqz p1, :cond_5d

    .line 84213849
    .line 84213850
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 84213851
    .line 84213852
    goto :goto_5f

    .line 84213853
    :cond_5d
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 84213854
    .line 84213855
    :goto_5f
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    :goto_62
    return-void
.end method


.method public static final reportDecodingAbstractModels(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final reportDecodingAbstractModels(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string/jumbo v1, "type with @AbstractField annotated properties cannot be decoded: "

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_26

    .line 17039386
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039395
    :goto_23
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportDecodingAbstractModels(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string/jumbo v1, "type with @AbstractField annotated properties cannot be decoded: "

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_26

    .line 17039385
    .line 17039386
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039394
    .line 17039395
    :goto_23
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public static final reportDuplicatedImpls(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final reportDuplicatedImpls(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    goto :goto_34

    .line 50593800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "interface "

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p0, " has more than 1 implementations: "

    .line 50593812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p0, ", "

    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p0

    .line 50593830
    if-eqz p0, :cond_34

    .line 50593832
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593836
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 50593841
    :goto_31
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportDuplicatedImpls(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_34

    .line 50593800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "interface "

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, " has more than 1 implementations: "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, ", "

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    if-eqz p0, :cond_34

    .line 50593831
    .line 50593832
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 50593833
    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593835
    .line 50593836
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 50593837
    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 50593840
    .line 50593841
    :goto_31
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


.method public static final reportFailedToDecodeType(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final reportFailedToDecodeType(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "failed to decode PB for type: "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_29

    .line 17039389
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039398
    :goto_26
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportFailedToDecodeType(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "failed to decode PB for type: "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_29

    .line 17039388
    .line 17039389
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039397
    .line 17039398
    :goto_26
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public static final reportFailedToInitByReflection()V
[MOD-CHANGED]
.method public static final reportFailedToInitByReflection()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_13

    .line 196613
    :cond_5
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 196622
    :goto_e
    const-string v1, "failed to init by reflection."

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportFailedToInitByReflection()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_13

    .line 196613
    :cond_5
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 196621
    .line 196622
    :goto_e
    const-string v1, "failed to init by reflection."

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public static final reportFailedToSetValueForExtension(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final reportFailedToSetValueForExtension(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "failed to set value: "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v1, 0xa

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_35

    .line 17039401
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039410
    :goto_32
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportFailedToSetValueForExtension(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "failed to set value: "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0xa

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_35

    .line 17039400
    .line 17039401
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039409
    .line 17039410
    :goto_32
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public static final reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static final reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 67371013
    if-nez v0, :cond_8

    .line 67371015
    goto :goto_3c

    .line 67371016
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371018
    const-string v1, "field ["

    .line 67371020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    const-string p1, "] has different tags: ["

    .line 67371028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371034
    const-string p1, ", "

    .line 67371036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    const-string p1, "], type: "

    .line 67371044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p0

    .line 67371054
    if-eqz p0, :cond_3c

    .line 67371056
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 67371058
    if-eqz p1, :cond_37

    .line 67371060
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 67371062
    goto :goto_39

    .line 67371063
    :cond_37
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 67371065
    :goto_39
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 67371068
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 67371012
    .line 67371013
    if-nez v0, :cond_8

    .line 67371014
    .line 67371015
    goto :goto_3c

    .line 67371016
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    const-string v1, "field ["

    .line 67371019
    .line 67371020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "] has different tags: ["

    .line 67371027
    .line 67371028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p1, ", "

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "], type: "

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p0

    .line 67371054
    if-eqz p0, :cond_3c

    .line 67371055
    .line 67371056
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 67371057
    .line 67371058
    if-eqz p1, :cond_37

    .line 67371059
    .line 67371060
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 67371061
    .line 67371062
    goto :goto_39

    .line 67371063
    :cond_37
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 67371064
    .line 67371065
    :goto_39
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static final reportInstantiatingByDeserialization(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final reportInstantiatingByDeserialization(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "falling back to deserialization: "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_29

    .line 17039389
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039398
    :goto_26
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportInstantiatingByDeserialization(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "falling back to deserialization: "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_29

    .line 17039388
    .line 17039389
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039397
    .line 17039398
    :goto_26
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public static final reportInstantiatingByProxy([Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final reportInstantiatingByProxy([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "falling back to dynamic proxy: "

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    new-instance v2, Ljava/util/ArrayList;

    .line 17039378
    array-length v3, p0

    .line 17039379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039382
    array-length v3, p0

    .line 17039383
    :goto_17
    if-ge v0, v3, :cond_25

    .line 17039385
    aget-object v4, p0, v0

    .line 17039387
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_3a

    .line 17039406
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039415
    :goto_37
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportInstantiatingByProxy([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "falling back to dynamic proxy: "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    array-length v3, p0

    .line 17039379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    array-length v3, p0

    .line 17039383
    :goto_17
    if-ge v0, v3, :cond_25

    .line 17039384
    .line 17039385
    aget-object v4, p0, v0

    .line 17039386
    .line 17039387
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_3a

    .line 17039405
    .line 17039406
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 17039414
    .line 17039415
    :goto_37
    invoke-interface {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static final reportMergingJsonArraysWithDifferentSizes(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V
[MOD-CHANGED]
.method public static final reportMergingJsonArraysWithDifferentSizes(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    goto :goto_34

    .line 50593800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "merging json arrays with different sizes is not supported: "

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, ", "

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, ", type: "

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p0

    .line 50593830
    if-eqz p0, :cond_34

    .line 50593832
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593836
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 50593841
    :goto_31
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportMergingJsonArraysWithDifferentSizes(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_34

    .line 50593800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "merging json arrays with different sizes is not supported: "

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, ", "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, ", type: "

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    if-eqz p0, :cond_34

    .line 50593831
    .line 50593832
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 50593833
    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593835
    .line 50593836
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 50593837
    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 50593840
    .line 50593841
    :goto_31
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


.method public static final reportMultipleChildrenForAbstractExtensionFound(Ljava/lang/Class;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public static final reportMultipleChildrenForAbstractExtensionFound(Ljava/lang/Class;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    goto :goto_2c

    .line 33816584
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "multiple children found for abstract model extension "

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p0, ": "

    .line 33816596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_2c

    .line 33816608
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 33816617
    :goto_29
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportMultipleChildrenForAbstractExtensionFound(Ljava/lang/Class;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_2c

    .line 33816584
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v1, "multiple children found for abstract model extension "

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, ": "

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_2c

    .line 33816607
    .line 33816608
    sget-boolean p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->failFast:Z

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 33816616
    .line 33816617
    :goto_29
    invoke-interface {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;->error(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method private static final stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973837
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 16973840
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


