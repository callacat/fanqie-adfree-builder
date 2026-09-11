## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v5, ""

    .line 196610
    const-wide/16 v3, 0x0

    .line 196612
    const-wide/16 v6, 0x0

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v8

    .line 196618
    move-object v0, p0

    .line 196619
    move-object v1, v5

    .line 196620
    move-object v2, v5

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v5, ""

    .line 196609
    .line 196610
    const-wide/16 v3, 0x0

    .line 196611
    .line 196612
    const-wide/16 v6, 0x0

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v8

    .line 196618
    move-object v0, p0

    .line 196619
    move-object v1, v5

    .line 196620
    move-object v2, v5

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->b:Ljava/lang/String;

    .line 100925450
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->c:J

    .line 100925452
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->d:Ljava/lang/String;

    .line 100925454
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->e:J

    .line 100925456
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->b:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->c:J

    .line 100925451
    .line 100925452
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->d:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->e:J

    .line 100925455
    .line 100925456
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 100925457
    .line 100925458
    return-void
.end method


