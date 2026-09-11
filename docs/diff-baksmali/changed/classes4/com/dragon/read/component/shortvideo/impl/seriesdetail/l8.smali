## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/l8.smali
# added=0 removed=0 changed=1

.method public static a(IILandroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(IILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-ge p1, p0, :cond_1a

    .line 50593799
    new-array p1, v1, [Ljava/lang/Object;

    .line 50593801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p0

    .line 50593805
    aput-object p0, p1, v0

    .line 50593807
    const p0, 0x7f061c5f

    .line 50593810
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593817
    goto :goto_33

    .line 50593818
    :cond_1a
    const/4 v2, 0x2

    .line 50593819
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593821
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p0

    .line 50593825
    aput-object p0, v2, v0

    .line 50593827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object p0

    .line 50593831
    aput-object p0, v2, v1

    .line 50593833
    const p0, 0x7f061c5e

    .line 50593836
    invoke-virtual {p2, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593843
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-ge p1, p0, :cond_1a

    .line 50593798
    .line 50593799
    new-array p1, v1, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    aput-object p0, p1, v0

    .line 50593806
    .line 50593807
    const p0, 0x7f061c5f

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_33

    .line 50593818
    :cond_1a
    const/4 v2, 0x2

    .line 50593819
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    aput-object p0, v2, v0

    .line 50593826
    .line 50593827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    aput-object p0, v2, v1

    .line 50593832
    .line 50593833
    const p0, 0x7f061c5e

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-object p0
.end method


