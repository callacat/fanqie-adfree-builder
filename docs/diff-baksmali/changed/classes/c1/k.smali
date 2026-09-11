## classes/c1/k.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc1/k;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lc1/k;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final a(J)F
[MOD-CHANGED]
.method public static final a(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p0

    .line 16908299
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 16908300
    .line 16908301
    return p0
.end method


.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104901
    cmp-long v2, p0, v0

    .line 17104903
    if-eqz v2, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_3f

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "("

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    const/16 v1, 0x20

    .line 17104919
    shr-long v1, p0, v1

    .line 17104921
    long-to-int v2, v1

    .line 17104922
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, ", "

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-static {p0, p1}, Lc1/k;->a(J)F

    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const/16 p0, 0x29

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p0, "DpOffset.Unspecified"

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104897
    .line 17104898
    .line 17104899
    .line 17104900
    .line 17104901
    cmp-long v2, p0, v0

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_3f

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "("

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0x20

    .line 17104918
    .line 17104919
    shr-long v1, p0, v1

    .line 17104920
    .line 17104921
    long-to-int v2, v1

    .line 17104922
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, ", "

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p0, p1}, Lc1/k;->a(J)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const/16 p0, 0x29

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p0, "DpOffset.Unspecified"

    .line 17104960
    .line 17104961
    :goto_41
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/k;->a:J

    .line 16973826
    instance-of v2, p1, Lc1/k;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/k;

    .line 16973834
    iget-wide v4, p1, Lc1/k;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/k;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc1/k;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/k;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc1/k;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/k;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc1/k;->b(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/k;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/k;->b(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


