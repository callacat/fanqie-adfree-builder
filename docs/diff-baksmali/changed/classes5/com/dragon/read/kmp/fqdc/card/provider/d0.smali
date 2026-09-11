## classes5/com/dragon/read/kmp/fqdc/card/provider/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/c;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/c;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x4f6ec1ff

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    if-eq v3, v2, :cond_1f

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33947682
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_88

    .line 33947688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_34

    .line 33947694
    const/4 v2, -0x1

    .line 33947695
    const-string v3, "com.dragon.read.kmp.fqdc.card.provider.LynxStackCard.content (LynxStackCardProvider.kt:27)"

    .line 33947697
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947700
    :cond_34
    iget-object v0, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 33947702
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947704
    const-string v1, ""

    .line 33947706
    if-eqz v0, :cond_40

    .line 33947708
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 33947710
    if-nez v2, :cond_41

    .line 33947712
    :cond_40
    move-object v2, v1

    .line 33947713
    :cond_41
    iget-object v3, p0, Lji5/c;->b:Ljava/util/Map;

    .line 33947715
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947717
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947720
    if-eqz v0, :cond_53

    .line 33947722
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 33947724
    if-eqz v6, :cond_53

    .line 33947726
    const-string v7, "data"

    .line 33947728
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    :cond_53
    if-eqz v3, :cond_69

    .line 33947733
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947736
    move-result-object v3

    .line 33947737
    if-eqz v0, :cond_61

    .line 33947739
    iget-wide v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 33947741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947744
    move-result-object v1

    .line 33947745
    :cond_61
    const-string v0, "cell_id"

    .line 33947747
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947753
    :cond_69
    new-instance v1, Lcom/dragon/read/kmp/fqdc/ui/c;

    .line 33947755
    const/4 v0, 0x0

    .line 33947756
    invoke-direct {v1, v2, v5, v0}, Lcom/dragon/read/kmp/fqdc/ui/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/ui/b;)V

    .line 33947759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947761
    const/4 v3, 0x3

    .line 33947762
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 33947765
    move-result-object v2

    .line 33947766
    const/4 v3, 0x0

    .line 33947767
    const/16 v5, 0x30

    .line 33947769
    const/4 v6, 0x4

    .line 33947770
    move-object v4, p1

    .line 33947771
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt;->a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V

    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_8b

    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947790
    move-result-object p1

    .line 33947791
    if-eqz p1, :cond_99

    .line 33947793
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/c0;

    .line 33947795
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/c0;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d0;I)V

    .line 33947798
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x4f6ec1ff

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    if-eq v3, v2, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33947681
    .line 33947682
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_88

    .line 33947687
    .line 33947688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_34

    .line 33947693
    .line 33947694
    const/4 v2, -0x1

    .line 33947695
    const-string v3, "com.dragon.read.kmp.fqdc.card.provider.LynxStackCard.content (LynxStackCardProvider.kt:27)"

    .line 33947696
    .line 33947697
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iget-object v0, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 33947701
    .line 33947702
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947703
    .line 33947704
    const-string v1, ""

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_40

    .line 33947707
    .line 33947708
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 33947709
    .line 33947710
    if-nez v2, :cond_41

    .line 33947711
    .line 33947712
    :cond_40
    move-object v2, v1

    .line 33947713
    :cond_41
    iget-object v3, p0, Lji5/c;->b:Ljava/util/Map;

    .line 33947714
    .line 33947715
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947716
    .line 33947717
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    if-eqz v0, :cond_53

    .line 33947721
    .line 33947722
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 33947723
    .line 33947724
    if-eqz v6, :cond_53

    .line 33947725
    .line 33947726
    const-string v7, "data"

    .line 33947727
    .line 33947728
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    if-eqz v3, :cond_69

    .line 33947732
    .line 33947733
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    if-eqz v0, :cond_61

    .line 33947738
    .line 33947739
    iget-wide v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 33947740
    .line 33947741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    :cond_61
    const-string v0, "cell_id"

    .line 33947746
    .line 33947747
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    new-instance v1, Lcom/dragon/read/kmp/fqdc/ui/c;

    .line 33947754
    .line 33947755
    const/4 v0, 0x0

    .line 33947756
    invoke-direct {v1, v2, v5, v0}, Lcom/dragon/read/kmp/fqdc/ui/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/ui/b;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947760
    .line 33947761
    const/4 v3, 0x3

    .line 33947762
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    const/4 v3, 0x0

    .line 33947767
    const/16 v5, 0x30

    .line 33947768
    .line 33947769
    const/4 v6, 0x4

    .line 33947770
    move-object v4, p1

    .line 33947771
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt;->a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_8b

    .line 33947779
    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    if-eqz p1, :cond_99

    .line 33947792
    .line 33947793
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/c0;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/c0;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d0;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


