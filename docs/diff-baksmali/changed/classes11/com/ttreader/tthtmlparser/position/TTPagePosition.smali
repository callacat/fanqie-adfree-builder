## classes11/com/ttreader/tthtmlparser/position/TTPagePosition.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IFF)V
[MOD-CHANGED]
.method public constructor <init>(IFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->pageIndex:I

    .line 50462725
    iput p2, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->x:F

    .line 50462727
    iput p3, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->y:F

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->pageIndex:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->x:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->y:F

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(ILandroid/graphics/PointF;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33751046
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751048
    invoke-direct {p0, p1, v0, p2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33751045
    .line 33751046
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751047
    .line 33751048
    invoke-direct {p0, p1, v0, p2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public final getPageIndex()I
[MOD-CHANGED]
.method public final getPageIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->pageIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPageIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->pageIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getX()F
[MOD-CHANGED]
.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public final getY()F
[MOD-CHANGED]
.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->y:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->y:F

    .line 1
    .line 2
    return v0
.end method


.method public final writeStream(Ljava/io/DataOutputStream;)V
[MOD-CHANGED]
.method public final writeStream(Ljava/io/DataOutputStream;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->pageIndex:I

    .line 16973830
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973833
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->x:F

    .line 16973835
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973837
    add-float/2addr v0, v1

    .line 16973838
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973845
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->y:F

    .line 16973847
    add-float/2addr v0, v1

    .line 16973848
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973851
    move-result v0

    .line 16973852
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeStream(Ljava/io/DataOutputStream;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->pageIndex:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->x:F

    .line 16973834
    .line 16973835
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973836
    .line 16973837
    add-float/2addr v0, v1

    .line 16973838
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->y:F

    .line 16973846
    .line 16973847
    add-float/2addr v0, v1

    .line 16973848
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


