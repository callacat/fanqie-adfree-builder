## classes9/com/google/gson/internal/reflect/ReflectionAccessor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0a96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion()I

    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x9

    .line 196620
    if-ge v0, v1, :cond_14

    .line 196622
    new-instance v0, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;

    .line 196624
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;-><init>()V

    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    new-instance v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;

    .line 196630
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;-><init>()V

    .line 196633
    :goto_19
    sput-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0a96

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x9

    .line 196619
    .line 196620
    if-ge v0, v1, :cond_14

    .line 196621
    .line 196622
    new-instance v0, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    new-instance v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    sput-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 196634
    .line 196635
    return-void
.end method


.method public static getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;
[MOD-CHANGED]
.method public static getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 1
    .line 2
    return-object v0
.end method


