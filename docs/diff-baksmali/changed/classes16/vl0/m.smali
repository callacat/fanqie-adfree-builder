## classes16/vl0/m.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x82272

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvl0/m;

    .line 327688
    invoke-direct {v0}, Lvl0/m;-><init>()V

    .line 327691
    sput-object v0, Lvl0/m;->b:Lvl0/m;

    .line 327693
    :try_start_d
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lhm0/f;->b:Ljava/util/HashMap;

    .line 327700
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Iterable;

    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_50

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lsl0/a;

    .line 327722
    sget-object v2, Lvl0/m;->b:Lvl0/m;

    .line 327724
    iget v3, v1, Lsl0/a;->a:I

    .line 327726
    new-instance v4, Lvl0/n;

    .line 327728
    iget-object v5, v1, Lsl0/a;->d:Ljava/lang/String;

    .line 327730
    iget-object v6, v1, Lsl0/a;->c:Ljava/lang/String;

    .line 327732
    iget v1, v1, Lsl0/a;->a:I

    .line 327734
    invoke-direct {v4, v5, v6, v1}, Lvl0/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327737
    iget-object v1, v2, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 327739
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_1e

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    move-object v3, v0

    .line 327745
    new-instance v0, Lhl0/b;

    .line 327747
    const/4 v2, 0x0

    .line 327748
    const-string v4, "label_custom_detector_init"

    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/16 v6, 0x19

    .line 327753
    move-object v1, v0

    .line 327754
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327757
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x82272

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvl0/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvl0/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvl0/m;->b:Lvl0/m;

    .line 327692
    .line 327693
    :try_start_d
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lhm0/f;->b:Ljava/util/HashMap;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Iterable;

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_50

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lsl0/a;

    .line 327721
    .line 327722
    sget-object v2, Lvl0/m;->b:Lvl0/m;

    .line 327723
    .line 327724
    iget v3, v1, Lsl0/a;->a:I

    .line 327725
    .line 327726
    new-instance v4, Lvl0/n;

    .line 327727
    .line 327728
    iget-object v5, v1, Lsl0/a;->d:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v6, v1, Lsl0/a;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    iget v1, v1, Lsl0/a;->a:I

    .line 327733
    .line 327734
    invoke-direct {v4, v5, v6, v1}, Lvl0/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v2, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 327738
    .line 327739
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_1e

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    move-object v3, v0

    .line 327745
    new-instance v0, Lhl0/b;

    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    const-string v4, "label_custom_detector_init"

    .line 327749
    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/16 v6, 0x19

    .line 327752
    .line 327753
    move-object v1, v0

    .line 327754
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 33816581
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {v1}, Lhm0/f;->a(I)Lsl0/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-class v1, Lvl0/m;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    iget-object v0, v0, Lsl0/a;->c:Ljava/lang/String;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    const-string v3, ".kt"

    .line 33816606
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {p2, v1, v2, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 33816616
    invoke-virtual {p0, p1}, Lvl0/m;->g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 33816580
    .line 33816581
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v1}, Lhm0/f;->a(I)Lsl0/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-class v1, Lvl0/m;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lsl0/a;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    const-string v3, ".kt"

    .line 33816605
    .line 33816606
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {p2, v1, v2, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Lvl0/m;->g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


