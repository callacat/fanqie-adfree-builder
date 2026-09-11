## classes9/com/google/protobuf/GeneratedMessageLite.smali
# added=0 removed=0 changed=58

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 131075
    sget-object v0, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 131077
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static checkIsLite(Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite$e;
[MOD-CHANGED]
.method public static checkIsLite(Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkIsLite(Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method private static checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method private static checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16973849
    iput-object p0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 16973851
    throw v1

    .line 16973852
    :cond_1c
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 16973850
    .line 16973851
    throw v1

    .line 16973852
    :cond_1c
    :goto_1c
    return-object p0
.end method


.method public static emptyBooleanList()Lcom/google/protobuf/o$a;
[MOD-CHANGED]
.method public static emptyBooleanList()Lcom/google/protobuf/o$a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/d;->d:Lcom/google/protobuf/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static emptyBooleanList()Lcom/google/protobuf/o$a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/d;->d:Lcom/google/protobuf/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public static emptyDoubleList()Lcom/google/protobuf/o$b;
[MOD-CHANGED]
.method public static emptyDoubleList()Lcom/google/protobuf/o$b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static emptyDoubleList()Lcom/google/protobuf/o$b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public static emptyFloatList()Lcom/google/protobuf/o$e;
[MOD-CHANGED]
.method public static emptyFloatList()Lcom/google/protobuf/o$e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static emptyFloatList()Lcom/google/protobuf/o$e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public static emptyIntList()Lcom/google/protobuf/o$f;
[MOD-CHANGED]
.method public static emptyIntList()Lcom/google/protobuf/o$f;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static emptyIntList()Lcom/google/protobuf/o$f;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public static emptyLongList()Lcom/google/protobuf/o$g;
[MOD-CHANGED]
.method public static emptyLongList()Lcom/google/protobuf/o$g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static emptyLongList()Lcom/google/protobuf/o$g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public static emptyProtobufList()Lcom/google/protobuf/o$h;
[MOD-CHANGED]
.method public static emptyProtobufList()Lcom/google/protobuf/o$h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/o$h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/x;->c:Lcom/google/protobuf/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static emptyProtobufList()Lcom/google/protobuf/o$h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/o$h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/x;->c:Lcom/google/protobuf/x;

    .line 1
    .line 2
    return-object v0
.end method


.method private final ensureUnknownFieldsInitialized()V
[MOD-CHANGED]
.method private final ensureUnknownFieldsInitialized()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131074
    sget-object v1, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 131076
    if-ne v0, v1, :cond_d

    .line 131078
    new-instance v0, Lcom/google/protobuf/b0;

    .line 131080
    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureUnknownFieldsInitialized()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_d

    .line 131077
    .line 131078
    new-instance v0, Lcom/google/protobuf/b0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593795
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50593796
    return-object p0

    .line 50593797
    :catch_5
    move-exception p2

    .line 50593798
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v2, "Generated message class \""

    .line 50593804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p0, "\" missing method \""

    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p0, "\"."

    .line 50593824
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593834
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50593796
    return-object p0

    .line 50593797
    :catch_5
    move-exception p2

    .line 50593798
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50593799
    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v2, "Generated message class \""

    .line 50593803
    .line 50593804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "\" missing method \""

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "\"."

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw v0
.end method


.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->com_google_protobuf_GeneratedMessageLite_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->com_google_protobuf_GeneratedMessageLite_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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


.method public static final isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
[MOD-CHANGED]
.method public static final isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    if-eqz p0, :cond_e

    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    if-eqz p0, :cond_e

    .line 33685515
    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method


.method public static final makeImmutable(Lcom/google/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public static final makeImmutable(Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 16842754
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static final makeImmutable(Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static mutableCopy(Lcom/google/protobuf/o$a;)Lcom/google/protobuf/o$a;
[MOD-CHANGED]
.method public static mutableCopy(Lcom/google/protobuf/o$a;)Lcom/google/protobuf/o$a;
    .registers 4

    .prologue
    .line 17039360
    check-cast p0, Lcom/google/protobuf/d;

    .line 17039362
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17039371
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17039373
    new-instance v0, Lcom/google/protobuf/d;

    .line 17039375
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17039377
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 17039380
    move-result-object v1

    .line 17039381
    iget p0, p0, Lcom/google/protobuf/d;->c:I

    .line 17039383
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039389
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mutableCopy(Lcom/google/protobuf/o$a;)Lcom/google/protobuf/o$a;
    .registers 4

    .prologue
    .line 17039360
    check-cast p0, Lcom/google/protobuf/d;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 17039363
    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17039370
    .line 17039371
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/google/protobuf/d;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17039376
    .line 17039377
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget p0, p0, Lcom/google/protobuf/d;->c:I

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p0
.end method


.method public static mutableCopy(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/o$b;
[MOD-CHANGED]
.method public static mutableCopy(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/o$b;
    .registers 4

    .prologue
    .line 17104896
    check-cast p0, Lcom/google/protobuf/h;

    .line 17104898
    iget v0, p0, Lcom/google/protobuf/h;->c:I

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17104907
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17104909
    new-instance v0, Lcom/google/protobuf/h;

    .line 17104911
    iget-object v2, p0, Lcom/google/protobuf/h;->b:[D

    .line 17104913
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17104916
    move-result-object v1

    .line 17104917
    iget p0, p0, Lcom/google/protobuf/h;->c:I

    .line 17104919
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/h;-><init>([DI)V

    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104925
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mutableCopy(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/o$b;
    .registers 4

    .prologue
    .line 17104896
    check-cast p0, Lcom/google/protobuf/h;

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/google/protobuf/h;->c:I

    .line 17104899
    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    const/16 v1, 0xa

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17104906
    .line 17104907
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/google/protobuf/h;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/google/protobuf/h;->b:[D

    .line 17104912
    .line 17104913
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget p0, p0, Lcom/google/protobuf/h;->c:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/h;-><init>([DI)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    .line 17104925
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p0
.end method


.method public static mutableCopy(Lcom/google/protobuf/o$e;)Lcom/google/protobuf/o$e;
[MOD-CHANGED]
.method public static mutableCopy(Lcom/google/protobuf/o$e;)Lcom/google/protobuf/o$e;
    .registers 4

    .prologue
    .line 17170432
    check-cast p0, Lcom/google/protobuf/m;

    .line 17170434
    iget v0, p0, Lcom/google/protobuf/m;->c:I

    .line 17170436
    if-nez v0, :cond_9

    .line 17170438
    const/16 v1, 0xa

    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17170443
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17170445
    new-instance v0, Lcom/google/protobuf/m;

    .line 17170447
    iget-object v2, p0, Lcom/google/protobuf/m;->b:[F

    .line 17170449
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17170452
    move-result-object v1

    .line 17170453
    iget p0, p0, Lcom/google/protobuf/m;->c:I

    .line 17170455
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/m;-><init>([FI)V

    .line 17170458
    return-object v0

    .line 17170459
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170461
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17170464
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mutableCopy(Lcom/google/protobuf/o$e;)Lcom/google/protobuf/o$e;
    .registers 4

    .prologue
    .line 17170432
    check-cast p0, Lcom/google/protobuf/m;

    .line 17170433
    .line 17170434
    iget v0, p0, Lcom/google/protobuf/m;->c:I

    .line 17170435
    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    const/16 v1, 0xa

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17170442
    .line 17170443
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17170444
    .line 17170445
    new-instance v0, Lcom/google/protobuf/m;

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/google/protobuf/m;->b:[F

    .line 17170448
    .line 17170449
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget p0, p0, Lcom/google/protobuf/m;->c:I

    .line 17170454
    .line 17170455
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/m;-><init>([FI)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object v0

    .line 17170459
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170460
    .line 17170461
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p0
.end method


.method public static mutableCopy(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f;
[MOD-CHANGED]
.method public static mutableCopy(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f;
    .registers 4

    .prologue
    .line 17235968
    check-cast p0, Lcom/google/protobuf/n;

    .line 17235970
    iget v0, p0, Lcom/google/protobuf/n;->c:I

    .line 17235972
    if-nez v0, :cond_9

    .line 17235974
    const/16 v1, 0xa

    .line 17235976
    goto :goto_b

    .line 17235977
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17235979
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17235981
    new-instance v0, Lcom/google/protobuf/n;

    .line 17235983
    iget-object v2, p0, Lcom/google/protobuf/n;->b:[I

    .line 17235985
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17235988
    move-result-object v1

    .line 17235989
    iget p0, p0, Lcom/google/protobuf/n;->c:I

    .line 17235991
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n;-><init>(I[I)V

    .line 17235994
    return-object v0

    .line 17235995
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17235997
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17236000
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mutableCopy(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f;
    .registers 4

    .prologue
    .line 17235968
    check-cast p0, Lcom/google/protobuf/n;

    .line 17235969
    .line 17235970
    iget v0, p0, Lcom/google/protobuf/n;->c:I

    .line 17235971
    .line 17235972
    if-nez v0, :cond_9

    .line 17235973
    .line 17235974
    const/16 v1, 0xa

    .line 17235975
    .line 17235976
    goto :goto_b

    .line 17235977
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17235978
    .line 17235979
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17235980
    .line 17235981
    new-instance v0, Lcom/google/protobuf/n;

    .line 17235982
    .line 17235983
    iget-object v2, p0, Lcom/google/protobuf/n;->b:[I

    .line 17235984
    .line 17235985
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget p0, p0, Lcom/google/protobuf/n;->c:I

    .line 17235990
    .line 17235991
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n;-><init>(I[I)V

    .line 17235992
    .line 17235993
    .line 17235994
    return-object v0

    .line 17235995
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17235996
    .line 17235997
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    throw p0
.end method


.method public static mutableCopy(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$g;
[MOD-CHANGED]
.method public static mutableCopy(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$g;
    .registers 4

    .prologue
    .line 17301504
    check-cast p0, Lcom/google/protobuf/s;

    .line 17301506
    iget v0, p0, Lcom/google/protobuf/s;->c:I

    .line 17301508
    if-nez v0, :cond_9

    .line 17301510
    const/16 v1, 0xa

    .line 17301512
    goto :goto_b

    .line 17301513
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17301515
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17301517
    new-instance v0, Lcom/google/protobuf/s;

    .line 17301519
    iget-object v2, p0, Lcom/google/protobuf/s;->b:[J

    .line 17301521
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17301524
    move-result-object v1

    .line 17301525
    iget p0, p0, Lcom/google/protobuf/s;->c:I

    .line 17301527
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/s;-><init>([JI)V

    .line 17301530
    return-object v0

    .line 17301531
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301533
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17301536
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mutableCopy(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$g;
    .registers 4

    .prologue
    .line 17301504
    check-cast p0, Lcom/google/protobuf/s;

    .line 17301505
    .line 17301506
    iget v0, p0, Lcom/google/protobuf/s;->c:I

    .line 17301507
    .line 17301508
    if-nez v0, :cond_9

    .line 17301509
    .line 17301510
    const/16 v1, 0xa

    .line 17301511
    .line 17301512
    goto :goto_b

    .line 17301513
    :cond_9
    mul-int/lit8 v1, v0, 0x2

    .line 17301514
    .line 17301515
    :goto_b
    if-lt v1, v0, :cond_1b

    .line 17301516
    .line 17301517
    new-instance v0, Lcom/google/protobuf/s;

    .line 17301518
    .line 17301519
    iget-object v2, p0, Lcom/google/protobuf/s;->b:[J

    .line 17301520
    .line 17301521
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    iget p0, p0, Lcom/google/protobuf/s;->c:I

    .line 17301526
    .line 17301527
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/s;-><init>([JI)V

    .line 17301528
    .line 17301529
    .line 17301530
    return-object v0

    .line 17301531
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301532
    .line 17301533
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17301534
    .line 17301535
    .line 17301536
    throw p0
.end method


.method public static mutableCopy(Lcom/google/protobuf/o$h;)Lcom/google/protobuf/o$h;
[MOD-CHANGED]
.method public static mutableCopy(Lcom/google/protobuf/o$h;)Lcom/google/protobuf/o$h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o$h<",
            "TE;>;)",
            "Lcom/google/protobuf/o$h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    const/16 v0, 0xa

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 16908299
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/protobuf/o$h;->b(I)Lcom/google/protobuf/o$h;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static mutableCopy(Lcom/google/protobuf/o$h;)Lcom/google/protobuf/o$h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o$h<",
            "TE;>;)",
            "Lcom/google/protobuf/o$h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    const/16 v0, 0xa

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 16908298
    .line 16908299
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/protobuf/o$h;->b(I)Lcom/google/protobuf/o$h;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/t;Lcom/google/protobuf/t;Lcom/google/protobuf/o$d;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
[MOD-CHANGED]
.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/t;Lcom/google/protobuf/t;Lcom/google/protobuf/o$d;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/t;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/t;",
            "Lcom/google/protobuf/o$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117571587
    move-result-object p2

    .line 117571588
    new-instance p5, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 117571590
    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 117571592
    const/4 v0, 0x1

    .line 117571593
    invoke-direct {p6, p3, p4, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V

    .line 117571596
    invoke-direct {p5, p0, p2, p1, p6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 117571599
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/t;Lcom/google/protobuf/t;Lcom/google/protobuf/o$d;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/t;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/t;",
            "Lcom/google/protobuf/o$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117571585
    .line 117571586
    .line 117571587
    move-result-object p2

    .line 117571588
    new-instance p5, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 117571589
    .line 117571590
    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 117571591
    .line 117571592
    const/4 v0, 0x1

    .line 117571593
    invoke-direct {p6, p3, p4, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V

    .line 117571594
    .line 117571595
    .line 117571596
    invoke-direct {p5, p0, p2, p1, p6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-object p5
.end method


.method public static newSingularGeneratedExtension(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/o$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
[MOD-CHANGED]
.method public static newSingularGeneratedExtension(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/o$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/t;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/t;",
            "Lcom/google/protobuf/o$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 117571584
    new-instance p3, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 117571586
    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 117571588
    const/4 v0, 0x0

    .line 117571589
    invoke-direct {p6, p4, p5, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V

    .line 117571592
    invoke-direct {p3, p0, p1, p2, p6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 117571595
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static newSingularGeneratedExtension(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/o$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/t;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/t;",
            "Lcom/google/protobuf/o$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 117571584
    new-instance p3, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 117571585
    .line 117571586
    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 117571587
    .line 117571588
    const/4 v0, 0x0

    .line 117571589
    invoke-direct {p6, p4, p5, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V

    .line 117571590
    .line 117571591
    .line 117571592
    invoke-direct {p3, p0, p1, p2, p6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-object p3
.end method


.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50659335
    move-result-object p0

    .line 50659336
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/google/protobuf/g;

    .line 33947650
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 33947653
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33947664
    move-result-object p0

    .line 33947665
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/google/protobuf/g;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lcom/google/protobuf/g;

    .line 50790402
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 50790405
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50790408
    move-result-object p0

    .line 50790409
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50790412
    move-result-object p0

    .line 50790413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lcom/google/protobuf/g;

    .line 50790401
    .line 50790402
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p0

    .line 50790409
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p0

    .line 50790413
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34078727
    move-result-object p0

    .line 34078728
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34078731
    move-result-object p0

    .line 34078732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object p0

    .line 34078728
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object p0

    .line 34078732
    return-object p0
.end method


.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50921472
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50921475
    move-result-object p0

    .line 50921476
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50921479
    move-result-object p0

    .line 50921480
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50921472
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50921473
    .line 50921474
    .line 50921475
    move-result-object p0

    .line 50921476
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50921477
    .line 50921478
    .line 50921479
    move-result-object p0

    .line 50921480
    return-object p0
.end method


.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, -0x1

    .line 50593797
    if-ne v0, v1, :cond_9

    .line 50593799
    const/4 p0, 0x0

    .line 50593800
    return-object p0

    .line 50593801
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/g;->i(ILjava/io/InputStream;)I

    .line 50593804
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_24

    .line 50593805
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 50593807
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 50593810
    new-instance p1, Lcom/google/protobuf/g;

    .line 50593812
    invoke-direct {p1, v1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 50593815
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50593818
    move-result-object p0

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    :try_start_1c
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 50593823
    return-object p0

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 50593827
    throw p1

    .line 50593828
    :catch_24
    move-exception p0

    .line 50593829
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50593831
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50593838
    throw p1
.end method

[INNER-ORIGINAL]
.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, -0x1

    .line 50593797
    if-ne v0, v1, :cond_9

    .line 50593798
    .line 50593799
    const/4 p0, 0x0

    .line 50593800
    return-object p0

    .line 50593801
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/g;->i(ILjava/io/InputStream;)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_24

    .line 50593805
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/google/protobuf/g;

    .line 50593811
    .line 50593812
    invoke-direct {p1, v1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    :try_start_1c
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    return-object p0

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 50593826
    .line 50593827
    throw p1

    .line 50593828
    :catch_24
    move-exception p0

    .line 50593829
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50593830
    .line 50593831
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    throw p1
.end method


.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->j()Lcom/google/protobuf/g;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528263
    move-result-object p0
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_8} :catch_11

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528268
    return-object p0

    .line 50528269
    :catch_d
    move-exception p1

    .line 50528270
    :try_start_e
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 50528272
    throw p1
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_11} :catch_11

    .line 50528273
    :catch_11
    move-exception p0

    .line 50528274
    throw p0
.end method

[INNER-ORIGINAL]
.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->j()Lcom/google/protobuf/g;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_8} :catch_11

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528266
    .line 50528267
    .line 50528268
    return-object p0

    .line 50528269
    :catch_d
    move-exception p1

    .line 50528270
    :try_start_e
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 50528271
    .line 50528272
    throw p1
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_11} :catch_11

    .line 50528273
    :catch_11
    move-exception p0

    .line 50528274
    throw p0
.end method


.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50593794
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 50593797
    move-result-object p0

    .line 50593798
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 50593800
    :try_start_8
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50593802
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_11

    .line 50593808
    return-object p0

    .line 50593809
    :catch_11
    move-exception p0

    .line 50593810
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50593813
    move-result-object p1

    .line 50593814
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50593816
    if-eqz p1, :cond_21

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50593821
    move-result-object p0

    .line 50593822
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50593824
    throw p0

    .line 50593825
    :cond_21
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 50593799
    .line 50593800
    :try_start_8
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_11

    .line 50593806
    .line 50593807
    .line 50593808
    return-object p0

    .line 50593809
    :catch_11
    move-exception p0

    .line 50593810
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_21

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50593823
    .line 50593824
    throw p0

    .line 50593825
    :cond_21
    throw p0
.end method


.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    sget v0, Lcom/google/protobuf/g;->i:I

    .line 50659330
    array-length v0, p1

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {p1, v1, v0, v1}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50659339
    move-result-object p0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_14

    .line 50659340
    :try_start_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->a(I)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_f} :catch_10

    .line 50659343
    return-object p0

    .line 50659344
    :catch_10
    move-exception p1

    .line 50659345
    :try_start_11
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 50659347
    throw p1
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_14} :catch_14

    .line 50659348
    :catch_14
    move-exception p0

    .line 50659349
    throw p0
.end method

[INNER-ORIGINAL]
.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    sget v0, Lcom/google/protobuf/g;->i:I

    .line 50659329
    .line 50659330
    array-length v0, p1

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {p1, v1, v0, v1}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_14

    .line 50659340
    :try_start_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->a(I)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_f} :catch_10

    .line 50659341
    .line 50659342
    .line 50659343
    return-object p0

    .line 50659344
    :catch_10
    move-exception p1

    .line 50659345
    :try_start_11
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 50659346
    .line 50659347
    throw p1
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_14} :catch_14

    .line 50659348
    :catch_14
    move-exception p0

    .line 50659349
    throw p0
.end method


.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
[MOD-CHANGED]
.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method


.method public equals(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/t;)Z
[MOD-CHANGED]
.method public equals(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/t;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p2, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751055
    move-result v1

    .line 33751056
    if-nez v1, :cond_14

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33751065
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/t;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p2, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-nez v1, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    return v2

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 17039382
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 17039384
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_1b
    .catch Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 17039387
    return v0

    .line 17039388
    :catch_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    return v2

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_1b
    .catch Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :catch_1c
    return v2
.end method


.method public final getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
[MOD-CHANGED]
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getParserForType()Lcom/google/protobuf/w;
[MOD-CHANGED]
.method public final getParserForType()Lcom/google/protobuf/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/w;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParserForType()Lcom/google/protobuf/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/w;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 196614
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    .line 196617
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 196620
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 196622
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 196624
    :cond_10
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 196618
    .line 196619
    .line 196620
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 196623
    .line 196624
    :cond_10
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 196625
    .line 196626
    return v0
.end method


.method public hashCode(Lcom/google/protobuf/GeneratedMessageLite$f;)I
[MOD-CHANGED]
.method public hashCode(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 17039362
    if-nez v0, :cond_12

    .line 17039364
    iget v0, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039369
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17039372
    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039374
    iput v1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 17039376
    iput v0, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039378
    :cond_12
    iget p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 17039380
    return p1
.end method

[INNER-ORIGINAL]
.method public hashCode(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_12

    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039373
    .line 17039374
    iput v1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 17039375
    .line 17039376
    iput v0, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 17039377
    .line 17039378
    :cond_12
    iget p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 17039379
    .line 17039380
    return p1
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    return v0
.end method


.method public makeImmutable()V
[MOD-CHANGED]
.method public makeImmutable()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/google/protobuf/b0;->e:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public makeImmutable()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/google/protobuf/b0;->e:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
[MOD-CHANGED]
.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 33816579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33816581
    iget-boolean v1, v0, Lcom/google/protobuf/b0;->e:Z

    .line 33816583
    if-eqz v1, :cond_1d

    .line 33816585
    if-eqz p1, :cond_15

    .line 33816587
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 33816589
    shl-int/lit8 p1, p1, 0x3

    .line 33816591
    or-int/lit8 p1, p1, 0x2

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816599
    const-string p2, "Zero is not a valid field number."

    .line 33816601
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816607
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33816580
    .line 33816581
    iget-boolean v1, v0, Lcom/google/protobuf/b0;->e:Z

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_1d

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_15

    .line 33816586
    .line 33816587
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 33816588
    .line 33816589
    shl-int/lit8 p1, p1, 0x3

    .line 33816590
    .line 33816591
    or-int/lit8 p1, p1, 0x2

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    const-string p2, "Zero is not a valid field number."

    .line 33816600
    .line 33816601
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method


.method public final mergeUnknownFields(Lcom/google/protobuf/b0;)V
[MOD-CHANGED]
.method public final mergeUnknownFields(Lcom/google/protobuf/b0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 16908290
    invoke-static {v0, p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final mergeUnknownFields(Lcom/google/protobuf/b0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public mergeVarintField(II)V
[MOD-CHANGED]
.method public mergeVarintField(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 33816579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33816581
    iget-boolean v1, v0, Lcom/google/protobuf/b0;->e:Z

    .line 33816583
    if-eqz v1, :cond_22

    .line 33816585
    if-eqz p1, :cond_1a

    .line 33816587
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 33816589
    shl-int/lit8 p1, p1, 0x3

    .line 33816591
    or-int/lit8 p1, p1, 0x0

    .line 33816593
    int-to-long v1, p2

    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p2, "Zero is not a valid field number."

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816612
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeVarintField(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33816580
    .line 33816581
    iget-boolean v1, v0, Lcom/google/protobuf/b0;->e:Z

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_22

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_1a

    .line 33816586
    .line 33816587
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 33816588
    .line 33816589
    shl-int/lit8 p1, p1, 0x3

    .line 33816590
    .line 33816591
    or-int/lit8 p1, p1, 0x0

    .line 33816592
    .line 33816593
    int-to-long v1, p2

    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    .line 33816604
    const-string p2, "Zero is not a valid field number."

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p1
.end method


.method public final newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public parseUnknownField(ILcom/google/protobuf/g;)Z
[MOD-CHANGED]
.method public parseUnknownField(ILcom/google/protobuf/g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751042
    and-int/lit8 v0, p1, 0x7

    .line 33751044
    const/4 v1, 0x4

    .line 33751045
    if-ne v0, v1, :cond_9

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 33751052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->b(ILcom/google/protobuf/g;)Z

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public parseUnknownField(ILcom/google/protobuf/g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751041
    .line 33751042
    and-int/lit8 v0, p1, 0x7

    .line 33751043
    .line 33751044
    const/4 v1, 0x4

    .line 33751045
    if-ne v0, v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->b(ILcom/google/protobuf/g;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


.method public final toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131080
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic toBuilder()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public bridge synthetic toBuilder()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic toBuilder()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    sget v1, Lcom/google/protobuf/v;->a:I

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
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V

    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget v1, Lcom/google/protobuf/v;->a:I

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
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V

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


.method public visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$h;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->VISIT:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33685506
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33685511
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$h;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->VISIT:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33685510
    .line 33685511
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33685512
    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 33685518
    .line 33685519
    return-void
.end method


