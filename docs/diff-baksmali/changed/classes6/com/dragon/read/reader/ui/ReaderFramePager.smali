## classes6/com/dragon/read/reader/ui/ReaderFramePager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final D1(Z)V
[MOD-CHANGED]
.method public final D1(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973829
    instance-of v0, p1, Lr56/e;

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p1, Lr56/e;

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-virtual {p1, v0}, Lr56/e;->Z2(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973828
    .line 16973829
    instance-of v0, p1, Lr56/e;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast p1, Lr56/e;

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-virtual {p1, v0}, Lr56/e;->Z2(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final E1(Z)V
[MOD-CHANGED]
.method public final E1(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->E1(Z)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973829
    instance-of v0, p1, Lr56/e;

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p1, Lr56/e;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Lr56/e;->Z2(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->E1(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 16973828
    .line 16973829
    instance-of v0, p1, Lr56/e;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast p1, Lr56/e;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Lr56/e;->Z2(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final getReaderTopBarHeight()I
[MOD-CHANGED]
.method public final getReaderTopBarHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getTopBarHeight()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getConcaveHeight()I

    .line 131079
    move-result v1

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReaderTopBarHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getTopBarHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->getConcaveHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method


