## classes18/i61/e$a$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/Long;
[MOD-CHANGED]
.method public final a()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Ljava/lang/Long;

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    iget-object v0, p0, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 196623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/Long;

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const-wide/16 v0, -0x1

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Ljava/lang/Long;

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    iget-object v0, p0, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/Long;

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const-wide/16 v0, -0x1

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public final bridge synthetic getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Li61/e$a$b;->a()Ljava/lang/Long;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Li61/e$a$b;->a()Ljava/lang/Long;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Long;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Long;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


