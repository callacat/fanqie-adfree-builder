## classes20/sz2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751051
    iput-object p2, p0, Lsz2/b;->a:Ljava/lang/String;

    .line 33751053
    iput p1, p0, Lsz2/b;->b:I

    .line 33751055
    iput-wide v0, p0, Lsz2/b;->c:J

    .line 33751057
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751062
    iput-object p1, p0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lsz2/b;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput p1, p0, Lsz2/b;->b:I

    .line 33751054
    .line 33751055
    iput-wide v0, p0, Lsz2/b;->c:J

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsz2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsz2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lsz2/b;->c:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0x1b7740

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lsz2/b;->c:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0x1b7740

    .line 196616
    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-lez v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


