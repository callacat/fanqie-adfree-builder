## classes6/j46/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, ""

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {p0, v0, v1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751049
    iput-object p1, p0, Lj46/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {p0, v0, v1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Lj46/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


.method public final T0(Ln87/h;)Z
[MOD-CHANGED]
.method public final T0(Ln87/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final T0(Ln87/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final i0()Z
[MOD-CHANGED]
.method public final i0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final i0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj46/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj46/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


