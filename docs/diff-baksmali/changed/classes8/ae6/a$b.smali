## classes8/ae6/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u6f2b\u753b"

    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u6f2b\u753b"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lae6/a$c;)Z
[MOD-CHANGED]
.method public final a(Lae6/a$c;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lae6/a$c;->b:Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973830
    move-result p1

    .line 16973831
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973833
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973836
    move-result v1

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lae6/a$c;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lae6/a$c;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


