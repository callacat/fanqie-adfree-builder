## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$i.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->c:Lcom/lynx/tasm/TemplateBundle;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;->c:Lcom/lynx/tasm/TemplateBundle;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


