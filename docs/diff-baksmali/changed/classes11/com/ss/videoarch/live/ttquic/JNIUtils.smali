## classes11/com/ss/videoarch/live/ttquic/JNIUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c38

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c38

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;

    .line 131079
    .line 131080
    return-void
.end method


.method public static enableSelectiveJniRegistration()V
[MOD-CHANGED]
.method public static enableSelectiveJniRegistration()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65538
    sput-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableSelectiveJniRegistration()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65537
    .line 65538
    sput-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return-void
.end method


.method public static getClassLoader()Ljava/lang/Object;
[MOD-CHANGED]
.method public static getClassLoader()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-class v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131081
    move-result-object v0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClassLoader()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-class v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public static isSelectiveJniRegistrationEnabled()Z
[MOD-CHANGED]
.method public static isSelectiveJniRegistrationEnabled()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    sput-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 131080
    :cond_8
    sget-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSelectiveJniRegistrationEnabled()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    sput-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    :cond_8
    sget-object v0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public static setClassLoader(Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/live/ttquic/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 16777217
    .line 16777218
    return-void
.end method


