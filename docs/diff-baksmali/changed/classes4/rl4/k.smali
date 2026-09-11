## classes4/rl4/k.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrl4/k;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973830
    new-instance v0, Lan4/c;

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x3

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973841
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const-string p1, "video_player"

    .line 16973851
    sput-object p1, Lb85/a;->b:Ljava/lang/String;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrl4/k;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_14

    .line 16973829
    .line 16973830
    new-instance v0, Lan4/c;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x3

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "video_player"

    .line 16973850
    .line 16973851
    sput-object p1, Lb85/a;->b:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-void
.end method


