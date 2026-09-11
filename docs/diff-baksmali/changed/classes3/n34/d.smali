## classes3/n34/d.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/d;->a:Ln34/m;

    .line 16973826
    iget-object v0, p0, Ln34/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const-string v2, "experience"

    .line 16973835
    const-string v3, "onDialogDismiss"

    .line 16973837
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973842
    if-nez p1, :cond_1c

    .line 16973844
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 16973846
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 16973849
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/d;->a:Ln34/m;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ln34/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const-string v2, "experience"

    .line 16973834
    .line 16973835
    const-string v3, "onDialogDismiss"

    .line 16973836
    .line 16973837
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973841
    .line 16973842
    if-nez p1, :cond_1c

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


