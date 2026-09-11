## classes16/com/bytedance/bdp/bdpbase/util/StackUtil.smali
# added=0 removed=0 changed=1

.method public static final getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50593799
    move-result-object p0

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    add-int/2addr p2, p1

    .line 50593806
    array-length v1, p0

    .line 50593807
    if-le p2, v1, :cond_12

    .line 50593809
    array-length p2, p0

    .line 50593810
    :cond_12
    if-ge p1, p2, :cond_28

    .line 50593812
    aget-object v1, p0, p1

    .line 50593814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593817
    :goto_19
    add-int/lit8 p1, p1, 0x1

    .line 50593819
    if-ge p1, p2, :cond_28

    .line 50593821
    const-string v1, " "

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    aget-object v1, p0, p1

    .line 50593828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593831
    goto :goto_19

    .line 50593832
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p0

    .line 50593836
    const-string p1, ""

    .line 50593838
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    add-int/2addr p2, p1

    .line 50593806
    array-length v1, p0

    .line 50593807
    if-le p2, v1, :cond_12

    .line 50593808
    .line 50593809
    array-length p2, p0

    .line 50593810
    :cond_12
    if-ge p1, p2, :cond_28

    .line 50593811
    .line 50593812
    aget-object v1, p0, p1

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    :goto_19
    add-int/lit8 p1, p1, 0x1

    .line 50593818
    .line 50593819
    if-ge p1, p2, :cond_28

    .line 50593820
    .line 50593821
    const-string v1, " "

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    aget-object v1, p0, p1

    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_19

    .line 50593832
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    const-string p1, ""

    .line 50593837
    .line 50593838
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p0
.end method


