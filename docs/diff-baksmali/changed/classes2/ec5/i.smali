## classes2/ec5/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v7, ""

    .line 196610
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 196612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196615
    move-result-object v8

    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v7

    .line 196618
    move-object v2, v7

    .line 196619
    move-object v3, v7

    .line 196620
    move-object v5, v7

    .line 196621
    move-object v6, v7

    .line 196622
    invoke-direct/range {v0 .. v8}, Lec5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v7, ""

    .line 196609
    .line 196610
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 196611
    .line 196612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v8

    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v7

    .line 196618
    move-object v2, v7

    .line 196619
    move-object v3, v7

    .line 196620
    move-object v5, v7

    .line 196621
    move-object v6, v7

    .line 196622
    invoke-direct/range {v0 .. v8}, Lec5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;",
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
    .line 134479872
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lec5/i;->a:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lec5/i;->b:Ljava/lang/String;

    .line 134479882
    iput-object p3, p0, Lec5/i;->c:Ljava/lang/String;

    .line 134479884
    iput-object p4, p0, Lec5/i;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 134479886
    iput-object p5, p0, Lec5/i;->e:Ljava/lang/String;

    .line 134479888
    iput-object p6, p0, Lec5/i;->f:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lec5/i;->g:Ljava/lang/String;

    .line 134479892
    iput-object p8, p0, Lec5/i;->h:Ljava/util/Map;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;",
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
    .line 134479872
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lec5/i;->a:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lec5/i;->b:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lec5/i;->c:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lec5/i;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lec5/i;->e:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lec5/i;->f:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lec5/i;->g:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lec5/i;->h:Ljava/util/Map;

    .line 134479893
    .line 134479894
    return-void
.end method


