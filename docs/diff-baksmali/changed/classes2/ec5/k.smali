## classes2/ec5/k.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    const-string v6, ""

    .line 16973826
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973831
    move-result-object v5

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object v7

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v1, v6

    .line 16973838
    move-object v2, v6

    .line 16973839
    move-object v3, v6

    .line 16973840
    invoke-direct/range {v0 .. v7}, Lec5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    const-string v6, ""

    .line 16973825
    .line 16973826
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v5

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v7

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v1, v6

    .line 16973838
    move-object v2, v6

    .line 16973839
    move-object v3, v6

    .line 16973840
    invoke-direct/range {v0 .. v7}, Lec5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lec5/k;->a:Ljava/lang/String;

    .line 117702664
    iput-object p2, p0, Lec5/k;->b:Ljava/lang/String;

    .line 117702666
    iput-object p3, p0, Lec5/k;->c:Ljava/lang/String;

    .line 117702668
    iput-object p4, p0, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 117702670
    iput-object p5, p0, Lec5/k;->e:Ljava/util/Map;

    .line 117702672
    iput-object p6, p0, Lec5/k;->f:Ljava/lang/String;

    .line 117702674
    iput-object p7, p0, Lec5/k;->g:Ljava/util/Map;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lec5/k;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lec5/k;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lec5/k;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lec5/k;->e:Ljava/util/Map;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lec5/k;->f:Ljava/lang/String;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lec5/k;->g:Ljava/util/Map;

    .line 117702675
    .line 117702676
    return-void
.end method


