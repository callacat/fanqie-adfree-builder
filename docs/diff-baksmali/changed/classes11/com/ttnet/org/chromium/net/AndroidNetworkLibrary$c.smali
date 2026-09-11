## classes11/com/ttnet/org/chromium/net/AndroidNetworkLibrary$c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa42bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Ljava/io/FileDescriptor;

    .line 262152
    const-string/jumbo v1, "setInt$"

    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262157
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262162
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 262168
    return-void

    .line 262169
    :catch_1a
    move-exception v0

    .line 262170
    goto :goto_1d

    .line 262171
    :catch_1c
    move-exception v0

    .line 262172
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262174
    const-string v2, "Unable to get FileDescriptor.setInt$"

    .line 262176
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa42bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Ljava/io/FileDescriptor;

    .line 262151
    .line 262152
    const-string v1, "setInt$"

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262156
    .line 262157
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_18} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_18} :catch_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262173
    .line 262174
    const-string v2, "Unable to get FileDescriptor.setInt$"

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    throw v1
.end method


