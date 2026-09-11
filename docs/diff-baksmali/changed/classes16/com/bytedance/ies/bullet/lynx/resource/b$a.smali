## classes16/com/bytedance/ies/bullet/lynx/resource/b$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/b$a;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/b$a;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/b$a;->a:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/b$a;->b:[B

    .line 131078
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/b$a;->a:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/b$a;->b:[B

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


