## classes18/e71/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87b80

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le71/b$a;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Le71/b$a;-><init>(I)V

    .line 262156
    const-string v2, "activityDestroyed"

    .line 262158
    invoke-static {v2, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 262161
    new-instance v0, Le71/b$a;

    .line 262163
    invoke-direct {v0, v1}, Le71/b$a;-><init>(I)V

    .line 262166
    const-string v2, "activitySlept"

    .line 262168
    invoke-static {v2, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 262171
    new-instance v0, Le71/b$a;

    .line 262173
    invoke-direct {v0, v1}, Le71/b$a;-><init>(I)V

    .line 262176
    const-string/jumbo v1, "setRequestedOrientation"

    .line 262179
    invoke-static {v1, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87b80

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le71/b$a;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Le71/b$a;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "activityDestroyed"

    .line 262157
    .line 262158
    invoke-static {v2, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Le71/b$a;

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Le71/b$a;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "activitySlept"

    .line 262167
    .line 262168
    invoke-static {v2, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Le71/b$a;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Le71/b$a;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v1, "setRequestedOrientation"

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


