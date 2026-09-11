## classes/d7/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ld7/a$a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p3, p0, Ld7/a$a;->b:[B

    .line 50462727
    iput-object p2, p0, Ld7/a$a;->c:Ljava/util/Map;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ld7/a$a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Ld7/a$a;->b:[B

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ld7/a$a;->c:Ljava/util/Map;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Ld7/a$a;->a:Ljava/lang/String;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    iget-object v1, p0, Ld7/a$a;->c:Ljava/util/Map;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    const-string v1, "<UrlConnectionConfigure url=%s headers=%s>"

    .line 196623
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Ld7/a$a;->a:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    iget-object v1, p0, Ld7/a$a;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    const-string v1, "<UrlConnectionConfigure url=%s headers=%s>"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


