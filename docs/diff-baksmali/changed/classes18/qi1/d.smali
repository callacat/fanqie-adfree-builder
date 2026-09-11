## classes18/qi1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqi1/d;->a:Landroid/content/Context;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v1, Lcg/a;->a:Lcg/a;

    .line 196616
    sget-object v2, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v2, v1}, Lcg/a;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqi1/d;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v1, Lcg/a;->a:Lcg/a;

    .line 196615
    .line 196616
    sget-object v2, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v2, v1}, Lcg/a;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


