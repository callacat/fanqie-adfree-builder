## classes17/com/bytedance/kmp/toufan/widget/base/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "android.app.QueuedWork"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Class;

    .line 196617
    const-string v2, "waitToFinish"

    .line 196619
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "android.app.QueuedWork"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Class;

    .line 196616
    .line 196617
    const-string v2, "waitToFinish"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


