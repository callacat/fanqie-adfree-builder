## classes17/com/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getContentMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContentMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object p1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 50724870
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 50724872
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50724875
    move-result-object p1

    .line 50724876
    const-string v0, "convert"

    .line 50724878
    if-eqz p1, :cond_2d

    .line 50724880
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_24

    .line 50724890
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724892
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724894
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->convertToMapByCache(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;)V

    .line 50724897
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724899
    return-object p1

    .line 50724900
    :cond_24
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724902
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724904
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getterAndSetter(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    move-result-object p1

    .line 50724908
    return-object p1

    .line 50724909
    :cond_2d
    const-string p1, "idl Model->Map. no cache"

    .line 50724911
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724913
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724916
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    move-result p1

    .line 50724924
    if-eqz p1, :cond_4a

    .line 50724926
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724928
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 50724930
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724932
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->convertToMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 50724935
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724937
    return-object p1

    .line 50724938
    :cond_4a
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724940
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724946
    if-eqz p1, :cond_6d

    .line 50724948
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 50724951
    move-result v0

    .line 50724952
    if-eqz v0, :cond_6d

    .line 50724954
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724956
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724962
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724964
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object p1

    .line 50724972
    return-object p1

    .line 50724973
    :cond_6d
    if-eqz p1, :cond_8b

    .line 50724975
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724977
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724983
    if-eqz p3, :cond_7e

    .line 50724985
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    move-result-object p2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p2, 0x0

    .line 50724991
    :goto_7f
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724993
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;

    .line 50725005
    const-string p2, "Unsupported method invocation in result model"

    .line 50725007
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;-><init>(Ljava/lang/String;)V

    .line 50725010
    throw p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object p1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 50724869
    .line 50724870
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 50724871
    .line 50724872
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    const-string v0, "convert"

    .line 50724877
    .line 50724878
    if-eqz p1, :cond_2d

    .line 50724879
    .line 50724880
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_24

    .line 50724889
    .line 50724890
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724891
    .line 50724892
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724893
    .line 50724894
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->convertToMapByCache(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724898
    .line 50724899
    return-object p1

    .line 50724900
    :cond_24
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;

    .line 50724901
    .line 50724902
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724903
    .line 50724904
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelHelper;->getterAndSetter(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/util/Map;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    return-object p1

    .line 50724909
    :cond_2d
    const-string p1, "idl Model->Map. no cache"

    .line 50724910
    .line 50724911
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724912
    .line 50724913
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    if-eqz p1, :cond_4a

    .line 50724925
    .line 50724926
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724927
    .line 50724928
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 50724929
    .line 50724930
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724931
    .line 50724932
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->convertToMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724936
    .line 50724937
    return-object p1

    .line 50724938
    :cond_4a
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724939
    .line 50724940
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724945
    .line 50724946
    if-eqz p1, :cond_6d

    .line 50724947
    .line 50724948
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->isGetter()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    if-eqz v0, :cond_6d

    .line 50724953
    .line 50724954
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724955
    .line 50724956
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724961
    .line 50724962
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724963
    .line 50724964
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    return-object p1

    .line 50724973
    :cond_6d
    if-eqz p1, :cond_8b

    .line 50724974
    .line 50724975
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724976
    .line 50724977
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 50724982
    .line 50724983
    if-eqz p3, :cond_7e

    .line 50724984
    .line 50724985
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p2, 0x0

    .line 50724991
    :goto_7f
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 50724992
    .line 50724993
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;

    .line 50725004
    .line 50725005
    const-string p2, "Unsupported method invocation in result model"

    .line 50725006
    .line 50725007
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalOperationException;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    throw p1
.end method


