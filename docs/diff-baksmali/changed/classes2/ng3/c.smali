## classes2/ng3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lng3/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131076
    check-cast v0, Ljava/lang/StringBuilder;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lng3/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131075
    .line 131076
    check-cast v0, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


