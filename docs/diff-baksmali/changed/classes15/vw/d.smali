## classes15/vw/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/d;->a:Lvw/b;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/d;->a:Lvw/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_18

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->k:Z

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 196628
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    iget-object v0, p0, Lvw/d;->a:Lvw/b;

    .line 196634
    invoke-virtual {v0}, Lvw/b;->finish()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->k:Z

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    iget-object v0, p0, Lvw/d;->a:Lvw/b;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lvw/b;->finish()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


