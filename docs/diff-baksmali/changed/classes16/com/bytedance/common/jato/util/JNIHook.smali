## classes16/com/bytedance/common/jato/util/JNIHook.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x818fb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/bytedance/common/jato/util/JNIHook;->nativePlaceHolder()V

    .line 262153
    :try_start_9
    const-class v0, Lcom/bytedance/common/jato/util/JNIHook;

    .line 262155
    const-string v1, "nativePlaceHolder"

    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v2, v2, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/util/JNIHook;->nativeInit(Ljava/lang/reflect/Method;I)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x818fb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/common/jato/util/JNIHook;->nativePlaceHolder()V

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    const-class v0, Lcom/bytedance/common/jato/util/JNIHook;

    .line 262154
    .line 262155
    const-string v1, "nativePlaceHolder"

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v2, v2, [Ljava/lang/Class;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/util/JNIHook;->nativeInit(Ljava/lang/reflect/Method;I)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


