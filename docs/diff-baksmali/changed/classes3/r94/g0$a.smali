## classes3/r94/g0$a.smali
# added=0 removed=0 changed=3

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const/4 v2, 0x0

    .line 196613
    aput-object v2, v0, v1

    .line 196615
    const-string v1, "deliver"

    .line 196617
    const-string v2, "hwinfo"

    .line 196619
    const-string v3, "\u6ca1\u6709READ_PRIVILEGED_PHONE_STATE\u6743\u9650\u6216\u8005READ_PHONE_STATE\u6743\u9650,\u83b7\u53d6Build.SERIAL\u5931\u8d25"

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const/4 v2, 0x0

    .line 196613
    aput-object v2, v0, v1

    .line 196614
    .line 196615
    const-string v1, "deliver"

    .line 196616
    .line 196617
    const-string v2, "hwinfo"

    .line 196618
    .line 196619
    const-string v3, "\u6ca1\u6709READ_PRIVILEGED_PHONE_STATE\u6743\u9650\u6216\u8005READ_PHONE_STATE\u6743\u9650,\u83b7\u53d6Build.SERIAL\u5931\u8d25"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462723
    const/4 v1, 0x0

    .line 50462724
    aput-object p3, v0, v1

    .line 50462726
    const-string p3, "deliver"

    .line 50462728
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462722
    .line 50462723
    const/4 v1, 0x0

    .line 50462724
    aput-object p3, v0, v1

    .line 50462725
    .line 50462726
    const-string p3, "deliver"

    .line 50462727
    .line 50462728
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462723
    const/4 v1, 0x0

    .line 50462724
    aput-object p3, v0, v1

    .line 50462726
    const-string p3, "deliver"

    .line 50462728
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462722
    .line 50462723
    const/4 v1, 0x0

    .line 50462724
    aput-object p3, v0, v1

    .line 50462725
    .line 50462726
    const-string p3, "deliver"

    .line 50462727
    .line 50462728
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


