## classes14/com/dragon/read/component/biz/impl/interactive/game/o4.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/o4;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/o4;->b:Landroid/app/Activity;

    .line 16973828
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973830
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-static {p1, v1, v0}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/o4;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/o4;->b:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-static {p1, v1, v0}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


