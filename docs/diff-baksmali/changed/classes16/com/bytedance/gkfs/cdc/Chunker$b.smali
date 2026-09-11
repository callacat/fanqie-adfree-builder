## classes16/com/bytedance/gkfs/cdc/Chunker$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 50462727
    iput p2, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 50462729
    iput-object p3, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 50462726
    .line 50462727
    iput p2, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 16973836
    check-cast p1, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 16973838
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 16973840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    xor-int/2addr v1, v0

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973847
    return v2

    .line 16973848
    :cond_18
    iget v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 16973850
    iget p1, p1, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 16973852
    if-eq v1, p1, :cond_1f

    .line 16973854
    return v2

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 16973837
    .line 16973838
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 16973839
    .line 16973840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    xor-int/2addr v1, v0

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973846
    .line 16973847
    return v2

    .line 16973848
    :cond_18
    iget v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 16973849
    .line 16973850
    iget p1, p1, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 16973851
    .line 16973852
    if-eq v1, p1, :cond_1f

    .line 16973853
    .line 16973854
    return v2

    .line 16973855
    :cond_1f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/c;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/c;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


