## classes3/p54/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp54/f;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 196610
    new-instance v1, Landroid/graphics/Paint;

    .line 196612
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 196615
    const v2, 0x7f0d0031

    .line 196618
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp54/f;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 196609
    .line 196610
    new-instance v1, Landroid/graphics/Paint;

    .line 196611
    .line 196612
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const v2, 0x7f0d0031

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method


