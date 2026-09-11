## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2;->this$0:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f0d00de

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2;->this$0:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f0d00de

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


