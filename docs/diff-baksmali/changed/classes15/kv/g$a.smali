## classes15/kv/g$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f481

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262152
    const-string v1, "is fetching"

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262159
    const-string v1, "no tab data"

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262166
    const-string v1, "request is empty"

    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262173
    const-string v1, "enter room failed."

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262178
    sput-object v0, Lkv/g$a;->a:Ljava/lang/Throwable;

    .line 262180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262182
    const-string v1, "first item is null."

    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262187
    sput-object v0, Lkv/g$a;->b:Ljava/lang/Throwable;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f481

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262151
    .line 262152
    const-string v1, "is fetching"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262158
    .line 262159
    const-string v1, "no tab data"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262165
    .line 262166
    const-string v1, "request is empty"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262172
    .line 262173
    const-string v1, "enter room failed."

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lkv/g$a;->a:Ljava/lang/Throwable;

    .line 262179
    .line 262180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262181
    .line 262182
    const-string v1, "first item is null."

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lkv/g$a;->b:Ljava/lang/Throwable;

    .line 262188
    .line 262189
    return-void
.end method


