## classes15/r21/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "atrace_event"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "atrace_event"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/util/Pair;
[MOD-CHANGED]
.method public final a()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 196611
    if-nez v1, :cond_6

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 196618
    sget-boolean v3, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 196620
    if-nez v3, :cond_10

    .line 196622
    move-object v3, v0

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtrace()Ljava/lang/String;

    .line 196627
    move-result-object v3

    .line 196628
    :goto_14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 196610
    .line 196611
    if-nez v1, :cond_6

    .line 196612
    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-boolean v3, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 196619
    .line 196620
    if-nez v3, :cond_10

    .line 196621
    .line 196622
    move-object v3, v0

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtrace()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    :goto_14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 196629
    .line 196630
    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    return-object v0
.end method


.method public final b(JJ)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(JJ)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 33751043
    if-nez v1, :cond_6

    .line 33751045
    return-object v0

    .line 33751046
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 33751048
    iget-object v2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33751050
    sget-boolean v3, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 33751052
    if-nez v3, :cond_10

    .line 33751054
    move-object p1, v0

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtraceRange(JJ)Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    :goto_14
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 33751063
    return-object v1

    .line 33751064
    :catchall_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(JJ)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 33751042
    .line 33751043
    if-nez v1, :cond_6

    .line 33751044
    .line 33751045
    return-object v0

    .line 33751046
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 33751047
    .line 33751048
    iget-object v2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    sget-boolean v3, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 33751051
    .line 33751052
    if-nez v3, :cond_10

    .line 33751053
    .line 33751054
    move-object p1, v0

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtraceRange(JJ)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    :goto_14
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1

    .line 33751064
    :catchall_18
    return-object v0
.end method


