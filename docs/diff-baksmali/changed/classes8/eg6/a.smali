## classes8/eg6/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 327687
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327689
    if-eqz v1, :cond_14

    .line 327691
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-nez v1, :cond_46

    .line 327703
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 327705
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_46

    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/util/Map$Entry;

    .line 327732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/String;

    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    instance-of v4, v2, Ljava/io/Serializable;

    .line 327744
    if-eqz v4, :cond_28

    .line 327746
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 327686
    .line 327687
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327688
    .line 327689
    if-eqz v1, :cond_14

    .line 327690
    .line 327691
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-nez v1, :cond_46

    .line 327702
    .line 327703
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 327704
    .line 327705
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_46

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/util/Map$Entry;

    .line 327731
    .line 327732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    instance-of v4, v2, Ljava/io/Serializable;

    .line 327743
    .line 327744
    if-eqz v4, :cond_28

    .line 327745
    .line 327746
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_im_chat_entrance"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_im_chat_entrance"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    const-string v1, "conversation_id"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    const-string v1, "conversation_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908294
    const-string v1, "conversation_position"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    .line 16908294
    const-string v1, "conversation_position"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 131074
    const-string v1, "conversation_type"

    .line 131076
    const-string v2, "single_chat"

    .line 131078
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 131073
    .line 131074
    const-string v1, "conversation_type"

    .line 131075
    .line 131076
    const-string v2, "single_chat"

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 131074
    const-string v1, "is_ai_smart"

    .line 131076
    const-string v2, "1"

    .line 131078
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 131073
    .line 131074
    const-string v1, "is_ai_smart"

    .line 131075
    .line 131076
    const-string v2, "1"

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    const-string v1, "recommend_info"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    const-string v1, "recommend_info"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


