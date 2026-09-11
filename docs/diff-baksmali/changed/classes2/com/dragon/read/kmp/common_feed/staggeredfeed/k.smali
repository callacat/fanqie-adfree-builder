## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 16973829
    if-lez p1, :cond_9

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    const-string v0, "grid with no rows/columns"

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 16973828
    .line 16973829
    if-lez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    .line 16973839
    const-string v0, "grid with no rows/columns"

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public final a(IILc1/e;)[I
[MOD-CHANGED]
.method public final a(IILc1/e;)[I
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 50593798
    add-int/lit8 p3, p3, -0x1

    .line 50593800
    mul-int p2, p2, p3

    .line 50593802
    sub-int/2addr p1, p2

    .line 50593803
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593806
    move-result p1

    .line 50593807
    iget p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 50593809
    div-int/2addr p1, p2

    .line 50593810
    new-array p3, p2, [I

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    if-ge v1, p2, :cond_20

    .line 50593815
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593818
    move-result v2

    .line 50593819
    aput v2, p3, v1

    .line 50593821
    add-int/lit8 v1, v1, 0x1

    .line 50593823
    goto :goto_15

    .line 50593824
    :cond_20
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(IILc1/e;)[I
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 50593797
    .line 50593798
    add-int/lit8 p3, p3, -0x1

    .line 50593799
    .line 50593800
    mul-int p2, p2, p3

    .line 50593801
    .line 50593802
    sub-int/2addr p1, p2

    .line 50593803
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    iget p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 50593808
    .line 50593809
    div-int/2addr p1, p2

    .line 50593810
    new-array p3, p2, [I

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    if-ge v1, p2, :cond_20

    .line 50593814
    .line 50593815
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    aput v2, p3, v1

    .line 50593820
    .line 50593821
    add-int/lit8 v1, v1, 0x1

    .line 50593822
    .line 50593823
    goto :goto_15

    .line 50593824
    :cond_20
    return-object p3
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 16908296
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 16908297
    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;->a:I

    .line 1
    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method


