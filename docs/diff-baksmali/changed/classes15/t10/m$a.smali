## classes15/t10/m$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    sput-boolean p1, Lt10/m;->o:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    sput-boolean p1, Lt10/m;->o:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lr21/a;->a:Z

    .line 16973827
    sget-wide v0, Lr21/a;->b:J

    .line 16973829
    sget-wide v2, Lt10/m;->i:J

    .line 16973831
    sub-long/2addr v0, v2

    .line 16973832
    sput-wide v0, Lt10/m;->h:J

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    sput-boolean p1, Lt10/m;->o:Z

    .line 16973837
    sget-object p1, Lt10/m;->n:Ljava/lang/Object;

    .line 16973839
    monitor-enter p1

    .line 16973840
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16973843
    monitor-exit p1

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_15

    .line 16973847
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lr21/a;->a:Z

    .line 16973826
    .line 16973827
    sget-wide v0, Lr21/a;->b:J

    .line 16973828
    .line 16973829
    sget-wide v2, Lt10/m;->i:J

    .line 16973830
    .line 16973831
    sub-long/2addr v0, v2

    .line 16973832
    sput-wide v0, Lt10/m;->h:J

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    sput-boolean p1, Lt10/m;->o:Z

    .line 16973836
    .line 16973837
    sget-object p1, Lt10/m;->n:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    monitor-enter p1

    .line 16973840
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit p1

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_15

    .line 16973847
    throw v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt10/m;->k:Lt10/n;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    sget-object v0, Lt10/m;->k:Lt10/n;

    .line 196614
    invoke-virtual {v0}, Lt10/n;->run()V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    sput-object v0, Lt10/m;->k:Lt10/n;

    .line 196620
    :cond_c
    sget v0, Lt10/m;->b:I

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-lt v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt10/m;->k:Lt10/n;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    sget-object v0, Lt10/m;->k:Lt10/n;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lt10/n;->run()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    sput-object v0, Lt10/m;->k:Lt10/n;

    .line 196619
    .line 196620
    :cond_c
    sget v0, Lt10/m;->b:I

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-lt v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


