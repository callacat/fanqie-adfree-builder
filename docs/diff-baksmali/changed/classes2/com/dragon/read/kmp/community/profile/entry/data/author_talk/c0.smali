## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x2

    .line 134479874
    const-string v1, ""

    .line 134479876
    if-eqz v0, :cond_7

    .line 134479878
    move-object p2, v1

    .line 134479879
    :cond_7
    and-int/lit8 v0, p8, 0x8

    .line 134479881
    if-eqz v0, :cond_c

    .line 134479883
    move-object p4, v1

    .line 134479884
    :cond_c
    and-int/lit8 v0, p8, 0x10

    .line 134479886
    const/4 v1, 0x0

    .line 134479887
    if-eqz v0, :cond_12

    .line 134479889
    move-object p5, v1

    .line 134479890
    :cond_12
    and-int/lit8 v0, p8, 0x20

    .line 134479892
    if-eqz v0, :cond_17

    .line 134479894
    move-object p6, v1

    .line 134479895
    :cond_17
    and-int/lit8 p8, p8, 0x40

    .line 134479897
    if-eqz p8, :cond_1f

    .line 134479899
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134479902
    move-result-object p7

    .line 134479903
    :cond_1f
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479909
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->a:Ljava/lang/String;

    .line 134479911
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->b:Ljava/lang/String;

    .line 134479913
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 134479915
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->d:Ljava/lang/String;

    .line 134479917
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;

    .line 134479919
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;

    .line 134479921
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->g:Ljava/util/Map;

    .line 134479923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x2

    .line 134479873
    .line 134479874
    const-string v1, ""

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_7

    .line 134479877
    .line 134479878
    move-object p2, v1

    .line 134479879
    :cond_7
    and-int/lit8 v0, p8, 0x8

    .line 134479880
    .line 134479881
    if-eqz v0, :cond_c

    .line 134479882
    .line 134479883
    move-object p4, v1

    .line 134479884
    :cond_c
    and-int/lit8 v0, p8, 0x10

    .line 134479885
    .line 134479886
    const/4 v1, 0x0

    .line 134479887
    if-eqz v0, :cond_12

    .line 134479888
    .line 134479889
    move-object p5, v1

    .line 134479890
    :cond_12
    and-int/lit8 v0, p8, 0x20

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_17

    .line 134479893
    .line 134479894
    move-object p6, v1

    .line 134479895
    :cond_17
    and-int/lit8 p8, p8, 0x40

    .line 134479896
    .line 134479897
    if-eqz p8, :cond_1f

    .line 134479898
    .line 134479899
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p7

    .line 134479903
    :cond_1f
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479904
    .line 134479905
    .line 134479906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479907
    .line 134479908
    .line 134479909
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->a:Ljava/lang/String;

    .line 134479910
    .line 134479911
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->b:Ljava/lang/String;

    .line 134479912
    .line 134479913
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 134479914
    .line 134479915
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->d:Ljava/lang/String;

    .line 134479916
    .line 134479917
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;

    .line 134479918
    .line 134479919
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;

    .line 134479920
    .line 134479921
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->g:Ljava/util/Map;

    .line 134479922
    .line 134479923
    return-void
.end method


