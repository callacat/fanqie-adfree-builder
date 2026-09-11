## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 33751048
    if-eqz p2, :cond_f

    .line 33751050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751053
    move-result-object p2

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751062
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 33751064
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->b:Ljava/util/List;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_f

    .line 33751049
    .line 33751050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 33751063
    .line 33751064
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->b:Ljava/util/List;

    .line 33751065
    .line 33751066
    return-void
.end method


