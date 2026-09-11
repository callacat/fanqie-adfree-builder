## classes18/com/bytedance/pitaya/api/bean/PTYAbility.smali
# added=0 removed=0 changed=12

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->getStatus()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->getStatus()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final add(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Lcom/bytedance/pitaya/api/bean/PTYAbility;
[MOD-CHANGED]
.method public final add(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Lcom/bytedance/pitaya/api/bean/PTYAbility;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908294
    iget p1, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908296
    or-int/2addr p1, v0

    .line 16908297
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final add(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Lcom/bytedance/pitaya/api/bean/PTYAbility;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908293
    .line 16908294
    iget p1, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908295
    .line 16908296
    or-int/2addr p1, v0

    .line 16908297
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final contains(I)Z
[MOD-CHANGED]
.method public final contains(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908290
    and-int/2addr v0, p1

    .line 16908291
    if-ne p1, v0, :cond_7

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16908289
    .line 16908290
    and-int/2addr v0, p1

    .line 16908291
    if-ne p1, v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method


.method public final contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
[MOD-CHANGED]
.method public final contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 16973833
    move-result p1

    .line 16973834
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1
.end method


.method public final containsAll()Z
[MOD-CHANGED]
.method public final containsAll()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7fff

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsAll()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7fff

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final containsCep()Z
[MOD-CHANGED]
.method public final containsCep()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsCep()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final containsFeature()Z
[MOD-CHANGED]
.method public final containsFeature()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsFeature()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final containsPackage()Z
[MOD-CHANGED]
.method public final containsPackage()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsPackage()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public final remove(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
[MOD-CHANGED]
.method public final remove(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973830
    const/16 v1, 0x7fff

    .line 16973832
    if-eq v0, v1, :cond_10

    .line 16973834
    iget p1, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973836
    not-int p1, p1

    .line 16973837
    and-int/2addr p1, v0

    .line 16973838
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x7fff

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_10

    .line 16973833
    .line 16973834
    iget p1, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973835
    .line 16973836
    not-int p1, p1

    .line 16973837
    and-int/2addr p1, v0

    .line 16973838
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setStatus(I)V
[MOD-CHANGED]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


