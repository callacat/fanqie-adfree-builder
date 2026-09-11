## classes16/com/bytedance/common/jato/JatoXL$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 131076
    invoke-static {v0}, Lye0/a;->b(Landroid/content/Context;)V

    .line 131079
    invoke-static {}, Lye0/a;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-static {v0}, Lye0/a;->b(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lye0/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


