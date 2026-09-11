## classes4/aw4/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1c

    .line 33751052
    const-string v0, "0"

    .line 33751054
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-nez p0, :cond_1c

    .line 33751060
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751063
    move-result p0

    .line 33751064
    if-nez p0, :cond_1c

    .line 33751066
    const/4 p0, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1c

    .line 33751051
    .line 33751052
    const-string v0, "0"

    .line 33751053
    .line 33751054
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    if-nez p0, :cond_1c

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    if-nez p0, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p0, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method


.method public static b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 16973841
    iget v1, v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 16973843
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16973845
    if-ne p0, v2, :cond_1e

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    if-eq v1, p0, :cond_1d

    .line 16973850
    const/4 v2, 0x3

    .line 16973851
    if-ne v1, v2, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 16973840
    .line 16973841
    iget v1, v1, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 16973842
    .line 16973843
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16973844
    .line 16973845
    if-ne p0, v2, :cond_1e

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    if-eq v1, p0, :cond_1d

    .line 16973849
    .line 16973850
    const/4 v2, 0x3

    .line 16973851
    if-ne v1, v2, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


