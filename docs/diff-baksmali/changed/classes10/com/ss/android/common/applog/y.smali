## classes10/com/ss/android/common/applog/y.smali
# added=0 removed=0 changed=1

.method public static a(II[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 50462722
    if-eqz v0, :cond_f

    .line 50462724
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50462727
    move-result-object p0

    .line 50462728
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 50462730
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50462732
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_f

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 50462729
    .line 50462730
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


