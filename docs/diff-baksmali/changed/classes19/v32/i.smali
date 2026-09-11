## classes19/v32/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908290
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 16908292
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908294
    invoke-static {v0, p1, v1}, Lw32/e;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1, v1}, Lw32/e;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


