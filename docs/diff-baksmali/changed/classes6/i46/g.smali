## classes6/i46/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li46/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Li46/m;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Li46/g;->b:Li46/m;

    .line 33619970
    iput-object p2, p0, Li46/g;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li46/m;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Li46/g;->b:Li46/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li46/g;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Li46/g;->b:Li46/m;

    .line 196610
    iget-object v0, v0, Li46/m;->e:Ljava/util/Map;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Li46/g;->b:Li46/m;

    .line 196615
    iget-object v1, v1, Li46/m;->e:Ljava/util/Map;

    .line 196617
    iget-object v2, p0, Li46/g;->a:Ljava/lang/String;

    .line 196619
    check-cast v1, Ljava/util/HashMap;

    .line 196621
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Li46/g;->b:Li46/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Li46/m;->e:Ljava/util/Map;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Li46/g;->b:Li46/m;

    .line 196614
    .line 196615
    iget-object v1, v1, Li46/m;->e:Ljava/util/Map;

    .line 196616
    .line 196617
    iget-object v2, p0, Li46/g;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    check-cast v1, Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


