## classes15/com/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$removeSyncBarrier$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    .line 196610
    const-string v1, "removeSyncBarrier"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    new-array v3, v2, [Ljava/lang/Class;

    .line 196615
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196617
    const/4 v5, 0x0

    .line 196618
    aput-object v4, v3, v5

    .line 196620
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 196627
    goto :goto_15

    .line 196628
    :catch_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    .line 196609
    .line 196610
    const-string v1, "removeSyncBarrier"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    new-array v3, v2, [Ljava/lang/Class;

    .line 196614
    .line 196615
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196616
    .line 196617
    const/4 v5, 0x0

    .line 196618
    aput-object v4, v3, v5

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :catch_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


