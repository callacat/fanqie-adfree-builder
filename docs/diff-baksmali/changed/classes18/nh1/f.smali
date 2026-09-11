## classes18/nh1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lnh1/f;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lnh1/f;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Lnh1/c;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lnh1/c;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lnh1/f;->a:Ljava/util/Map;

    .line 33685506
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lnh1/c;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lnh1/f;->a:Ljava/util/Map;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


