## classes5/com/dragon/read/kmp/community/template/vm/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 327683
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    const-string v0, "map"

    .line 327687
    const-string v1, "mMap"

    .line 327689
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327696
    move-result-object v0

    .line 327697
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/a;

    .line 327699
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/template/vm/a;-><init>(Lcom/dragon/read/kmp/community/template/vm/b;)V

    .line 327702
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/lang/reflect/Field;

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    goto :goto_58

    .line 327715
    :cond_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    instance-of v2, v1, Ljava/util/Map;

    .line 327721
    if-eqz v2, :cond_2e

    .line 327723
    check-cast v1, Ljava/util/Map;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    new-instance v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;

    .line 327729
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/b;)V

    .line 327732
    if-eqz v1, :cond_3f

    .line 327734
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 327744
    :goto_40
    if-nez v3, :cond_45

    .line 327746
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327749
    :cond_45
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_58

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    .line 327685
    const-string v0, "map"

    .line 327686
    .line 327687
    const-string v1, "mMap"

    .line 327688
    .line 327689
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/a;

    .line 327698
    .line 327699
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/template/vm/a;-><init>(Lcom/dragon/read/kmp/community/template/vm/b;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/lang/reflect/Field;

    .line 327711
    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_58

    .line 327715
    :cond_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    instance-of v2, v1, Ljava/util/Map;

    .line 327720
    .line 327721
    if-eqz v2, :cond_2e

    .line 327722
    .line 327723
    check-cast v1, Ljava/util/Map;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    new-instance v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;

    .line 327728
    .line 327729
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/b;)V

    .line 327730
    .line 327731
    .line 327732
    if-eqz v1, :cond_3f

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 327744
    :goto_40
    if-nez v3, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_58

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


