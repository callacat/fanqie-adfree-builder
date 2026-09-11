## classes21/e93/o.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e0aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    const/16 v1, 0x1b

    .line 262154
    if-gt v0, v1, :cond_20

    .line 262156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262158
    const-string v1, "HUAWEI"

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1e

    .line 262166
    const-string v1, "HONOR"

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sput-boolean v0, Le93/o;->a:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e0aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/16 v1, 0x1b

    .line 262153
    .line 262154
    if-gt v0, v1, :cond_20

    .line 262155
    .line 262156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v1, "HUAWEI"

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1e

    .line 262165
    .line 262166
    const-string v1, "HONOR"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sput-boolean v0, Le93/o;->a:Z

    .line 262178
    .line 262179
    return-void
.end method


