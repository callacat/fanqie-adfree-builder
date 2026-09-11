## classes19/nw1/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnw1/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lnw1/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lnw1/g$a;->a:Lnw1/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnw1/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lnw1/g$a;->a:Lnw1/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnw1/g$a;->a:Lnw1/g;

    .line 196610
    iget-object v0, v0, Lnw1/g;->a:Lnw1/j;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget v1, Luw1/g;->a:I

    .line 196617
    iget-object v1, v0, Lnw1/j;->a:Lnw1/k;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnw1/g$a;->a:Lnw1/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lnw1/g;->a:Lnw1/j;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget v1, Luw1/g;->a:I

    .line 196616
    .line 196617
    iget-object v1, v0, Lnw1/j;->a:Lnw1/k;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


