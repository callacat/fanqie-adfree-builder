## classes/com/bytedance/ies/web/jsbridge2/DebugUtil.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static init(Z)V
[MOD-CHANGED]
.method public static init(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->debug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->debug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static isDebug()Z
[MOD-CHANGED]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->debug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->debug:Z

    .line 1
    .line 2
    return v0
.end method


.method public static throwRuntimeException(Ljava/lang/RuntimeException;)V
[MOD-CHANGED]
.method public static throwRuntimeException(Ljava/lang/RuntimeException;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->debug:Z

    .line 16842754
    if-nez v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    throw p0
.end method

[INNER-ORIGINAL]
.method public static throwRuntimeException(Ljava/lang/RuntimeException;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->debug:Z

    .line 16842753
    .line 16842754
    if-nez v0, :cond_5

    .line 16842755
    .line 16842756
    return-void

    .line 16842757
    :cond_5
    throw p0
.end method


