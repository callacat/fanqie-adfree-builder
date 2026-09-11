## classes/androidx/core/provider/FontsContractCompat$FontInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/net/Uri;IIZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082694
    move-result-object p1

    .line 84082695
    check-cast p1, Landroid/net/Uri;

    .line 84082697
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 84082699
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 84082701
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 84082703
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 84082705
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p1

    .line 84082695
    check-cast p1, Landroid/net/Uri;

    .line 84082696
    .line 84082697
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 84082698
    .line 84082699
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 84082700
    .line 84082701
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 84082702
    .line 84082703
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 84082704
    .line 84082705
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 84082706
    .line 84082707
    return-void
.end method


.method public static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
[MOD-CHANGED]
.method public static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move v4, p3

    .line 84017159
    move v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 84017163
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move v4, p3

    .line 84017159
    move v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-object v6
.end method


.method public getResultCode()I
[MOD-CHANGED]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getTtcIndex()I
[MOD-CHANGED]
.method public getTtcIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTtcIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWeight()I
[MOD-CHANGED]
.method public getWeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 1
    .line 2
    return v0
.end method


.method public isItalic()Z
[MOD-CHANGED]
.method public isItalic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isItalic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 1
    .line 2
    return v0
.end method


