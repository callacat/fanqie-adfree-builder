## classes17/h38/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lh38/d;
[MOD-CHANGED]
.method public static a()Lh38/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh38/d;->a:Lh38/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lh38/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lh38/d;->a:Lh38/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lh38/d;

    .line 196621
    invoke-direct {v1}, Lh38/d;-><init>()V

    .line 196624
    sput-object v1, Lh38/d;->a:Lh38/d;

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
    sget-object v0, Lh38/d;->a:Lh38/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lh38/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh38/d;->a:Lh38/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lh38/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lh38/d;->a:Lh38/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lh38/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lh38/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lh38/d;->a:Lh38/d;

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
    sget-object v0, Lh38/d;->a:Lh38/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;JJZ)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    const-string v1, "url"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371018
    const-string p1, "sent_bytes"

    .line 67371020
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371023
    move-result-object p2

    .line 67371024
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    const-string p1, "received_bytes"

    .line 67371029
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371032
    move-result-object p2

    .line 67371033
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    const-string p1, "is_heartbeat_frame"

    .line 67371038
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 67371048
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;JJZ)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "url"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "sent_bytes"

    .line 67371019
    .line 67371020
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p1, "received_bytes"

    .line 67371028
    .line 67371029
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p1, "is_heartbeat_frame"

    .line 67371037
    .line 67371038
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


