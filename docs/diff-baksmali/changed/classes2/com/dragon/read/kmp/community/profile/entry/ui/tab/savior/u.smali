## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/u.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const-string v9, ""

    .line 16973826
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/4 v7, 0x0

    .line 16973834
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973836
    const/16 p1, 0xf

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {v8, v0, v0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973842
    move-object v0, p0

    .line 16973843
    move-object v1, v9

    .line 16973844
    move-object v3, v9

    .line 16973845
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const-string v9, ""

    .line 16973825
    .line 16973826
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/4 v7, 0x0

    .line 16973834
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973835
    .line 16973836
    const/16 p1, 0xf

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {v8, v0, v0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    move-object v1, v9

    .line 16973844
    move-object v3, v9

    .line 16973845
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->b:Ljava/util/Set;

    .line 151257098
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->c:Ljava/lang/String;

    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 151257102
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->e:Z

    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->f:Z

    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->g:Z

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->i:Ljava/lang/String;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->b:Ljava/util/Set;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->c:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 151257101
    .line 151257102
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->e:Z

    .line 151257103
    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->f:Z

    .line 151257105
    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->g:Z

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->i:Ljava/lang/String;

    .line 151257111
    .line 151257112
    return-void
.end method


