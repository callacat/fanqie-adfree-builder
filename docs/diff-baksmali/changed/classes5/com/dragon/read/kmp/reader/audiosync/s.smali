## classes5/com/dragon/read/kmp/reader/audiosync/s.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 9

    .prologue
    .line 33751040
    and-int/lit8 p1, p1, 0x1

    .line 33751042
    if-eqz p1, :cond_8

    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751047
    move-result-object p2

    .line 33751048
    :cond_8
    move-object v4, p2

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 9

    .prologue
    .line 33751040
    and-int/lit8 p1, p1, 0x1

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    :cond_8
    move-object v4, p2

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 84148233
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 84148235
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 84148237
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->d:Ljava/lang/String;

    .line 84148239
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->e:Ljava/lang/String;

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 84148232
    .line 84148233
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 84148234
    .line 84148235
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 84148236
    .line 84148237
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->d:Ljava/lang/String;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->e:Ljava/lang/String;

    .line 84148240
    .line 84148241
    return-void
.end method


