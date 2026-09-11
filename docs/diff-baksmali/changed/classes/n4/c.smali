## classes/n4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>([BLcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>([BLcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/c;->a:[B

    .line 33619973
    iput-object p2, p0, Ln4/c;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/c;->a:[B

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/c;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lokio/Buffer;

    .line 196610
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 196613
    iget-object v1, p0, Ln4/c;->a:[B

    .line 196615
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 196618
    iget-object v1, p0, Ln4/c;->b:Lcoil3/request/l;

    .line 196620
    iget-object v1, v1, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 196622
    const/16 v2, 0xc

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v0, v1, v3, v2}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 196631
    new-instance v2, Ln4/p;

    .line 196633
    invoke-direct {v2, v0, v3, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 196636
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lokio/Buffer;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Ln4/c;->a:[B

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Ln4/c;->b:Lcoil3/request/l;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 196621
    .line 196622
    const/16 v2, 0xc

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v0, v1, v3, v2}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 196630
    .line 196631
    new-instance v2, Ln4/p;

    .line 196632
    .line 196633
    invoke-direct {v2, v0, v3, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v2
.end method


