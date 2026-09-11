## classes17/qx0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86e10

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqx0/b;

    .line 262152
    invoke-direct {v0}, Lqx0/b;-><init>()V

    .line 262155
    sput-object v0, Lqx0/b;->d:Lqx0/b;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    :try_start_e
    sput-boolean v0, Lqx0/b;->a:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1b

    .line 262161
    :catchall_11
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 262163
    const-string v1, "Just Warning: No Devtool Dependency found, add lynx_devtool if needs"

    .line 262165
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 262171
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    sput-object v0, Lqx0/b;->b:Ljava/util/List;

    .line 262178
    new-instance v0, Lqx0/b$a;

    .line 262180
    invoke-direct {v0}, Lqx0/b$a;-><init>()V

    .line 262183
    sput-object v0, Lqx0/b;->c:Lqx0/b$a;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86e10

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqx0/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqx0/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqx0/b;->d:Lqx0/b;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    :try_start_e
    sput-boolean v0, Lqx0/b;->a:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_11

    .line 262159
    .line 262160
    goto :goto_1b

    .line 262161
    :catchall_11
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 262162
    .line 262163
    const-string v1, "Just Warning: No Devtool Dependency found, add lynx_devtool if needs"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lqx0/b;->b:Ljava/util/List;

    .line 262177
    .line 262178
    new-instance v0, Lqx0/b$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lqx0/b$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lqx0/b;->c:Lqx0/b$a;

    .line 262184
    .line 262185
    return-void
.end method


