## classes2/lb5/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96541

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llb5/g;

    .line 196616
    invoke-direct {v0}, Llb5/g;-><init>()V

    .line 196619
    sput-object v0, Llb5/g;->a:Llb5/g;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Llb5/g;->b:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196633
    sput-object v0, Llb5/g;->c:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96541

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llb5/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llb5/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llb5/g;->a:Llb5/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Llb5/g;->b:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Llb5/g;->c:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x10

    .line 33816582
    if-le v0, v1, :cond_16

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    sub-int/2addr v0, v1

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, ""

    .line 33816595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "vid="

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p0, "|url="

    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x10

    .line 33816581
    .line 33816582
    if-le v0, v1, :cond_16

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    sub-int/2addr v0, v1

    .line 33816589
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "vid="

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, "|url="

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_b

    .line 17301514
    return-void

    .line 17301515
    :cond_b
    sget-object v1, Lca5/i;->Companion:Lca5/i$b;

    .line 17301517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 17301523
    move-result-object v1

    .line 17301524
    new-instance v2, Ljava/util/ArrayList;

    .line 17301526
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301529
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301532
    move-result-object p0

    .line 17301533
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301536
    move-result v3

    .line 17301537
    const/4 v4, 0x1

    .line 17301538
    if-eqz v3, :cond_a4

    .line 17301540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17301546
    instance-of v5, v3, Leb5/a;

    .line 17301548
    const-string v6, ""

    .line 17301550
    if-eqz v5, :cond_6c

    .line 17301552
    check-cast v3, Leb5/a;

    .line 17301554
    iget-object v5, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17301556
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 17301559
    move-result-object v5

    .line 17301560
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17301562
    const/4 v7, 0x0

    .line 17301563
    if-eqz v3, :cond_40

    .line 17301565
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v8, v7

    .line 17301569
    :goto_41
    if-nez v8, :cond_44

    .line 17301571
    move-object v8, v6

    .line 17301572
    :cond_44
    if-eqz v3, :cond_48

    .line 17301574
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301576
    :cond_48
    if-nez v7, :cond_4b

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v6, v7

    .line 17301580
    :goto_4c
    new-instance v3, Llb5/h;

    .line 17301582
    sget-object v7, Llb5/g;->a:Llb5/g;

    .line 17301584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    invoke-static {v6, v5}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    move-result-object v7

    .line 17301591
    const-string v9, "video_infinite_double_col_preload"

    .line 17301593
    invoke-direct {v3, v5, v9, v7, v0}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301599
    new-instance v3, Llb5/h;

    .line 17301601
    invoke-static {v6, v8}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-direct {v3, v8, v9, v5, v4}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301611
    goto :goto_1d

    .line 17301612
    :cond_6c
    instance-of v5, v3, Lya5/m;

    .line 17301614
    if-eqz v5, :cond_1d

    .line 17301616
    check-cast v3, Lya5/m;

    .line 17301618
    iget-object v5, v3, Lya5/m;->k:Lya5/l;

    .line 17301620
    iget-object v7, v5, Lya5/l;->a:Ljava/lang/String;

    .line 17301622
    iget-object v5, v5, Lya5/l;->b:Ljava/lang/String;

    .line 17301624
    if-nez v5, :cond_7b

    .line 17301626
    move-object v5, v6

    .line 17301627
    :cond_7b
    iget-object v3, v3, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17301629
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301631
    if-nez v3, :cond_82

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v6, v3

    .line 17301635
    :goto_83
    new-instance v3, Llb5/h;

    .line 17301637
    sget-object v8, Llb5/g;->a:Llb5/g;

    .line 17301639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    invoke-static {v6, v7}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    move-result-object v8

    .line 17301646
    const-string v9, "video_infinite_double_col_pugc_preload"

    .line 17301648
    invoke-direct {v3, v7, v9, v8, v0}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301651
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301654
    new-instance v3, Llb5/h;

    .line 17301656
    invoke-static {v6, v5}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301659
    move-result-object v6

    .line 17301660
    invoke-direct {v3, v5, v9, v6, v4}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301663
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301666
    goto/16 :goto_1d

    .line 17301668
    :cond_a4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301671
    move-result-object p0

    .line 17301672
    new-instance v1, Llb5/e;

    .line 17301674
    invoke-direct {v1}, Llb5/e;-><init>()V

    .line 17301677
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301680
    move-result-object p0

    .line 17301681
    new-instance v1, Llb5/f;

    .line 17301683
    invoke-direct {v1}, Llb5/f;-><init>()V

    .line 17301686
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301689
    move-result-object p0

    .line 17301690
    const/16 v1, 0x10

    .line 17301692
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17301695
    move-result-object p0

    .line 17301696
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17301699
    move-result-object p0

    .line 17301700
    sget-object v1, Llb5/d;->a:Llb5/d;

    .line 17301702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301710
    const-string v2, "preload dispatch, taskSize="

    .line 17301712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17301718
    move-result v2

    .line 17301719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    move-result-object v1

    .line 17301726
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301728
    const-string v3, "default"

    .line 17301730
    const-string v5, "KmpStaggeredCoverPreload"

    .line 17301732
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301738
    move-result-object p0

    .line 17301739
    const/4 v1, 0x0

    .line 17301740
    :goto_ec
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301743
    move-result v2

    .line 17301744
    if-eqz v2, :cond_237

    .line 17301746
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301749
    move-result-object v2

    .line 17301750
    add-int/lit8 v6, v1, 0x1

    .line 17301752
    if-gez v1, :cond_fd

    .line 17301754
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301757
    :cond_fd
    check-cast v2, Llb5/h;

    .line 17301759
    iget-object v7, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17301761
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301764
    move-result v7

    .line 17301765
    if-nez v7, :cond_109

    .line 17301767
    const/4 v7, 0x1

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v7, 0x0

    .line 17301770
    :goto_10a
    const-string v8, ", coverType="

    .line 17301772
    const-string v9, ", trace="

    .line 17301774
    if-eqz v7, :cond_135

    .line 17301776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301778
    const-string v10, "preload skip empty url, index="

    .line 17301780
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    iget-object v1, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17301791
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    iget-object v1, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17301799
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    move-result-object v1

    .line 17301806
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301808
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301811
    goto/16 :goto_234

    .line 17301813
    :cond_135
    sget-object v7, Llb5/d;->a:Llb5/d;

    .line 17301815
    :try_start_137
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301817
    const/4 v10, 0x3

    .line 17301818
    new-array v10, v10, [Lkotlin/Pair;

    .line 17301820
    const-string v11, "cover_type"

    .line 17301822
    iget-object v12, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17301824
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301827
    move-result-object v11

    .line 17301828
    aput-object v11, v10, v0

    .line 17301830
    const-string v11, "biz_tag"

    .line 17301832
    const-string v12, "video_infinite"

    .line 17301834
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301837
    move-result-object v11

    .line 17301838
    aput-object v11, v10, v4

    .line 17301840
    const-string v11, "is_dynamic_image"

    .line 17301842
    iget-boolean v12, v2, Llb5/h;->c:Z

    .line 17301844
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301847
    move-result-object v12

    .line 17301848
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301851
    move-result-object v11

    .line 17301852
    const/4 v12, 0x2

    .line 17301853
    aput-object v11, v10, v12

    .line 17301855
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301858
    move-result-object v10

    .line 17301859
    iget-object v11, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17301861
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301864
    move-result-object v11

    .line 17301865
    invoke-static {v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301868
    move-result-object v11

    .line 17301869
    const/4 v12, 0x6

    .line 17301870
    if-ge v1, v12, :cond_173

    .line 17301872
    sget-object v12, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    sget-object v12, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17301877
    :goto_175
    invoke-virtual {v11, v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301880
    move-result-object v11

    .line 17301881
    invoke-virtual {v11, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301884
    move-result-object v11

    .line 17301885
    iget-object v12, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17301887
    iget-object v13, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301892
    new-instance v7, Llb5/c;

    .line 17301894
    invoke-direct {v7, v13, v12}, Llb5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301897
    invoke-virtual {v11, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17301904
    move-result-object v11

    .line 17301905
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17301908
    move-result-object v11

    .line 17301909
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 17301911
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301914
    move-result v11

    .line 17301915
    if-eqz v11, :cond_1a5

    .line 17301917
    invoke-virtual {v7, v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301920
    sget-object v11, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17301922
    invoke-virtual {v7, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301925
    :cond_1a5
    new-instance v11, Lcom/facebook/net/TTCallerContext;

    .line 17301927
    invoke-direct {v11}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17301930
    invoke-virtual {v11}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17301933
    move-result-object v12

    .line 17301934
    invoke-interface {v12, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301937
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301939
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301942
    const-string v12, "preload enqueue, index="

    .line 17301944
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    iget-object v1, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17301955
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    const-string v1, ", isDynamic="

    .line 17301960
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    iget-boolean v1, v2, Llb5/h;->c:Z

    .line 17301965
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    iget-object v1, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17301973
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    move-result-object v1

    .line 17301980
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301982
    invoke-static {v3, v5, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    sget-object v1, Llb5/d;->b:Lkotlin/Lazy;

    .line 17301987
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301990
    move-result-object v1

    .line 17301991
    check-cast v1, Ll55/j;

    .line 17301993
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17301996
    move-result-object v8

    .line 17301997
    if-eqz v8, :cond_1f5

    .line 17301999
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302002
    move-result-object v8

    .line 17302003
    if-nez v8, :cond_1f7

    .line 17302005
    :cond_1f5
    iget-object v8, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17302007
    :cond_1f7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302010
    invoke-virtual {v1, v8, v7, v11}, Ll55/j;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V

    .line 17302013
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302015
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    move-result-object v1
    :try_end_203
    .catchall {:try_start_137 .. :try_end_203} :catchall_204

    .line 17302019
    goto :goto_20f

    .line 17302020
    :catchall_204
    move-exception v1

    .line 17302021
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302023
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302026
    move-result-object v1

    .line 17302027
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302030
    move-result-object v1

    .line 17302031
    :goto_20f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302034
    move-result-object v1

    .line 17302035
    if-eqz v1, :cond_234

    .line 17302037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302039
    const-string v8, "preload fail, coverType="

    .line 17302041
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302044
    iget-object v8, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17302046
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    iget-object v2, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    move-result-object v2

    .line 17302061
    new-array v7, v4, [Ljava/lang/Object;

    .line 17302063
    aput-object v1, v7, v0

    .line 17302065
    invoke-static {v3, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302068
    :cond_234
    :goto_234
    move v1, v6

    .line 17302069
    goto/16 :goto_ec

    .line 17302071
    :cond_237
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_b

    .line 17301513
    .line 17301514
    return-void

    .line 17301515
    :cond_b
    sget-object v1, Lca5/i;->Companion:Lca5/i$b;

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    new-instance v2, Ljava/util/ArrayList;

    .line 17301525
    .line 17301526
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p0

    .line 17301533
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v3

    .line 17301537
    const/4 v4, 0x1

    .line 17301538
    if-eqz v3, :cond_a4

    .line 17301539
    .line 17301540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17301545
    .line 17301546
    instance-of v5, v3, Leb5/a;

    .line 17301547
    .line 17301548
    const-string v6, ""

    .line 17301549
    .line 17301550
    if-eqz v5, :cond_6c

    .line 17301551
    .line 17301552
    check-cast v3, Leb5/a;

    .line 17301553
    .line 17301554
    iget-object v5, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17301555
    .line 17301556
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v5

    .line 17301560
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17301561
    .line 17301562
    const/4 v7, 0x0

    .line 17301563
    if-eqz v3, :cond_40

    .line 17301564
    .line 17301565
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v8, v7

    .line 17301569
    :goto_41
    if-nez v8, :cond_44

    .line 17301570
    .line 17301571
    move-object v8, v6

    .line 17301572
    :cond_44
    if-eqz v3, :cond_48

    .line 17301573
    .line 17301574
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301575
    .line 17301576
    :cond_48
    if-nez v7, :cond_4b

    .line 17301577
    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v6, v7

    .line 17301580
    :goto_4c
    new-instance v3, Llb5/h;

    .line 17301581
    .line 17301582
    sget-object v7, Llb5/g;->a:Llb5/g;

    .line 17301583
    .line 17301584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {v6, v5}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    const-string v9, "video_infinite_double_col_preload"

    .line 17301592
    .line 17301593
    invoke-direct {v3, v5, v9, v7, v0}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    new-instance v3, Llb5/h;

    .line 17301600
    .line 17301601
    invoke-static {v6, v8}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-direct {v3, v8, v9, v5, v4}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    goto :goto_1d

    .line 17301612
    :cond_6c
    instance-of v5, v3, Lya5/m;

    .line 17301613
    .line 17301614
    if-eqz v5, :cond_1d

    .line 17301615
    .line 17301616
    check-cast v3, Lya5/m;

    .line 17301617
    .line 17301618
    iget-object v5, v3, Lya5/m;->k:Lya5/l;

    .line 17301619
    .line 17301620
    iget-object v7, v5, Lya5/l;->a:Ljava/lang/String;

    .line 17301621
    .line 17301622
    iget-object v5, v5, Lya5/l;->b:Ljava/lang/String;

    .line 17301623
    .line 17301624
    if-nez v5, :cond_7b

    .line 17301625
    .line 17301626
    move-object v5, v6

    .line 17301627
    :cond_7b
    iget-object v3, v3, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17301628
    .line 17301629
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301630
    .line 17301631
    if-nez v3, :cond_82

    .line 17301632
    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v6, v3

    .line 17301635
    :goto_83
    new-instance v3, Llb5/h;

    .line 17301636
    .line 17301637
    sget-object v8, Llb5/g;->a:Llb5/g;

    .line 17301638
    .line 17301639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {v6, v7}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v8

    .line 17301646
    const-string v9, "video_infinite_double_col_pugc_preload"

    .line 17301647
    .line 17301648
    invoke-direct {v3, v7, v9, v8, v0}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    new-instance v3, Llb5/h;

    .line 17301655
    .line 17301656
    invoke-static {v6, v5}, Llb5/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v6

    .line 17301660
    invoke-direct {v3, v5, v9, v6, v4}, Llb5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    goto/16 :goto_1d

    .line 17301667
    .line 17301668
    :cond_a4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object p0

    .line 17301672
    new-instance v1, Llb5/e;

    .line 17301673
    .line 17301674
    invoke-direct {v1}, Llb5/e;-><init>()V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object p0

    .line 17301681
    new-instance v1, Llb5/f;

    .line 17301682
    .line 17301683
    invoke-direct {v1}, Llb5/f;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object p0

    .line 17301690
    const/16 v1, 0x10

    .line 17301691
    .line 17301692
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object p0

    .line 17301696
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object p0

    .line 17301700
    sget-object v1, Llb5/d;->a:Llb5/d;

    .line 17301701
    .line 17301702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301706
    .line 17301707
    .line 17301708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    const-string v2, "preload dispatch, taskSize="

    .line 17301711
    .line 17301712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v2

    .line 17301719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301727
    .line 17301728
    const-string v3, "default"

    .line 17301729
    .line 17301730
    const-string v5, "KmpStaggeredCoverPreload"

    .line 17301731
    .line 17301732
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object p0

    .line 17301739
    const/4 v1, 0x0

    .line 17301740
    :goto_ec
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v2

    .line 17301744
    if-eqz v2, :cond_237

    .line 17301745
    .line 17301746
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v2

    .line 17301750
    add-int/lit8 v6, v1, 0x1

    .line 17301751
    .line 17301752
    if-gez v1, :cond_fd

    .line 17301753
    .line 17301754
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    check-cast v2, Llb5/h;

    .line 17301758
    .line 17301759
    iget-object v7, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v7

    .line 17301765
    if-nez v7, :cond_109

    .line 17301766
    .line 17301767
    const/4 v7, 0x1

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v7, 0x0

    .line 17301770
    :goto_10a
    const-string v8, ", coverType="

    .line 17301771
    .line 17301772
    const-string v9, ", trace="

    .line 17301773
    .line 17301774
    if-eqz v7, :cond_135

    .line 17301775
    .line 17301776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    const-string v10, "preload skip empty url, index="

    .line 17301779
    .line 17301780
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v1, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v1, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17301798
    .line 17301799
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v1

    .line 17301806
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301807
    .line 17301808
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    goto/16 :goto_234

    .line 17301812
    .line 17301813
    :cond_135
    sget-object v7, Llb5/d;->a:Llb5/d;

    .line 17301814
    .line 17301815
    :try_start_137
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301816
    .line 17301817
    const/4 v10, 0x3

    .line 17301818
    new-array v10, v10, [Lkotlin/Pair;

    .line 17301819
    .line 17301820
    const-string v11, "cover_type"

    .line 17301821
    .line 17301822
    iget-object v12, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v11

    .line 17301828
    aput-object v11, v10, v0

    .line 17301829
    .line 17301830
    const-string v11, "biz_tag"

    .line 17301831
    .line 17301832
    const-string v12, "video_infinite"

    .line 17301833
    .line 17301834
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v11

    .line 17301838
    aput-object v11, v10, v4

    .line 17301839
    .line 17301840
    const-string v11, "is_dynamic_image"

    .line 17301841
    .line 17301842
    iget-boolean v12, v2, Llb5/h;->c:Z

    .line 17301843
    .line 17301844
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v12

    .line 17301848
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v11

    .line 17301852
    const/4 v12, 0x2

    .line 17301853
    aput-object v11, v10, v12

    .line 17301854
    .line 17301855
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v10

    .line 17301859
    iget-object v11, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v11

    .line 17301865
    invoke-static {v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v11

    .line 17301869
    const/4 v12, 0x6

    .line 17301870
    if-ge v1, v12, :cond_173

    .line 17301871
    .line 17301872
    sget-object v12, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17301873
    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    sget-object v12, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17301876
    .line 17301877
    :goto_175
    invoke-virtual {v11, v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v11

    .line 17301881
    invoke-virtual {v11, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v11

    .line 17301885
    iget-object v12, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17301886
    .line 17301887
    iget-object v13, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    .line 17301891
    .line 17301892
    new-instance v7, Llb5/c;

    .line 17301893
    .line 17301894
    invoke-direct {v7, v13, v12}, Llb5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v11, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v11

    .line 17301905
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v11

    .line 17301909
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v11

    .line 17301915
    if-eqz v11, :cond_1a5

    .line 17301916
    .line 17301917
    invoke-virtual {v7, v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    sget-object v11, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17301921
    .line 17301922
    invoke-virtual {v7, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    new-instance v11, Lcom/facebook/net/TTCallerContext;

    .line 17301926
    .line 17301927
    invoke-direct {v11}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v11}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v12

    .line 17301934
    invoke-interface {v12, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301935
    .line 17301936
    .line 17301937
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301940
    .line 17301941
    .line 17301942
    const-string v12, "preload enqueue, index="

    .line 17301943
    .line 17301944
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v1, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17301954
    .line 17301955
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    const-string v1, ", isDynamic="

    .line 17301959
    .line 17301960
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    iget-boolean v1, v2, Llb5/h;->c:Z

    .line 17301964
    .line 17301965
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v1, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v1

    .line 17301980
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301981
    .line 17301982
    invoke-static {v3, v5, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301983
    .line 17301984
    .line 17301985
    sget-object v1, Llb5/d;->b:Lkotlin/Lazy;

    .line 17301986
    .line 17301987
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    check-cast v1, Ll55/j;

    .line 17301992
    .line 17301993
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v8

    .line 17301997
    if-eqz v8, :cond_1f5

    .line 17301998
    .line 17301999
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v8

    .line 17302003
    if-nez v8, :cond_1f7

    .line 17302004
    .line 17302005
    :cond_1f5
    iget-object v8, v2, Llb5/h;->a:Ljava/lang/String;

    .line 17302006
    .line 17302007
    :cond_1f7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v1, v8, v7, v11}, Ll55/j;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V

    .line 17302011
    .line 17302012
    .line 17302013
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302014
    .line 17302015
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1
    :try_end_203
    .catchall {:try_start_137 .. :try_end_203} :catchall_204

    .line 17302019
    goto :goto_20f

    .line 17302020
    :catchall_204
    move-exception v1

    .line 17302021
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302022
    .line 17302023
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v1

    .line 17302027
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    :goto_20f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v1

    .line 17302035
    if-eqz v1, :cond_234

    .line 17302036
    .line 17302037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    const-string v8, "preload fail, coverType="

    .line 17302040
    .line 17302041
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-object v8, v2, Llb5/h;->b:Ljava/lang/String;

    .line 17302045
    .line 17302046
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v2, v2, Llb5/h;->d:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    new-array v7, v4, [Ljava/lang/Object;

    .line 17302062
    .line 17302063
    aput-object v1, v7, v0

    .line 17302064
    .line 17302065
    invoke-static {v3, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    :goto_234
    move v1, v6

    .line 17302069
    goto/16 :goto_ec

    .line 17302070
    .line 17302071
    :cond_237
    return-void
.end method


