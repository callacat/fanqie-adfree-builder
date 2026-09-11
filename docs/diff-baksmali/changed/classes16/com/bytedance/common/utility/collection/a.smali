## classes16/com/bytedance/common/utility/collection/a.smali
# added=0 removed=0 changed=1

.method public static insert([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static insert([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50593799
    move-result-object v0

    .line 50593800
    array-length v1, p0

    .line 50593801
    add-int/lit8 v1, v1, 0x1

    .line 50593803
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, [Ljava/lang/Object;

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    :goto_12
    array-length v2, v0

    .line 50593811
    if-ge v1, v2, :cond_27

    .line 50593813
    if-ge v1, p1, :cond_1a

    .line 50593815
    aget-object v2, p0, v1

    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    if-ne v1, p1, :cond_1e

    .line 50593820
    move-object v2, p2

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    add-int/lit8 v2, v1, -0x1

    .line 50593824
    aget-object v2, p0, v2

    .line 50593826
    :goto_22
    aput-object v2, v0, v1

    .line 50593828
    add-int/lit8 v1, v1, 0x1

    .line 50593830
    goto :goto_12

    .line 50593831
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static insert([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    array-length v1, p0

    .line 50593801
    add-int/lit8 v1, v1, 0x1

    .line 50593802
    .line 50593803
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, [Ljava/lang/Object;

    .line 50593808
    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    :goto_12
    array-length v2, v0

    .line 50593811
    if-ge v1, v2, :cond_27

    .line 50593812
    .line 50593813
    if-ge v1, p1, :cond_1a

    .line 50593814
    .line 50593815
    aget-object v2, p0, v1

    .line 50593816
    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    if-ne v1, p1, :cond_1e

    .line 50593819
    .line 50593820
    move-object v2, p2

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    add-int/lit8 v2, v1, -0x1

    .line 50593823
    .line 50593824
    aget-object v2, p0, v2

    .line 50593825
    .line 50593826
    :goto_22
    aput-object v2, v0, v1

    .line 50593827
    .line 50593828
    add-int/lit8 v1, v1, 0x1

    .line 50593829
    .line 50593830
    goto :goto_12

    .line 50593831
    :cond_27
    return-object v0
.end method


