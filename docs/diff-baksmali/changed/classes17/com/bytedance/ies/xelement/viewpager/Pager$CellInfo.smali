## classes17/com/bytedance/ies/xelement/viewpager/Pager$CellInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 33619973
    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x1

    .line 16973829
    if-ne p0, p1, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    instance-of v2, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 16973834
    if-eqz v2, :cond_1b

    .line 16973836
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 16973838
    iget v2, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 16973840
    iget v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 16973842
    if-ne v2, v3, :cond_1b

    .line 16973844
    iget p1, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 16973846
    iget v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 16973848
    if-ne p1, v2, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x1

    .line 16973829
    if-ne p0, p1, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    instance-of v2, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_1b

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 16973837
    .line 16973838
    iget v2, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 16973839
    .line 16973840
    iget v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 16973841
    .line 16973842
    if-ne v2, v3, :cond_1b

    .line 16973843
    .line 16973844
    iget p1, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 16973845
    .line 16973846
    iget v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 16973847
    .line 16973848
    if-ne p1, v2, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final getMPosition()I
[MOD-CHANGED]
.method public final getMPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMSign()I
[MOD-CHANGED]
.method public final getMSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 65538
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 65540
    add-int/lit8 v1, v1, 0x10

    .line 65542
    shl-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 65539
    .line 65540
    add-int/lit8 v1, v1, 0x10

    .line 65541
    .line 65542
    shl-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final setMPosition(I)V
[MOD-CHANGED]
.method public final setMPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    .line 16777217
    .line 16777218
    return-void
.end method


