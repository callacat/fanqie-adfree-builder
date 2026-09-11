## classes4/cu4/c.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973826
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_PRODUCT_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_PRODUCT_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


