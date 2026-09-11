## classes19/com/bytedance/vodsetting/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16908290
    const/4 p1, 0x2

    .line 16908291
    iput p1, p0, Lcom/bytedance/vodsetting/h;->a:I

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16908289
    .line 16908290
    const/4 p1, 0x2

    .line 16908291
    iput p1, p0, Lcom/bytedance/vodsetting/h;->a:I

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/vodsetting/h;->a:I

    .line 262146
    and-int/lit8 v0, v0, 0x8

    .line 262148
    if-lez v0, :cond_d

    .line 262150
    iget-object v0, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 262152
    const-string v1, "common"

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/vodsetting/SettingsManager;->a(Ljava/lang/String;)V

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 262160
    iget-object v1, v1, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 262162
    array-length v2, v1

    .line 262163
    if-ge v0, v2, :cond_2c

    .line 262165
    iget v2, p0, Lcom/bytedance/vodsetting/h;->a:I

    .line 262167
    aget-object v1, v1, v0

    .line 262169
    iget v1, v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->intValue:I

    .line 262171
    and-int/2addr v1, v2

    .line 262172
    if-lez v1, :cond_29

    .line 262174
    iget-object v1, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 262176
    iget-object v2, v1, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 262178
    aget-object v2, v2, v0

    .line 262180
    iget-object v2, v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 262182
    invoke-virtual {v1, v2}, Lcom/bytedance/vodsetting/SettingsManager;->a(Ljava/lang/String;)V

    .line 262185
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/vodsetting/h;->a:I

    .line 262145
    .line 262146
    and-int/lit8 v0, v0, 0x8

    .line 262147
    .line 262148
    if-lez v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 262151
    .line 262152
    const-string v1, "common"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/vodsetting/SettingsManager;->a(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 262161
    .line 262162
    array-length v2, v1

    .line 262163
    if-ge v0, v2, :cond_2c

    .line 262164
    .line 262165
    iget v2, p0, Lcom/bytedance/vodsetting/h;->a:I

    .line 262166
    .line 262167
    aget-object v1, v1, v0

    .line 262168
    .line 262169
    iget v1, v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->intValue:I

    .line 262170
    .line 262171
    and-int/2addr v1, v2

    .line 262172
    if-lez v1, :cond_29

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/vodsetting/h;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 262175
    .line 262176
    iget-object v2, v1, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 262177
    .line 262178
    aget-object v2, v2, v0

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lcom/bytedance/vodsetting/SettingsManager;->a(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 262186
    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    return-void
.end method


