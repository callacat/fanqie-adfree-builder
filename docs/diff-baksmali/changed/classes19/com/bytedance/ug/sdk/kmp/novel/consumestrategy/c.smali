## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Lkt1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkt1/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkt1/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 131074
    iget-object v0, v0, Lkt1/f;->a:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkt1/f;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973830
    iget-object v0, v0, Lkt1/f;->g:Ljava/util/Map;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lak5/j0;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    iget-object p1, p1, Lak5/j0;->a:Ljava/lang/String;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lkt1/f;->g:Ljava/util/Map;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lak5/j0;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lak5/j0;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 196610
    iget-object v0, v0, Lkt1/f;->f:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196616
    const-class v2, Lhs1/b;

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lhs1/b;

    .line 196631
    if-eqz v1, :cond_1e

    .line 196633
    invoke-interface {v1, v0}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkt1/f;->f:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196615
    .line 196616
    const-class v2, Lhs1/b;

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lhs1/b;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1e

    .line 196632
    .line 196633
    invoke-interface {v1, v0}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 131074
    iget-object v0, v0, Lkt1/f;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkt1/f;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ConsumeStrategy(scene="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", consumptionStrategyData="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ConsumeStrategy(scene="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", consumptionStrategyData="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


