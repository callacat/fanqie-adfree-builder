## classes2/tj3/f.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ltj3/f;->a:Ltj3/g;

    .line 16973826
    iget-boolean v0, p1, Ltj3/g;->y:Z

    .line 16973828
    if-nez v0, :cond_15

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Ltj3/g;->x:Z

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973836
    const-string v0, "cancel by outside mask"

    .line 16973838
    const-string v1, "experience"

    .line 16973840
    const-string v2, "Audio.I.DialogV1"

    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ltj3/f;->a:Ltj3/g;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Ltj3/g;->y:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_15

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Ltj3/g;->x:Z

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v0, "cancel by outside mask"

    .line 16973837
    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "Audio.I.DialogV1"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


