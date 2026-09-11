## classes/androidx/datastore/preferences/protobuf/GeneratedMessageLite.smali
# added=0 removed=0 changed=17

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bcdd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bcdd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 131075
    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    .line 131077
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104904
    if-nez v0, :cond_28

    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 17104918
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104920
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104926
    goto :goto_28

    .line 17104927
    :catch_1f
    move-exception p0

    .line 17104928
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104930
    const-string v1, "Class initialization cannot fail."

    .line 17104932
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104935
    throw v0

    .line 17104936
    :cond_28
    :goto_28
    if-nez v0, :cond_49

    .line 17104938
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17104949
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104957
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104959
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104965
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_28

    .line 17104905
    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104925
    .line 17104926
    goto :goto_28

    .line 17104927
    :catch_1f
    move-exception p0

    .line 17104928
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104929
    .line 17104930
    const-string v1, "Class initialization cannot fail."

    .line 17104931
    .line 17104932
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    throw v0

    .line 17104936
    :cond_28
    :goto_28
    if-nez v0, :cond_49

    .line 17104937
    .line 17104938
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_43

    .line 17104956
    .line 17104957
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method


.method static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50593796
    return-object p0

    .line 50593797
    :catch_5
    move-exception p0

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50593801
    move-result-object p0

    .line 50593802
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 50593804
    if-nez p1, :cond_1d

    .line 50593806
    instance-of p1, p0, Ljava/lang/Error;

    .line 50593808
    if-eqz p1, :cond_15

    .line 50593810
    check-cast p0, Ljava/lang/Error;

    .line 50593812
    throw p0

    .line 50593813
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593815
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 50593817
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593820
    throw p1

    .line 50593821
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 50593823
    throw p0

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593827
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 50593829
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593832
    throw p1
.end method

[INNER-ORIGINAL]
.method static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50593796
    return-object p0

    .line 50593797
    :catch_5
    move-exception p0

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_1d

    .line 50593805
    .line 50593806
    instance-of p1, p0, Ljava/lang/Error;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_15

    .line 50593809
    .line 50593810
    check-cast p0, Ljava/lang/Error;

    .line 50593811
    .line 50593812
    throw p0

    .line 50593813
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593814
    .line 50593815
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 50593816
    .line 50593817
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593818
    .line 50593819
    .line 50593820
    throw p1

    .line 50593821
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 50593822
    .line 50593823
    throw p0

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593826
    .line 50593827
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 50593828
    .line 50593829
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593830
    .line 50593831
    .line 50593832
    throw p1
.end method


.method public static k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/n;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/n;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50659330
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 50659333
    move-result-object p0

    .line 50659334
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50659336
    :try_start_8
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 50659348
    move-result-object v0

    .line 50659349
    sget v1, Landroidx/datastore/preferences/protobuf/i;->e:I

    .line 50659351
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    .line 50659353
    if-eqz v1, :cond_1c

    .line 50659355
    goto :goto_21

    .line 50659356
    :cond_1c
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    .line 50659358
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    .line 50659361
    :goto_21
    invoke-interface {v0, p0, v1, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 50659364
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_27} :catch_28

    .line 50659367
    return-object p0

    .line 50659368
    :catch_28
    move-exception p0

    .line 50659369
    goto :goto_2c

    .line 50659370
    :catch_2a
    move-exception p1

    .line 50659371
    goto :goto_3c

    .line 50659372
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659375
    move-result-object p1

    .line 50659376
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659380
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659383
    move-result-object p0

    .line 50659384
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659386
    throw p0

    .line 50659387
    :cond_3b
    throw p0

    .line 50659388
    :goto_3c
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659391
    move-result-object p2

    .line 50659392
    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659394
    if-eqz p2, :cond_4b

    .line 50659396
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659402
    throw p0

    .line 50659403
    :cond_4b
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659405
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659412
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/datastore/preferences/protobuf/j0;

    .line 50659414
    throw p2
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/n;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50659335
    .line 50659336
    :try_start_8
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    sget v1, Landroidx/datastore/preferences/protobuf/i;->e:I

    .line 50659350
    .line 50659351
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    .line 50659352
    .line 50659353
    if-eqz v1, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_21

    .line 50659356
    :cond_1c
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    .line 50659357
    .line 50659358
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :goto_21
    invoke-interface {v0, p0, v1, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_27} :catch_28

    .line 50659365
    .line 50659366
    .line 50659367
    return-object p0

    .line 50659368
    :catch_28
    move-exception p0

    .line 50659369
    goto :goto_2c

    .line 50659370
    :catch_2a
    move-exception p1

    .line 50659371
    goto :goto_3c

    .line 50659372
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659385
    .line 50659386
    throw p0

    .line 50659387
    :cond_3b
    throw p0

    .line 50659388
    :goto_3c
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_4b

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659401
    .line 50659402
    throw p0

    .line 50659403
    :cond_4b
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/datastore/preferences/protobuf/j0;

    .line 50659413
    .line 50659414
    throw p2
.end method


.method public static l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
[MOD-CHANGED]
.method public final b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 16973836
    move-result-object v0

    .line 16973837
    sget v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 16973839
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16973841
    if-eqz v1, :cond_14

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 16973846
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 16973849
    :goto_19
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    sget v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 16973838
    .line 16973839
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 262146
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Byte;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    if-nez v0, :cond_14

    .line 262162
    const/4 v1, 0x0

    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 262180
    move-result v1

    .line 262181
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 262183
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 262186
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Byte;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return v1
.end method


.method public d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method final e()I
[MOD-CHANGED]
.method final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17039366
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17039399
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method


.method final g(I)V
[MOD-CHANGED]
.method final g(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method final g(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getSerializedSize()I
[MOD-CHANGED]
.method public final getSerializedSize()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_18

    .line 196613
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 196632
    :cond_18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerializedSize()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_18

    .line 196612
    .line 196613
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 196631
    .line 196632
    :cond_18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 196633
    .line 196634
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return v0

    .line 196613
    :cond_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/lang/Object;)I

    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return v0

    .line 196613
    :cond_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 196631
    .line 196632
    return v0
.end method


.method public toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196610
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 196616
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 196619
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196621
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196620
    .line 196621
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    sget v1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    const-string v2, "# "

    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget v1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 196613
    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "# "

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


