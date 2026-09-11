## classes2/ec5/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-string v6, ""

    .line 196610
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 196612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196615
    move-result-object v7

    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v6

    .line 196618
    move-object v3, v6

    .line 196619
    move-object v4, v6

    .line 196620
    move-object v5, v6

    .line 196621
    invoke-direct/range {v0 .. v7}, Lec5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-string v6, ""

    .line 196609
    .line 196610
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 196611
    .line 196612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v7

    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v6

    .line 196618
    move-object v3, v6

    .line 196619
    move-object v4, v6

    .line 196620
    move-object v5, v6

    .line 196621
    invoke-direct/range {v0 .. v7}, Lec5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lec5/p;->a:Ljava/lang/String;

    .line 117702664
    iput-object p2, p0, Lec5/p;->b:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 117702666
    iput-object p3, p0, Lec5/p;->c:Ljava/lang/String;

    .line 117702668
    iput-object p4, p0, Lec5/p;->d:Ljava/lang/String;

    .line 117702670
    iput-object p5, p0, Lec5/p;->e:Ljava/lang/String;

    .line 117702672
    iput-object p6, p0, Lec5/p;->f:Ljava/lang/String;

    .line 117702674
    iput-object p7, p0, Lec5/p;->g:Ljava/util/Map;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lec5/p;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lec5/p;->b:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lec5/p;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lec5/p;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lec5/p;->e:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lec5/p;->f:Ljava/lang/String;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lec5/p;->g:Ljava/util/Map;

    .line 117702675
    .line 117702676
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/p;->b:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/p;->b:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 1
    .line 2
    return-object v0
.end method


