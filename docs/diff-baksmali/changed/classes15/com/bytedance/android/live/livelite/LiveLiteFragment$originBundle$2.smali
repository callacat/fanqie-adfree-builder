## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2;->this$0:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    const-string v0, "LiveLiteFragment_origin_bundle"

    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_1a

    .line 196629
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 196631
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2;->this$0:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    const-string v0, "LiveLiteFragment_origin_bundle"

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_1a

    .line 196628
    .line 196629
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 196630
    .line 196631
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


