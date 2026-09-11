## classes15/l21/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8749f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 262152
    const-string v1, "getDeclaredField"

    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v3, v2, [Ljava/lang/Class;

    .line 262157
    const-class v4, Ljava/lang/String;

    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v4, v3, v5

    .line 262162
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ll21/a;->a:Ljava/lang/reflect/Method;

    .line 262168
    const-class v0, Ljava/lang/Class;

    .line 262170
    const-string v1, "getDeclaredMethod"

    .line 262172
    const/4 v3, 0x2

    .line 262173
    new-array v3, v3, [Ljava/lang/Class;

    .line 262175
    const-class v4, Ljava/lang/String;

    .line 262177
    aput-object v4, v3, v5

    .line 262179
    const-class v4, [Ljava/lang/Class;

    .line 262181
    aput-object v4, v3, v2

    .line 262183
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262186
    const-class v0, Ljava/lang/Class;

    .line 262188
    const-string v1, "getDeclaredConstructor"

    .line 262190
    new-array v2, v2, [Ljava/lang/Class;

    .line 262192
    const-class v3, [Ljava/lang/Class;

    .line 262194
    aput-object v3, v2, v5

    .line 262196
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_37

    .line 262199
    :catchall_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8749f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 262151
    .line 262152
    const-string v1, "getDeclaredField"

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v3, v2, [Ljava/lang/Class;

    .line 262156
    .line 262157
    const-class v4, Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v4, v3, v5

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ll21/a;->a:Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    const-class v0, Ljava/lang/Class;

    .line 262169
    .line 262170
    const-string v1, "getDeclaredMethod"

    .line 262171
    .line 262172
    const/4 v3, 0x2

    .line 262173
    new-array v3, v3, [Ljava/lang/Class;

    .line 262174
    .line 262175
    const-class v4, Ljava/lang/String;

    .line 262176
    .line 262177
    aput-object v4, v3, v5

    .line 262178
    .line 262179
    const-class v4, [Ljava/lang/Class;

    .line 262180
    .line 262181
    aput-object v4, v3, v2

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262184
    .line 262185
    .line 262186
    const-class v0, Ljava/lang/Class;

    .line 262187
    .line 262188
    const-string v1, "getDeclaredConstructor"

    .line 262189
    .line 262190
    new-array v2, v2, [Ljava/lang/Class;

    .line 262191
    .line 262192
    const-class v3, [Ljava/lang/Class;

    .line 262193
    .line 262194
    aput-object v3, v2, v5

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_37

    .line 262197
    .line 262198
    .line 262199
    :catchall_37
    return-void
.end method


