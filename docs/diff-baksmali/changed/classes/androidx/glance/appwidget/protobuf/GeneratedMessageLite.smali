## classes/androidx/glance/appwidget/protobuf/GeneratedMessageLite.smali
# added=0 removed=0 changed=21

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bfd4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bfd4

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
    sput-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

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
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/a;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131078
    sget-object v0, Landroidx/glance/appwidget/protobuf/e1;->f:Landroidx/glance/appwidget/protobuf/e1;

    .line 131080
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/e1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131077
    .line 131078
    sget-object v0, Landroidx/glance/appwidget/protobuf/e1;->f:Landroidx/glance/appwidget/protobuf/e1;

    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/e1;

    .line 131081
    .line 131082
    return-void
.end method


.method public static i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104920
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17104949
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104957
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

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
.method public static i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_43

    .line 17104956
    .line 17104957
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

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


.method public static final k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z
[MOD-CHANGED]
.method public static final k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Byte;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ne v0, v1, :cond_10

    .line 33816591
    return v1

    .line 33816592
    :cond_10
    if-nez v0, :cond_14

    .line 33816594
    const/4 p0, 0x0

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    sget-object p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33816617
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Byte;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ne v0, v1, :cond_10

    .line 33816590
    .line 33816591
    return v1

    .line 33816592
    :cond_10
    if-nez v0, :cond_14

    .line 33816593
    .line 33816594
    const/4 p0, 0x0

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->d(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    sget-object p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return v0
.end method


.method public static n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/n;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/n;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/h;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50659333
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 50659336
    move-result-object p0

    .line 50659337
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 50659339
    :try_start_b
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 50659351
    move-result-object v0

    .line 50659352
    sget v1, Landroidx/glance/appwidget/protobuf/i;->e:I

    .line 50659354
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/h;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 50659356
    if-eqz v1, :cond_1f

    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    new-instance v1, Landroidx/glance/appwidget/protobuf/i;

    .line 50659361
    invoke-direct {v1, p1}, Landroidx/glance/appwidget/protobuf/i;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 50659364
    :goto_24
    invoke-interface {v0, p0, v1, p2}, Landroidx/glance/appwidget/protobuf/x0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50659367
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_2a} :catch_31
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_b .. :try_end_2a} :catch_2f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 50659370
    return-object p0

    .line 50659371
    :catch_2b
    move-exception p0

    .line 50659372
    goto :goto_33

    .line 50659373
    :catch_2d
    move-exception p1

    .line 50659374
    goto :goto_43

    .line 50659375
    :catch_2f
    move-exception p1

    .line 50659376
    goto :goto_5a

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    goto :goto_66

    .line 50659379
    :goto_33
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659382
    move-result-object p1

    .line 50659383
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659385
    if-eqz p1, :cond_42

    .line 50659387
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659390
    move-result-object p0

    .line 50659391
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659393
    throw p0

    .line 50659394
    :cond_42
    throw p0

    .line 50659395
    :goto_43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659398
    move-result-object p2

    .line 50659399
    instance-of p2, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659401
    if-eqz p2, :cond_52

    .line 50659403
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659406
    move-result-object p0

    .line 50659407
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659409
    throw p0

    .line 50659410
    :cond_52
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659412
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50659415
    iput-object p0, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 50659417
    throw p2

    .line 50659418
    :goto_5a
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659420
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659427
    iput-object p0, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 50659429
    throw p2

    .line 50659430
    :goto_66
    iget-boolean p2, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 50659432
    if-eqz p2, :cond_70

    .line 50659434
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659436
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50659439
    move-object p1, p2

    .line 50659440
    :cond_70
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 50659442
    throw p1
.end method

[INNER-ORIGINAL]
.method public static n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/n;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/h;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 50659338
    .line 50659339
    :try_start_b
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    sget v1, Landroidx/glance/appwidget/protobuf/i;->e:I

    .line 50659353
    .line 50659354
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/h;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 50659355
    .line 50659356
    if-eqz v1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    new-instance v1, Landroidx/glance/appwidget/protobuf/i;

    .line 50659360
    .line 50659361
    invoke-direct {v1, p1}, Landroidx/glance/appwidget/protobuf/i;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :goto_24
    invoke-interface {v0, p0, v1, p2}, Landroidx/glance/appwidget/protobuf/x0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_2a} :catch_31
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_b .. :try_end_2a} :catch_2f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 50659368
    .line 50659369
    .line 50659370
    return-object p0

    .line 50659371
    :catch_2b
    move-exception p0

    .line 50659372
    goto :goto_33

    .line 50659373
    :catch_2d
    move-exception p1

    .line 50659374
    goto :goto_43

    .line 50659375
    :catch_2f
    move-exception p1

    .line 50659376
    goto :goto_5a

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    goto :goto_66

    .line 50659379
    :goto_33
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_42

    .line 50659386
    .line 50659387
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659392
    .line 50659393
    throw p0

    .line 50659394
    :cond_42
    throw p0

    .line 50659395
    :goto_43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    instance-of p2, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_52

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659408
    .line 50659409
    throw p0

    .line 50659410
    :cond_52
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659411
    .line 50659412
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p0, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 50659416
    .line 50659417
    throw p2

    .line 50659418
    :goto_5a
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iput-object p0, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 50659428
    .line 50659429
    throw p2

    .line 50659430
    :goto_66
    iget-boolean p2, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 50659431
    .line 50659432
    if-eqz p2, :cond_70

    .line 50659433
    .line 50659434
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50659435
    .line 50659436
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50659437
    .line 50659438
    .line 50659439
    move-object p1, p2

    .line 50659440
    :cond_70
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 50659441
    .line 50659442
    throw p1
