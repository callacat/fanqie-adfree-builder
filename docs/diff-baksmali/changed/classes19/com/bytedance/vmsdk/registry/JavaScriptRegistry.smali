## classes19/com/bytedance/vmsdk/registry/JavaScriptRegistry.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method private static commonTypeToChar(Ljava/lang/Class;)C
[MOD-CHANGED]
.method private static commonTypeToChar(Ljava/lang/Class;)C
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    const/16 p0, 0x7a

    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Boolean;

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const/16 p0, 0x5a

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104914
    const/16 p0, 0x69

    .line 17104916
    return p0

    .line 17104917
    :cond_15
    const-class v0, Ljava/lang/Integer;

    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104921
    const/16 p0, 0x49

    .line 17104923
    return p0

    .line 17104924
    :cond_1c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104928
    const/16 p0, 0x73

    .line 17104930
    return p0

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/Short;

    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104935
    const/16 p0, 0x53

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104942
    const/16 p0, 0x64

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104949
    const/16 p0, 0x44

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104956
    const/16 p0, 0x66

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    const-class v0, Ljava/lang/Float;

    .line 17104961
    if-ne p0, v0, :cond_46

    .line 17104963
    const/16 p0, 0x46

    .line 17104965
    return p0

    .line 17104966
    :cond_46
    const-class v0, Ljava/lang/String;

    .line 17104968
    if-ne p0, v0, :cond_4d

    .line 17104970
    const/16 p0, 0x54

    .line 17104972
    return p0

    .line 17104973
    :cond_4d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104977
    const/16 p0, 0x62

    .line 17104979
    return p0

    .line 17104980
    :cond_54
    const-class v0, Ljava/lang/Byte;

    .line 17104982
    if-ne p0, v0, :cond_5b

    .line 17104984
    const/16 p0, 0x42

    .line 17104986
    return p0

    .line 17104987
    :cond_5b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104989
    if-ne p0, v0, :cond_62

    .line 17104991
    const/16 p0, 0x6c

    .line 17104993
    return p0

    .line 17104994
    :cond_62
    const-class v0, Ljava/lang/Long;

    .line 17104996
    if-ne p0, v0, :cond_69

    .line 17104998
    const/16 p0, 0x4c

    .line 17105000
    return p0

    .line 17105001
    :cond_69
    const-class v0, [B

    .line 17105003
    if-ne p0, v0, :cond_70

    .line 17105005
    const/16 p0, 0x61

    .line 17105007
    return p0

    .line 17105008
    :cond_70
    const/4 p0, 0x0

    .line 17105009
    return p0
.end method

[INNER-ORIGINAL]
.method private static commonTypeToChar(Ljava/lang/Class;)C
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104899
    .line 17104900
    const/16 p0, 0x7a

    .line 17104901
    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104906
    .line 17104907
    const/16 p0, 0x5a

    .line 17104908
    .line 17104909
    return p0

    .line 17104910
    :cond_e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104911
    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104913
    .line 17104914
    const/16 p0, 0x69

    .line 17104915
    .line 17104916
    return p0

    .line 17104917
    :cond_15
    const-class v0, Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104920
    .line 17104921
    const/16 p0, 0x49

    .line 17104922
    .line 17104923
    return p0

    .line 17104924
    :cond_1c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104925
    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104927
    .line 17104928
    const/16 p0, 0x73

    .line 17104929
    .line 17104930
    return p0

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/Short;

    .line 17104932
    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104934
    .line 17104935
    const/16 p0, 0x53

    .line 17104936
    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104939
    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104941
    .line 17104942
    const/16 p0, 0x64

    .line 17104943
    .line 17104944
    return p0

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 17104946
    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104948
    .line 17104949
    const/16 p0, 0x44

    .line 17104950
    .line 17104951
    return p0

    .line 17104952
    :cond_38
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104953
    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104955
    .line 17104956
    const/16 p0, 0x66

    .line 17104957
    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    const-class v0, Ljava/lang/Float;

    .line 17104960
    .line 17104961
    if-ne p0, v0, :cond_46

    .line 17104962
    .line 17104963
    const/16 p0, 0x46

    .line 17104964
    .line 17104965
    return p0

    .line 17104966
    :cond_46
    const-class v0, Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-ne p0, v0, :cond_4d

    .line 17104969
    .line 17104970
    const/16 p0, 0x54

    .line 17104971
    .line 17104972
    return p0

    .line 17104973
    :cond_4d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104974
    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104976
    .line 17104977
    const/16 p0, 0x62

    .line 17104978
    .line 17104979
    return p0

    .line 17104980
    :cond_54
    const-class v0, Ljava/lang/Byte;

    .line 17104981
    .line 17104982
    if-ne p0, v0, :cond_5b

    .line 17104983
    .line 17104984
    const/16 p0, 0x42

    .line 17104985
    .line 17104986
    return p0

    .line 17104987
    :cond_5b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104988
    .line 17104989
    if-ne p0, v0, :cond_62

    .line 17104990
    .line 17104991
    const/16 p0, 0x6c

    .line 17104992
    .line 17104993
    return p0

    .line 17104994
    :cond_62
    const-class v0, Ljava/lang/Long;

    .line 17104995
    .line 17104996
    if-ne p0, v0, :cond_69

    .line 17104997
    .line 17104998
    const/16 p0, 0x4c

    .line 17104999
    .line 17105000
    return p0

    .line 17105001
    :cond_69
    const-class v0, [B

    .line 17105002
    .line 17105003
    if-ne p0, v0, :cond_70

    .line 17105004
    .line 17105005
    const/16 p0, 0x61

    .line 17105006
    .line 17105007
    return p0

    .line 17105008
    :cond_70
    const/4 p0, 0x0

    .line 17105009
    return p0
.end method


.method public static returnTypeToChar(Ljava/lang/Class;)C
[MOD-CHANGED]
.method public static returnTypeToChar(Ljava/lang/Class;)C
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->commonTypeToChar(Ljava/lang/Class;)C

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return v0

    .line 17039367
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039371
    const/16 p0, 0x76

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 17039376
    if-ne p0, v0, :cond_15

    .line 17039378
    const/16 p0, 0x4d

    .line 17039380
    return p0

    .line 17039381
    :cond_15
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    .line 17039383
    if-ne p0, v0, :cond_1c

    .line 17039385
    const/16 p0, 0x41

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v1, "Got unknown return class: "

    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw v0
.end method

[INNER-ORIGINAL]
.method public static returnTypeToChar(Ljava/lang/Class;)C
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->commonTypeToChar(Ljava/lang/Class;)C

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return v0

    .line 17039367
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17039368
    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039370
    .line 17039371
    const/16 p0, 0x76

    .line 17039372
    .line 17039373
    return p0

    .line 17039374
    :cond_e
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 17039375
    .line 17039376
    if-ne p0, v0, :cond_15

    .line 17039377
    .line 17039378
    const/16 p0, 0x4d

    .line 17039379
    .line 17039380
    return p0

    .line 17039381
    :cond_15
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    .line 17039382
    .line 17039383
    if-ne p0, v0, :cond_1c

    .line 17039384
    .line 17039385
    const/16 p0, 0x41

    .line 17039386
    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v1, "Got unknown return class: "

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method


.method public getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;
[MOD-CHANGED]
.method public getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/a;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/vmsdk/registry/a;

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    aput-object p2, v1, v2

    .line 33816597
    new-instance v2, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;

    .line 33816599
    invoke-direct {v2, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 33816602
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/vmsdk/registry/a;

    .line 33816608
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 33816610
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/a;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/vmsdk/registry/a;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    aput-object p2, v1, v2

    .line 33816596
    .line 33816597
    new-instance v2, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;

    .line 33816598
    .line 33816599
    invoke-direct {v2, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/vmsdk/registry/a;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method


.method public getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;
[MOD-CHANGED]
.method public getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/vmsdk/registry/b;

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    aput-object p2, v1, v2

    .line 33816597
    new-instance v2, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;

    .line 33816599
    invoke-direct {v2, p1, p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V

    .line 33816602
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/vmsdk/registry/b;

    .line 33816608
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 33816610
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/vmsdk/registry/b;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    aput-object p2, v1, v2

    .line 33816596
    .line 33816597
    new-instance v2, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;

    .line 33816598
    .line 33816599
    invoke-direct {v2, p1, p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$b;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/vmsdk/registry/b;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method


