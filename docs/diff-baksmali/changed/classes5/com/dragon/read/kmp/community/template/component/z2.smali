## classes5/com/dragon/read/kmp/community/template/component/z2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751047
    move-result-object p1

    .line 33751048
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    const-string p2, ""

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    move-object p2, v0

    .line 33751057
    :goto_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/z2;->a:Ljava/util/Map;

    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    const-string p2, ""

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    move-object p2, v0

    .line 33751057
    :goto_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/z2;->a:Ljava/util/Map;

    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/z2;->a:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/z2;->a:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


