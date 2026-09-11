## classes18/com/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->obj:Ljava/lang/Object;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->obj:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public static synthetic call$default(Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic call$default(Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic call$default(Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724870
    instance-of v2, v1, Ljava/util/HashMap;

    .line 50724872
    const-string v3, "null cannot be cast to non-null type kotlin.collections.HashMap<*, *> /* = java.util.HashMap<*, *> */"

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    if-eqz v2, :cond_35

    .line 50724877
    if-eqz v1, :cond_2f

    .line 50724879
    check-cast v1, Ljava/util/HashMap;

    .line 50724881
    const-class v2, Lgh1/a;

    .line 50724883
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object v1

    .line 50724887
    instance-of v2, v1, Lgh1/a;

    .line 50724889
    if-nez v2, :cond_1c

    .line 50724891
    move-object v1, v4

    .line 50724892
    :cond_1c
    check-cast v1, Lgh1/a;

    .line 50724894
    if-eqz v1, :cond_22

    .line 50724896
    move-object v6, v1

    .line 50724897
    goto :goto_42

    .line 50724898
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724900
    sget v2, Lgh1/d;->a:I

    .line 50724902
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    new-instance v0, Lgh1/i;

    .line 50724907
    invoke-direct {v0, v1}, Lgh1/i;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50724910
    goto :goto_41

    .line 50724911
    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724913
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724919
    sget v2, Lgh1/d;->a:I

    .line 50724921
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    new-instance v0, Lgh1/i;

    .line 50724926
    invoke-direct {v0, v1}, Lgh1/i;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50724929
    :goto_41
    move-object v6, v0

    .line 50724930
    :goto_42
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724932
    instance-of v1, v0, Ljava/util/HashMap;

    .line 50724934
    if-eqz v1, :cond_61

    .line 50724936
    if-eqz v0, :cond_5b

    .line 50724938
    check-cast v0, Ljava/util/HashMap;

    .line 50724940
    const-class v1, Lgh1/b;

    .line 50724942
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object v0

    .line 50724946
    instance-of v1, v0, Lgh1/b;

    .line 50724948
    if-nez v1, :cond_57

    .line 50724950
    move-object v0, v4

    .line 50724951
    :cond_57
    check-cast v0, Lgh1/b;

    .line 50724953
    move-object v9, v0

    .line 50724954
    goto :goto_62

    .line 50724955
    :cond_5b
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724957
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724960
    throw p1

    .line 50724961
    :cond_61
    move-object v9, v4

    .line 50724962
    :goto_62
    invoke-virtual {v6}, Lgh1/a;->getActivity()Landroid/app/Activity;

    .line 50724965
    move-result-object v0

    .line 50724966
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724968
    if-eqz v0, :cond_7b

    .line 50724970
    invoke-virtual {v6}, Lgh1/a;->getActivity()Landroid/app/Activity;

    .line 50724973
    move-result-object v0

    .line 50724974
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724976
    if-nez v1, :cond_73

    .line 50724978
    move-object v0, v4

    .line 50724979
    :cond_73
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724981
    if-eqz v0, :cond_7b

    .line 50724983
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724986
    move-result-object v4

    .line 50724987
    :cond_7b
    iput-object p3, v6, Lgh1/a;->a:Lcom/lynx/react/bridge/Callback;

    .line 50724989
    iget v0, v6, Lgh1/a;->b:I

    .line 50724991
    add-int/lit8 v0, v0, 0x1

    .line 50724993
    iput v0, v6, Lgh1/a;->b:I

    .line 50724995
    new-instance v0, Lorg/json/JSONObject;

    .line 50724997
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50725000
    if-eqz p2, :cond_e5

    .line 50725002
    const-string v1, "data"

    .line 50725004
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50725007
    move-result-object p2

    .line 50725008
    if-eqz p2, :cond_9c

    .line 50725010
    instance-of v1, p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50725012
    if-eqz v1, :cond_9c

    .line 50725014
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50725016
    invoke-static {p2}, Lgh1/g;->e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 50725019
    move-result-object v0

    .line 50725020
    :cond_9c
    iget p2, v6, Lgh1/a;->b:I

    .line 50725022
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725025
    move-result-object p2

    .line 50725026
    sget v1, Lgh1/d;->a:I

    .line 50725028
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725031
    new-instance v1, Lgh1/c;

    .line 50725033
    invoke-direct {v1}, Lgh1/c;-><init>()V

    .line 50725036
    const-string v2, "func"

    .line 50725038
    invoke-virtual {v1, p1, v2}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    const-string/jumbo v2, "params"

    .line 50725044
    invoke-virtual {v1, v0, v2}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    const-string v0, "__callback_id"

    .line 50725049
    invoke-virtual {v1, p2, v0}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    const-string p2, "__msg_type"

    .line 50725054
    const-string v0, "call"

    .line 50725056
    invoke-virtual {v1, v0, p2}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725059
    iget-object p2, v1, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 50725061
    new-instance v0, Lbh1/c;

    .line 50725063
    const-string v1, ""

    .line 50725065
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725068
    invoke-direct {v0, p2, p1}, Lbh1/c;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725071
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 50725073
    iget-object v7, v0, Lbh1/c;->b:Ljava/lang/String;

    .line 50725075
    iget-object v8, v0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725077
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725080
    new-instance p2, Lgh1/e;

    .line 50725082
    move-object v5, p2

    .line 50725083
    move-object v10, p3

    .line 50725084
    invoke-direct/range {v5 .. v10}, Lgh1/e;-><init>(Lgh1/a;Ljava/lang/String;Ljava/lang/String;Lgh1/b;Lcom/lynx/react/bridge/Callback;)V

    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725090
    invoke-static {v0, p2, v4}, Lbh1/b;->e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z

    .line 50725093
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724869
    .line 50724870
    instance-of v2, v1, Ljava/util/HashMap;

    .line 50724871
    .line 50724872
    const-string v3, "null cannot be cast to non-null type kotlin.collections.HashMap<*, *> /* = java.util.HashMap<*, *> */"

    .line 50724873
    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    if-eqz v2, :cond_35

    .line 50724876
    .line 50724877
    if-eqz v1, :cond_2f

    .line 50724878
    .line 50724879
    check-cast v1, Ljava/util/HashMap;

    .line 50724880
    .line 50724881
    const-class v2, Lgh1/a;

    .line 50724882
    .line 50724883
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    instance-of v2, v1, Lgh1/a;

    .line 50724888
    .line 50724889
    if-nez v2, :cond_1c

    .line 50724890
    .line 50724891
    move-object v1, v4

    .line 50724892
    :cond_1c
    check-cast v1, Lgh1/a;

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_22

    .line 50724895
    .line 50724896
    move-object v6, v1

    .line 50724897
    goto :goto_42

    .line 50724898
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724899
    .line 50724900
    sget v2, Lgh1/d;->a:I

    .line 50724901
    .line 50724902
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance v0, Lgh1/i;

    .line 50724906
    .line 50724907
    invoke-direct {v0, v1}, Lgh1/i;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_41

    .line 50724911
    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724912
    .line 50724913
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724918
    .line 50724919
    sget v2, Lgh1/d;->a:I

    .line 50724920
    .line 50724921
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance v0, Lgh1/i;

    .line 50724925
    .line 50724926
    invoke-direct {v0, v1}, Lgh1/i;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :goto_41
    move-object v6, v0

    .line 50724930
    :goto_42
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724931
    .line 50724932
    instance-of v1, v0, Ljava/util/HashMap;

    .line 50724933
    .line 50724934
    if-eqz v1, :cond_61

    .line 50724935
    .line 50724936
    if-eqz v0, :cond_5b

    .line 50724937
    .line 50724938
    check-cast v0, Ljava/util/HashMap;

    .line 50724939
    .line 50724940
    const-class v1, Lgh1/b;

    .line 50724941
    .line 50724942
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    instance-of v1, v0, Lgh1/b;

    .line 50724947
    .line 50724948
    if-nez v1, :cond_57

    .line 50724949
    .line 50724950
    move-object v0, v4

    .line 50724951
    :cond_57
    check-cast v0, Lgh1/b;

    .line 50724952
    .line 50724953
    move-object v9, v0

    .line 50724954
    goto :goto_62

    .line 50724955
    :cond_5b
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724956
    .line 50724957
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    throw p1

    .line 50724961
    :cond_61
    move-object v9, v4

    .line 50724962
    :goto_62
    invoke-virtual {v6}, Lgh1/a;->getActivity()Landroid/app/Activity;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724967
    .line 50724968
    if-eqz v0, :cond_7b

    .line 50724969
    .line 50724970
    invoke-virtual {v6}, Lgh1/a;->getActivity()Landroid/app/Activity;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724975
    .line 50724976
    if-nez v1, :cond_73

    .line 50724977
    .line 50724978
    move-object v0, v4

    .line 50724979
    :cond_73
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724980
    .line 50724981
    if-eqz v0, :cond_7b

    .line 50724982
    .line 50724983
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    :cond_7b
    iput-object p3, v6, Lgh1/a;->a:Lcom/lynx/react/bridge/Callback;

    .line 50724988
    .line 50724989
    iget v0, v6, Lgh1/a;->b:I

    .line 50724990
    .line 50724991
    add-int/lit8 v0, v0, 0x1

    .line 50724992
    .line 50724993
    iput v0, v6, Lgh1/a;->b:I

    .line 50724994
    .line 50724995
    new-instance v0, Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    if-eqz p2, :cond_e5

    .line 50725001
    .line 50725002
    const-string v1, "data"

    .line 50725003
    .line 50725004
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    if-eqz p2, :cond_9c

    .line 50725009
    .line 50725010
    instance-of v1, p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50725011
    .line 50725012
    if-eqz v1, :cond_9c

    .line 50725013
    .line 50725014
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50725015
    .line 50725016
    invoke-static {p2}, Lgh1/g;->e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v0

    .line 50725020
    :cond_9c
    iget p2, v6, Lgh1/a;->b:I

    .line 50725021
    .line 50725022
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    sget v1, Lgh1/d;->a:I

    .line 50725027
    .line 50725028
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance v1, Lgh1/c;

    .line 50725032
    .line 50725033
    invoke-direct {v1}, Lgh1/c;-><init>()V

    .line 50725034
    .line 50725035
    .line 50725036
    const-string v2, "func"

    .line 50725037
    .line 50725038
    invoke-virtual {v1, p1, v2}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const-string/jumbo v2, "params"

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v1, v0, v2}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    const-string v0, "__callback_id"

    .line 50725048
    .line 50725049
    invoke-virtual {v1, p2, v0}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p2, "__msg_type"

    .line 50725053
    .line 50725054
    const-string v0, "call"

    .line 50725055
    .line 50725056
    invoke-virtual {v1, v0, p2}, Lgh1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    iget-object p2, v1, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 50725060
    .line 50725061
    new-instance v0, Lbh1/c;

    .line 50725062
    .line 50725063
    const-string v1, ""

    .line 50725064
    .line 50725065
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-direct {v0, p2, p1}, Lbh1/c;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 50725072
    .line 50725073
    iget-object v7, v0, Lbh1/c;->b:Ljava/lang/String;

    .line 50725074
    .line 50725075
    iget-object v8, v0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725076
    .line 50725077
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725078
    .line 50725079
    .line 50725080
    new-instance p2, Lgh1/e;

    .line 50725081
    .line 50725082
    move-object v5, p2

    .line 50725083
    move-object v10, p3

    .line 50725084
    invoke-direct/range {v5 .. v10}, Lgh1/e;-><init>(Lgh1/a;Ljava/lang/String;Ljava/lang/String;Lgh1/b;Lcom/lynx/react/bridge/Callback;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-static {v0, p2, v4}, Lbh1/b;->e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z

    .line 50725091
    .line 50725092
    .line 50725093
    :cond_e5
    return-void
.end method


.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getObj()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getObj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->obj:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


