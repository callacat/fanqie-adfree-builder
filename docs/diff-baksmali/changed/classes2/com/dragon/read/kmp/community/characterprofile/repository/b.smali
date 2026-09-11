## classes2/com/dragon/read/kmp/community/characterprofile/repository/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v3, ""

    .line 131074
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 131076
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131079
    move-result-object v5

    .line 131080
    move-object v0, p0

    .line 131081
    move-object v1, v3

    .line 131082
    move-object v2, v3

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v3, ""

    .line 131073
    .line 131074
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 131075
    .line 131076
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v5

    .line 131080
    move-object v0, p0

    .line 131081
    move-object v1, v3

    .line 131082
    move-object v2, v3

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V
    .registers 6
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->e:Ljava/util/Map;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V
    .registers 6
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->e:Ljava/util/Map;

    .line 84082703
    .line 84082704
    return-void
.end method


