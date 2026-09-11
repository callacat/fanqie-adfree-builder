## classes19/com/bytedance/widget/guide/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/widget/guide/a0;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/widget/guide/a0;->b:Lcom/bytedance/widget/guide/l;

    .line 196612
    sget v2, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;->c:I

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    sget-object v2, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/widget/guide/b0$a;->d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/widget/guide/a0;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/widget/guide/a0;->b:Lcom/bytedance/widget/guide/l;

    .line 196611
    .line 196612
    sget v2, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;->c:I

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/widget/guide/b0$a;->d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


