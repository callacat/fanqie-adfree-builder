## classes15/com/bytedance/android/live/livelite/progress/b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LivePluginProgressViewHolder"

    .line 196610
    const-string v1, "enterRoom"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b$b;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/progress/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LivePluginProgressViewHolder"

    .line 196609
    .line 196610
    const-string v1, "enterRoom"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b$b;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/progress/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    .line 196619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


