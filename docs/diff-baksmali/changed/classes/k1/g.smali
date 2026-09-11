## classes/k1/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>([C)V
[MOD-CHANGED]
.method public constructor <init>([C)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lk1/c;-><init>([C)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([C)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lk1/c;-><init>([C)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lk1/g;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, p1

    .line 16973837
    check-cast v2, Lk1/g;

    .line 16973839
    invoke-virtual {v2}, Lk1/c;->h()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lk1/c;->equals(Ljava/lang/Object;)Z

    .line 16973853
    move-result v0

    .line 16973854
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    instance-of v1, p1, Lk1/g;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, p1

    .line 16973837
    check-cast v2, Lk1/g;

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Lk1/c;->h()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lk1/c;->equals(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result v0

    .line 16973854
    :goto_1e
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lk1/c;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lk1/c;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


