## classes2/sj3/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v3, p0, Lsj3/p0;->a:Ljava/lang/String;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 16908292
    const-string v1, "free_listen_time"

    .line 16908294
    const-string v2, "close"

    .line 16908296
    const/4 v4, 0x0

    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    const/16 v6, 0x18

    .line 16908300
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v3, p0, Lsj3/p0;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 16908291
    .line 16908292
    const-string v1, "free_listen_time"

    .line 16908293
    .line 16908294
    const-string v2, "close"

    .line 16908295
    .line 16908296
    const/4 v4, 0x0

    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    const/16 v6, 0x18

    .line 16908299
    .line 16908300
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


