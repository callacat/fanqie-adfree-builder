## classes4/fl4/c.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfl4/c;->a:Lfl4/d;

    .line 16973826
    new-instance v0, Lan4/c;

    .line 16973828
    iget-object p1, p1, Lfl4/d;->c:Landroid/app/Activity;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-direct {v0, p1, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973839
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfl4/c;->a:Lfl4/d;

    .line 16973825
    .line 16973826
    new-instance v0, Lan4/c;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lfl4/d;->c:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-direct {v0, p1, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


