## classes5/com/dragon/read/kmp/story/impl/album/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9831d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/r;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/album/r;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/story/impl/album/r;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9831d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/r;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/album/r;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/story/impl/album/r;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lkr5/b;)Lyb2/c;
[MOD-CHANGED]
.method public static a(Lkr5/b;)Lyb2/c;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lyb2/c;

    .line 16973826
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16973829
    iget-object p0, p0, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 16973831
    const-string v1, "book_id"

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const-string p0, "book_type"

    .line 16973842
    const-string v1, "short_story_album"

    .line 16973844
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    const-string p0, "genre"

    .line 16973849
    const-string v1, "902"

    .line 16973851
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkr5/b;)Lyb2/c;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lyb2/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p0, p0, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 16973830
    .line 16973831
    const-string v1, "book_id"

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p0, "book_type"

    .line 16973841
    .line 16973842
    const-string v1, "short_story_album"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p0, "genre"

    .line 16973848
    .line 16973849
    const-string v1, "902"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


