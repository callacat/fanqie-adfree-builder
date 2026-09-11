## classes2/com/dragon/read/component/audio/impl/ui/detail/f2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

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
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 33751042
    check-cast v0, Ljava/util/HashMap;

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 33751050
    if-eqz p2, :cond_1a

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751054
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 33751056
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;-><init>()V

    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 33751061
    check-cast p2, Ljava/util/HashMap;

    .line 33751063
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/HashMap;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_1a

    .line 33751051
    .line 33751052
    if-nez v0, :cond_1a

    .line 33751053
    .line 33751054
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 33751055
    .line 33751056
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 33751060
    .line 33751061
    check-cast p2, Ljava/util/HashMap;

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method


