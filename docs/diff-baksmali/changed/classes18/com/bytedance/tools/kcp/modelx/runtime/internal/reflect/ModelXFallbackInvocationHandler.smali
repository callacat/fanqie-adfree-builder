## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final getFlexInstance(Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
[MOD-CHANGED]
.method private final getFlexInstance(Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039362
    if-eqz v0, :cond_17

    .line 17039364
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039377
    const-string v0, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.FlexModel<*>"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "Check failed."

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getFlexInstance(Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_17

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039376
    .line 17039377
    const-string v0, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.FlexModel<*>"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "Check failed."

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public generateReturnValue(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public generateReturnValue(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->castToMethodFromFlexModel:Ljava/lang/reflect/Method;

    .line 50724869
    const/4 v1, 0x2

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt;->matches$default(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZILjava/lang/Object;)Z

    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_c9

    .line 50724878
    if-eqz p3, :cond_b1

    .line 50724880
    aget-object p2, p3, v3

    .line 50724882
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 50724884
    if-eqz p2, :cond_ab

    .line 50724886
    check-cast p2, Ljava/lang/Class;

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50724891
    move-result v1

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    if-eqz v1, :cond_36

    .line 50724895
    new-array p1, v2, [Ljava/lang/Class;

    .line 50724897
    aget-object p2, p3, v3

    .line 50724899
    if-eqz p2, :cond_30

    .line 50724901
    check-cast p2, Ljava/lang/Class;

    .line 50724903
    aput-object p2, p1, v3

    .line 50724905
    iget-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50724907
    invoke-static {p1, p2, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50724910
    move-result-object p1

    .line 50724911
    return-object p1

    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724914
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50724921
    move-result-object p3

    .line 50724922
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724924
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724927
    move-result v0

    .line 50724928
    if-eqz v0, :cond_57

    .line 50724930
    new-array v0, v2, [Ljava/lang/Class;

    .line 50724932
    aput-object p3, v0, v3

    .line 50724934
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724937
    move-result-object p2

    .line 50724938
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724940
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler;->getFlexInstance(Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50724943
    move-result-object p1

    .line 50724944
    aput-object p1, p3, v3

    .line 50724946
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    move-result-object p1

    .line 50724950
    return-object p1

    .line 50724951
    :cond_57
    const-class p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50724953
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_92

    .line 50724959
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_72

    .line 50724965
    new-array p1, v3, [Ljava/lang/Class;

    .line 50724967
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724970
    move-result-object p1

    .line 50724971
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724973
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    move-result-object p1

    .line 50724977
    return-object p1

    .line 50724978
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v0, "cannot cast flex type to another: "

    .line 50724982
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724988
    const-string p2, ", "

    .line 50724990
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725009
    throw p2

    .line 50725010
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725012
    const-string/jumbo p3, "type must be FlexModel: "

    .line 50725015
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725034
    throw p2

    .line 50725035
    :cond_ab
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725037
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725040
    throw p1

    .line 50725041
    :cond_b1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725043
    const-string p3, "args must not be null for method: "

    .line 50725045
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    move-result-object p1

    .line 50725055
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725064
    throw p2

    .line 50725065
    :cond_c9
    invoke-virtual {p0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->defaultValueFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50725068
    move-result-object p1

    .line 50725069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateReturnValue(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->castToMethodFromFlexModel:Ljava/lang/reflect/Method;

    .line 50724868
    .line 50724869
    const/4 v1, 0x2

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt;->matches$default(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZILjava/lang/Object;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_c9

    .line 50724877
    .line 50724878
    if-eqz p3, :cond_b1

    .line 50724879
    .line 50724880
    aget-object p2, p3, v3

    .line 50724881
    .line 50724882
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 50724883
    .line 50724884
    if-eqz p2, :cond_ab

    .line 50724885
    .line 50724886
    check-cast p2, Ljava/lang/Class;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    if-eqz v1, :cond_36

    .line 50724894
    .line 50724895
    new-array p1, v2, [Ljava/lang/Class;

    .line 50724896
    .line 50724897
    aget-object p2, p3, v3

    .line 50724898
    .line 50724899
    if-eqz p2, :cond_30

    .line 50724900
    .line 50724901
    check-cast p2, Ljava/lang/Class;

    .line 50724902
    .line 50724903
    aput-object p2, p1, v3

    .line 50724904
    .line 50724905
    iget-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->callFirst:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50724906
    .line 50724907
    invoke-static {p1, p2, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    return-object p1

    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724913
    .line 50724914
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p3

    .line 50724922
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724923
    .line 50724924
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    if-eqz v0, :cond_57

    .line 50724929
    .line 50724930
    new-array v0, v2, [Ljava/lang/Class;

    .line 50724931
    .line 50724932
    aput-object p3, v0, v3

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler;->getFlexInstance(Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    aput-object p1, p3, v3

    .line 50724945
    .line 50724946
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    return-object p1

    .line 50724951
    :cond_57
    const-class p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50724952
    .line 50724953
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_92

    .line 50724958
    .line 50724959
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_72

    .line 50724964
    .line 50724965
    new-array p1, v3, [Ljava/lang/Class;

    .line 50724966
    .line 50724967
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    return-object p1

    .line 50724978
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v0, "cannot cast flex type to another: "

    .line 50724981
    .line 50724982
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p2, ", "

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    throw p2

    .line 50725010
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string/jumbo p3, "type must be FlexModel: "

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725026
    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    throw p2

    .line 50725035
    :cond_ab
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725036
    .line 50725037
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    throw p1

    .line 50725041
    :cond_b1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    const-string p3, "args must not be null for method: "

    .line 50725044
    .line 50725045
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    throw p2

    .line 50725065
    :cond_c9
    invoke-virtual {p0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;->defaultValueFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    return-object p1
.end method


