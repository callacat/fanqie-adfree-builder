## classes/m7/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm7/j;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lm7/j;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm7/g;->b:Lm7/j;

    .line 33619970
    iput-object p2, p0, Lm7/g;->a:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm7/j;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm7/g;->b:Lm7/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm7/g;->a:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm7/g;->b:Lm7/j;

    .line 16973826
    iput-object p1, v0, Lm7/j;->i:Ljava/lang/String;

    .line 16973828
    iget-object p1, p0, Lm7/g;->a:Ljava/lang/Object;

    .line 16973830
    monitor-enter p1

    .line 16973831
    :try_start_7
    iget-object v0, p0, Lm7/g;->a:Ljava/lang/Object;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 16973836
    goto :goto_19

    .line 16973837
    :catchall_d
    move-exception v0

    .line 16973838
    :try_start_e
    iget-object v1, p0, Lm7/g;->b:Lm7/j;

    .line 16973840
    iget-object v1, v1, Lm7/j;->f:Lk7/a;

    .line 16973842
    const-string v2, "biz"

    .line 16973844
    const-string v3, "BSAResultEx"

    .line 16973846
    invoke-static {v1, v2, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    :goto_19
    monitor-exit p1

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception v0

    .line 16973852
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 16973853
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm7/g;->b:Lm7/j;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lm7/j;->i:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lm7/g;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter p1

    .line 16973831
    :try_start_7
    iget-object v0, p0, Lm7/g;->a:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :catchall_d
    move-exception v0

    .line 16973838
    :try_start_e
    iget-object v1, p0, Lm7/g;->b:Lm7/j;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lm7/j;->f:Lk7/a;

    .line 16973841
    .line 16973842
    const-string v2, "biz"

    .line 16973843
    .line 16973844
    const-string v3, "BSAResultEx"

    .line 16973845
    .line 16973846
    invoke-static {v1, v2, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    monitor-exit p1

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception v0

    .line 16973852
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 16973853
    throw v0
.end method


