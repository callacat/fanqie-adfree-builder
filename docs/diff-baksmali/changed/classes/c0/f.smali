## classes/c0/f.smali
# added=0 removed=0 changed=2

.method public static final a(FF)J
[MOD-CHANGED]
.method public static final a(FF)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751048
    move-result p0

    .line 33751049
    int-to-long p0, p0

    .line 33751050
    const/16 v2, 0x20

    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751058
    and-long/2addr p0, v2

    .line 33751059
    or-long/2addr p0, v0

    .line 33751060
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33751062
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(FF)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    int-to-long p0, p0

    .line 33751050
    const/16 v2, 0x20

    .line 33751051
    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751054
    .line 33751055
    .line 33751056
    .line 33751057
    .line 33751058
    and-long/2addr p0, v2

    .line 33751059
    or-long/2addr p0, v0

    .line 33751060
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33751061
    .line 33751062
    return-wide p0
.end method


.method public static final b(FJJ)J
[MOD-CHANGED]
.method public static final b(FJJ)J
    .registers 9

    .prologue
    .line 50593792
    const/16 v0, 0x20

    .line 50593794
    shr-long v1, p1, v0

    .line 50593796
    long-to-int v2, v1

    .line 50593797
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593800
    move-result v1

    .line 50593801
    shr-long v2, p3, v0

    .line 50593803
    long-to-int v3, v2

    .line 50593804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v1, v2, p0}, Le1/c;->b(FFF)F

    .line 50593811
    move-result v1

    .line 50593812
    const-wide v2, 0xffffffffL

    .line 50593817
    and-long/2addr p1, v2

    .line 50593818
    long-to-int p2, p1

    .line 50593819
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593822
    move-result p1

    .line 50593823
    and-long p2, p3, v2

    .line 50593825
    long-to-int p3, p2

    .line 50593826
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593829
    move-result p2

    .line 50593830
    invoke-static {p1, p2, p0}, Le1/c;->b(FFF)F

    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593837
    move-result p1

    .line 50593838
    int-to-long p1, p1

    .line 50593839
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593842
    move-result p0

    .line 50593843
    int-to-long p3, p0

    .line 50593844
    shl-long p0, p1, v0

    .line 50593846
    and-long p2, p3, v2

    .line 50593848
    or-long/2addr p0, p2

    .line 50593849
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50593851
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(FJJ)J
    .registers 9

    .prologue
    .line 50593792
    const/16 v0, 0x20

    .line 50593793
    .line 50593794
    shr-long v1, p1, v0

    .line 50593795
    .line 50593796
    long-to-int v2, v1

    .line 50593797
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    shr-long v2, p3, v0

    .line 50593802
    .line 50593803
    long-to-int v3, v2

    .line 50593804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v1, v2, p0}, Le1/c;->b(FFF)F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    const-wide v2, 0xffffffffL

    .line 50593813
    .line 50593814
    .line 50593815
    .line 50593816
    .line 50593817
    and-long/2addr p1, v2

    .line 50593818
    long-to-int p2, p1

    .line 50593819
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    and-long p2, p3, v2

    .line 50593824
    .line 50593825
    long-to-int p3, p2

    .line 50593826
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    invoke-static {p1, p2, p0}, Le1/c;->b(FFF)F

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    int-to-long p1, p1

    .line 50593839
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    int-to-long p3, p0

    .line 50593844
    shl-long p0, p1, v0

    .line 50593845
    .line 50593846
    and-long p2, p3, v2

    .line 50593847
    .line 50593848
    or-long/2addr p0, p2

    .line 50593849
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50593850
    .line 50593851
    return-wide p0
.end method


