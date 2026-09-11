## classes15/com/bytedance/apm/g.smali
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


.method public final compress([BI)[B
[MOD-CHANGED]
.method public final compress([BI)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final compress([BI)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final compress([B[BI)[B
[MOD-CHANGED]
.method public final compress([B[BI)[B
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    return-object p1

    .line 50593796
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/g;->c:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593800
    iget-object v0, p0, Lcom/bytedance/apm/g;->a:[B

    .line 50593802
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_14

    .line 50593808
    iget v0, p0, Lcom/bytedance/apm/g;->b:I

    .line 50593810
    if-eq p3, v0, :cond_1f

    .line 50593812
    :cond_14
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593814
    invoke-direct {v0, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    .line 50593817
    iput-object v0, p0, Lcom/bytedance/apm/g;->c:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593819
    iput-object p2, p0, Lcom/bytedance/apm/g;->a:[B

    .line 50593821
    iput p3, p0, Lcom/bytedance/apm/g;->b:I

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/apm/g;->c:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593825
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final compress([B[BI)[B
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593793
    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    return-object p1

    .line 50593796
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/g;->c:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/bytedance/apm/g;->a:[B

    .line 50593801
    .line 50593802
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_14

    .line 50593807
    .line 50593808
    iget v0, p0, Lcom/bytedance/apm/g;->b:I

    .line 50593809
    .line 50593810
    if-eq p3, v0, :cond_1f

    .line 50593811
    .line 50593812
    :cond_14
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593813
    .line 50593814
    invoke-direct {v0, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object v0, p0, Lcom/bytedance/apm/g;->c:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593818
    .line 50593819
    iput-object p2, p0, Lcom/bytedance/apm/g;->a:[B

    .line 50593820
    .line 50593821
    iput p3, p0, Lcom/bytedance/apm/g;->b:I

    .line 50593822
    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/apm/g;->c:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50593824
    .line 50593825
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