.end method


.method public static o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 33685507
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final b()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final b()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
[MOD-CHANGED]
.method public final c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 16973836
    move-result-object v0

    .line 16973837
    sget v1, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 16973839
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 16973841
    if-eqz v1, :cond_14

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v1, Landroidx/glance/appwidget/protobuf/j;

    .line 16973846
    invoke-direct {v1, p1}, Landroidx/glance/appwidget/protobuf/j;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 16973849
    :goto_19
    invoke-interface {v0, p0, v1}, Landroidx/glance/appwidget/protobuf/x0;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

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
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    sget v1, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 16973838
    .line 16973839
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v1, Landroidx/glance/appwidget/protobuf/j;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Landroidx/glance/appwidget/protobuf/j;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    invoke-interface {v0, p0, v1}, Landroidx/glance/appwidget/protobuf/x0;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final d()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 131080
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method final e()I
[MOD-CHANGED]
.method final e()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 65538
    const v1, 0x7fffffff

    .line 65541
    and-int/2addr v0, v1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method final e()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 65537
    .line 65538
    const v1, 0x7fffffff

    .line 65539
    .line 65540
    .line 65541
    and-int/2addr v0, v1

    .line 65542
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eq v1, v2, :cond_13

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039394
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eq v1, v2, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public final f(Landroidx/glance/appwidget/protobuf/x0;)I
[MOD-CHANGED]
.method public final f(Landroidx/glance/appwidget/protobuf/x0;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_35

    .line 17104902
    if-nez p1, :cond_1a

    .line 17104904
    sget-object p1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104920
    move-result p1

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104925
    move-result p1

    .line 17104926
    :goto_1e
    if-ltz p1, :cond_21

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "serialized size must be non-negative, was "

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw v0

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->e()I

    .line 17104952
    move-result v0

    .line 17104953
    const v1, 0x7fffffff

    .line 17104956
    if-eq v0, v1, :cond_43

    .line 17104958
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->e()I

    .line 17104961
    move-result p1

    .line 17104962
    return p1

    .line 17104963
    :cond_43
    if-nez p1, :cond_57

    .line 17104965
    sget-object p1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->g(I)V

    .line 17104990
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/glance/appwidget/protobuf/x0;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_35

    .line 17104901
    .line 17104902
    if-nez p1, :cond_1a

    .line 17104903
    .line 17104904
    sget-object p1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    :goto_1e
    if-ltz p1, :cond_21

    .line 17104927
    .line 17104928
    return p1

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "serialized size must be non-negative, was "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v0

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->e()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    const v1, 0x7fffffff

    .line 17104954
    .line 17104955
    .line 17104956
    if-eq v0, v1, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->e()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    return p1

    .line 17104963
    :cond_43
    if-nez p1, :cond_57

    .line 17104964
    .line 17104965
    sget-object p1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->g(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    return p1
.end method


.method final g(I)V
[MOD-CHANGED]
.method final g(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_f

    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 17039364
    const/high16 v1, -0x80000000

    .line 17039366
    and-int/2addr v0, v1

    .line 17039367
    const v1, 0x7fffffff

    .line 17039370
    and-int/2addr p1, v1

    .line 17039371
    or-int/2addr p1, v0

    .line 17039372
    iput p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "serialized size must be non-negative, was "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method final g(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_f

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 17039363
    .line 17039364
    const/high16 v1, -0x80000000

    .line 17039365
    .line 17039366
    and-int/2addr v0, v1

    .line 17039367
    const v1, 0x7fffffff

    .line 17039368
    .line 17039369
    .line 17039370
    and-int/2addr p1, v1

    .line 17039371
    or-int/2addr p1, v0

    .line 17039372
    iput p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "serialized size must be non-negative, was "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public final getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getSerializedSize()I
[MOD-CHANGED]
.method public final getSerializedSize()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerializedSize()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->c(Ljava/lang/Object;)I

    .line 262166
    move-result v0

    .line 262167
    return v0

    .line 262168
    :cond_18
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 262170
    if-nez v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_34

    .line 262177
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->c(Ljava/lang/Object;)I

    .line 262193
    move-result v0

    .line 262194
    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 262196
    :cond_34
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->c(Ljava/lang/Object;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    return v0

    .line 262168
    :cond_18
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 262169
    .line 262170
    if-nez v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_34

    .line 262176
    .line 262177
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/x0;->c(Ljava/lang/Object;)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 262195
    .line 262196
    :cond_34
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 262197
    .line 262198
    return v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-eqz v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    and-int/2addr v0, v1

    .line 131077
    if-eqz v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131074
    const v1, 0x7fffffff

    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131073
    .line 131074
    const v1, 0x7fffffff

    .line 131075
    .line 131076
    .line 131077
    and-int/2addr v0, v1

    .line 131078
    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131079
    .line 131080
    return-void
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
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->a:[C

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
    invoke-static {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/l0;->c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V

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
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->a:[C

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
    invoke-static {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/l0;->c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V

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


