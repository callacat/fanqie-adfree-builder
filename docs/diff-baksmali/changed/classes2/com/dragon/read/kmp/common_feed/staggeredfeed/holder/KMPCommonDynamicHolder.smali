## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 17104903
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 17104909
    new-instance v1, Lsa5/d;

    .line 17104911
    invoke-direct {v1}, Lsa5/d;-><init>()V

    .line 17104914
    const/4 v2, 0x3

    .line 17104915
    new-array v3, v2, [Lsa5/b;

    .line 17104917
    new-instance v4, Lsa5/a;

    .line 17104919
    invoke-direct {v4}, Lsa5/a;-><init>()V

    .line 17104922
    aput-object v4, v3, v0

    .line 17104924
    new-instance v4, Lsa5/f;

    .line 17104926
    invoke-direct {v4}, Lsa5/f;-><init>()V

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    aput-object v4, v3, v5

    .line 17104932
    new-instance v4, Lsa5/e;

    .line 17104934
    invoke-direct {v4}, Lsa5/e;-><init>()V

    .line 17104937
    const/4 v5, 0x2

    .line 17104938
    aput-object v4, v3, v5

    .line 17104940
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-ge v4, v2, :cond_43

    .line 17104946
    aget-object v5, v3, v4

    .line 17104948
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-object v6, v1, Lsa5/d;->a:Ljava/util/Map;

    .line 17104953
    invoke-interface {v5}, Lsa5/b;->getMethodName()Ljava/lang/String;

    .line 17104956
    move-result-object v7

    .line 17104957
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    add-int/lit8 v4, v4, 0x1

    .line 17104962
    goto :goto_30

    .line 17104963
    :cond_43
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->u:Lsa5/d;

    .line 17104965
    const/4 v0, -0x1

    .line 17104966
    iput v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 17104968
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;

    .line 17104970
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;-><init>(Lxh5/j;)V

    .line 17104973
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 17104908
    .line 17104909
    new-instance v1, Lsa5/d;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lsa5/d;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x3

    .line 17104915
    new-array v3, v2, [Lsa5/b;

    .line 17104916
    .line 17104917
    new-instance v4, Lsa5/a;

    .line 17104918
    .line 17104919
    invoke-direct {v4}, Lsa5/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    aput-object v4, v3, v0

    .line 17104923
    .line 17104924
    new-instance v4, Lsa5/f;

    .line 17104925
    .line 17104926
    invoke-direct {v4}, Lsa5/f;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    aput-object v4, v3, v5

    .line 17104931
    .line 17104932
    new-instance v4, Lsa5/e;

    .line 17104933
    .line 17104934
    invoke-direct {v4}, Lsa5/e;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v5, 0x2

    .line 17104938
    aput-object v4, v3, v5

    .line 17104939
    .line 17104940
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-ge v4, v2, :cond_43

    .line 17104945
    .line 17104946
    aget-object v5, v3, v4

    .line 17104947
    .line 17104948
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v6, v1, Lsa5/d;->a:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-interface {v5}, Lsa5/b;->getMethodName()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    add-int/lit8 v4, v4, 0x1

    .line 17104961
    .line 17104962
    goto :goto_30

    .line 17104963
    :cond_43
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->u:Lsa5/d;

    .line 17104964
    .line 17104965
    const/4 v0, -0x1

    .line 17104966
    iput v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;-><init>(Lxh5/j;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;

    .line 17104974
    .line 17104975
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->Q()Ldo5/a;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "dislike_type"

    .line 17039373
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    const-string p1, "second_tab_name"

    .line 17039378
    const-string v1, "guess_you_like"

    .line 17039380
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string p1, "rt_dislike"

    .line 17039390
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->Q()Ldo5/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "dislike_type"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "second_tab_name"

    .line 17039377
    .line 17039378
    const-string v1, "guess_you_like"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "rt_dislike"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->Q()Ldo5/a;

    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v0, "dislike_type"

    .line 33816589
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816591
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    const-string p1, "module_name"

    .line 33816596
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 33816598
    invoke-virtual {p2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    const-string p1, "second_tab_name"

    .line 33816603
    const-string v0, "guess_you_like"

    .line 33816605
    invoke-virtual {p2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    const-string p1, "show_dislike_reason"

    .line 33816615
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->Q()Ldo5/a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v0, "dislike_type"

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "module_name"

    .line 33816595
    .line 33816596
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "second_tab_name"

    .line 33816602
    .line 33816603
    const-string v0, "guess_you_like"

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "show_dislike_reason"

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final P(Lta5/d;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x375c5e72

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v13

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567639
    if-nez v6, :cond_24

    .line 67567641
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v6

    .line 67567645
    if-eqz v6, :cond_21

    .line 67567647
    const/4 v6, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v6, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v6, v3

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v6, v3

    .line 67567653
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 67567655
    const/16 v8, 0x20

    .line 67567657
    if-nez v7, :cond_37

    .line 67567659
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v7

    .line 67567663
    if-eqz v7, :cond_34

    .line 67567665
    const/16 v7, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v7, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v6, v7

    .line 67567671
    :cond_37
    and-int/lit16 v7, v3, 0x180

    .line 67567673
    if-nez v7, :cond_47

    .line 67567675
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v7

    .line 67567679
    if-eqz v7, :cond_44

    .line 67567681
    const/16 v7, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v7, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v6, v7

    .line 67567687
    :cond_47
    and-int/lit16 v7, v6, 0x93

    .line 67567689
    const/16 v9, 0x92

    .line 67567691
    if-eq v7, v9, :cond_4f

    .line 67567693
    const/4 v7, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v7, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v9, v6, 0x1

    .line 67567698
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    move-result v7

    .line 67567702
    if-eqz v7, :cond_19e

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v7

    .line 67567708
    if-eqz v7, :cond_64

    .line 67567710
    const/4 v7, -0x1

    .line 67567711
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KMPCommonDynamicHolder.bindContent (KMPCommonDynamicHolder.kt:126)"

    .line 67567713
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    :cond_64
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567719
    move-result-object v5

    .line 67567720
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->s:Landroid/content/Context;

    .line 67567722
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567724
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567727
    move-result-object v5

    .line 67567728
    check-cast v5, Luh5/b;

    .line 67567730
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 67567732
    sget-object v5, Lna5/c;->a:Landroidx/compose/runtime/s0;

    .line 67567734
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567737
    move-result-object v5

    .line 67567738
    check-cast v5, Lna5/a;

    .line 67567740
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->x:Lna5/a;

    .line 67567742
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 67567744
    if-eqz v5, :cond_85

    .line 67567746
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567749
    :cond_85
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 67567751
    iput v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 67567753
    const v5, 0x4c5de2

    .line 67567756
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567759
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567762
    move-result v5

    .line 67567763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567766
    move-result-object v6

    .line 67567767
    const/4 v14, 0x0

    .line 67567768
    if-nez v5, :cond_a2

    .line 67567770
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567772
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    move-result-object v5

    .line 67567776
    if-ne v6, v5, :cond_cb

    .line 67567778
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;

    .line 67567780
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;)V

    .line 67567783
    new-instance v6, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567785
    if-eqz v1, :cond_ba

    .line 67567787
    iget-object v7, v1, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567789
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567792
    move-result-object v7

    .line 67567793
    check-cast v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567795
    if-eqz v7, :cond_ba

    .line 67567797
    iget-object v7, v7, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 67567799
    move-object/from16 v16, v7

    .line 67567801
    goto :goto_bc

    .line 67567802
    :cond_ba
    move-object/from16 v16, v14

    .line 67567804
    :goto_bc
    const/16 v18, 0x0

    .line 67567806
    const/16 v19, 0x0

    .line 67567808
    const/16 v20, 0xc

    .line 67567810
    move-object v15, v6

    .line 67567811
    move-object/from16 v17, v5

    .line 67567813
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 67567816
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567819
    :cond_cb
    move-object v7, v6

    .line 67567820
    check-cast v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567822
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567825
    const v5, -0x615d173a

    .line 67567828
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567831
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567834
    move-result v5

    .line 67567835
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567838
    move-result v6

    .line 67567839
    or-int/2addr v5, v6

    .line 67567840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567843
    move-result-object v6

    .line 67567844
    if-nez v5, :cond_ee

    .line 67567846
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567848
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567851
    move-result-object v5

    .line 67567852
    if-ne v6, v5, :cond_f6

    .line 67567854
    :cond_ee
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$bindContent$1$1;

    .line 67567856
    invoke-direct {v6, v1, v7, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$bindContent$1$1;-><init>(Lta5/d;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/coroutines/Continuation;)V

    .line 67567859
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    :cond_f6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    sget v5, Lcom/dragon/read/kmp/dsl/tool/z;->e:I

    .line 67567869
    invoke-static {v7, v6, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567872
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567874
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567876
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567879
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567881
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567884
    move-result-object v4

    .line 67567885
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567888
    move-result-wide v9

    .line 67567889
    ushr-long v11, v9, v8

    .line 67567891
    xor-long v8, v9, v11

    .line 67567893
    long-to-int v9, v8

    .line 67567894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567897
    move-result-object v8

    .line 67567898
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567901
    move-result-object v6

    .line 67567902
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567909
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567912
    move-result-object v11

    .line 67567913
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567915
    if-eqz v11, :cond_19a

    .line 67567917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567923
    move-result v11

    .line 67567924
    if-eqz v11, :cond_13a

    .line 67567926
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567929
    goto :goto_13d

    .line 67567930
    :cond_13a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567933
    :goto_13d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567935
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567937
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567942
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567947
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567950
    move-result v8

    .line 67567951
    if-nez v8, :cond_15f

    .line 67567953
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567956
    move-result-object v8

    .line 67567957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    move-result-object v10

    .line 67567961
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567964
    move-result v8

    .line 67567965
    if-nez v8, :cond_16d

    .line 67567967
    :cond_15f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    move-result-object v8

    .line 67567971
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567974
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    move-result-object v8

    .line 67567978
    invoke-interface {v13, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    :cond_16d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567983
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567988
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567990
    const/4 v8, 0x0

    .line 67567991
    const/4 v9, 0x0

    .line 67567992
    sget v10, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 67567994
    shl-int/lit8 v10, v10, 0x9

    .line 67567996
    or-int v11, v5, v10

    .line 67567998
    const/4 v12, 0x6

    .line 67567999
    move-object v10, v13

    .line 67568000
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/kmp/dsl/tool/s;->b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568003
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 67568005
    if-eqz v5, :cond_189

    .line 67568007
    iget-object v14, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67568009
    :cond_189
    const/4 v5, 0x6

    .line 67568010
    invoke-static {v4, v14, v13, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o;->a(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/runtime/Composer;I)V

    .line 67568013
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568019
    move-result v4

    .line 67568020
    if-eqz v4, :cond_1a1

    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568025
    goto :goto_1a1

    .line 67568026
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568029
    throw v14

    .line 67568030
    :cond_19e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568033
    :cond_1a1
    :goto_1a1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568036
    move-result-object v4

    .line 67568037
    if-eqz v4, :cond_1af

    .line 67568039
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l;

    .line 67568041
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;II)V

    .line 67568044
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568047
    :cond_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x375c5e72

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v13

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567638
    .line 67567639
    if-nez v6, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v6

    .line 67567645
    if-eqz v6, :cond_21

    .line 67567646
    .line 67567647
    const/4 v6, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v6, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v6, v3

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v6, v3

    .line 67567653
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 67567654
    .line 67567655
    const/16 v8, 0x20

    .line 67567656
    .line 67567657
    if-nez v7, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v7

    .line 67567663
    if-eqz v7, :cond_34

    .line 67567664
    .line 67567665
    const/16 v7, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v7, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v6, v7

    .line 67567671
    :cond_37
    and-int/lit16 v7, v3, 0x180

    .line 67567672
    .line 67567673
    if-nez v7, :cond_47

    .line 67567674
    .line 67567675
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v7

    .line 67567679
    if-eqz v7, :cond_44

    .line 67567680
    .line 67567681
    const/16 v7, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v7, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v6, v7

    .line 67567687
    :cond_47
    and-int/lit16 v7, v6, 0x93

    .line 67567688
    .line 67567689
    const/16 v9, 0x92

    .line 67567690
    .line 67567691
    if-eq v7, v9, :cond_4f

    .line 67567692
    .line 67567693
    const/4 v7, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v7, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v9, v6, 0x1

    .line 67567697
    .line 67567698
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v7

    .line 67567702
    if-eqz v7, :cond_19e

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v7

    .line 67567708
    if-eqz v7, :cond_64

    .line 67567709
    .line 67567710
    const/4 v7, -0x1

    .line 67567711
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KMPCommonDynamicHolder.bindContent (KMPCommonDynamicHolder.kt:126)"

    .line 67567712
    .line 67567713
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->s:Landroid/content/Context;

    .line 67567721
    .line 67567722
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567723
    .line 67567724
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v5

    .line 67567728
    check-cast v5, Luh5/b;

    .line 67567729
    .line 67567730
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 67567731
    .line 67567732
    sget-object v5, Lna5/c;->a:Landroidx/compose/runtime/s0;

    .line 67567733
    .line 67567734
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v5

    .line 67567738
    check-cast v5, Lna5/a;

    .line 67567739
    .line 67567740
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->x:Lna5/a;

    .line 67567741
    .line 67567742
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 67567743
    .line 67567744
    if-eqz v5, :cond_85

    .line 67567745
    .line 67567746
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567747
    .line 67567748
    .line 67567749
    :cond_85
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 67567750
    .line 67567751
    iput v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 67567752
    .line 67567753
    const v5, 0x4c5de2

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v5

    .line 67567763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v6

    .line 67567767
    const/4 v14, 0x0

    .line 67567768
    if-nez v5, :cond_a2

    .line 67567769
    .line 67567770
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567771
    .line 67567772
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v5

    .line 67567776
    if-ne v6, v5, :cond_cb

    .line 67567777
    .line 67567778
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;

    .line 67567779
    .line 67567780
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;)V

    .line 67567781
    .line 67567782
    .line 67567783
    new-instance v6, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567784
    .line 67567785
    if-eqz v1, :cond_ba

    .line 67567786
    .line 67567787
    iget-object v7, v1, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567788
    .line 67567789
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v7

    .line 67567793
    check-cast v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567794
    .line 67567795
    if-eqz v7, :cond_ba

    .line 67567796
    .line 67567797
    iget-object v7, v7, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 67567798
    .line 67567799
    move-object/from16 v16, v7

    .line 67567800
    .line 67567801
    goto :goto_bc

    .line 67567802
    :cond_ba
    move-object/from16 v16, v14

    .line 67567803
    .line 67567804
    :goto_bc
    const/16 v18, 0x0

    .line 67567805
    .line 67567806
    const/16 v19, 0x0

    .line 67567807
    .line 67567808
    const/16 v20, 0xc

    .line 67567809
    .line 67567810
    move-object v15, v6

    .line 67567811
    move-object/from16 v17, v5

    .line 67567812
    .line 67567813
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :cond_cb
    move-object v7, v6

    .line 67567820
    check-cast v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567821
    .line 67567822
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567823
    .line 67567824
    .line 67567825
    const v5, -0x615d173a

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v5

    .line 67567835
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v6

    .line 67567839
    or-int/2addr v5, v6

    .line 67567840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v6

    .line 67567844
    if-nez v5, :cond_ee

    .line 67567845
    .line 67567846
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567847
    .line 67567848
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v5

    .line 67567852
    if-ne v6, v5, :cond_f6

    .line 67567853
    .line 67567854
    :cond_ee
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$bindContent$1$1;

    .line 67567855
    .line 67567856
    invoke-direct {v6, v1, v7, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$bindContent$1$1;-><init>(Lta5/d;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/coroutines/Continuation;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567860
    .line 67567861
    .line 67567862
    :cond_f6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567863
    .line 67567864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567865
    .line 67567866
    .line 67567867
    sget v5, Lcom/dragon/read/kmp/dsl/tool/z;->e:I

    .line 67567868
    .line 67567869
    invoke-static {v7, v6, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567870
    .line 67567871
    .line 67567872
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567873
    .line 67567874
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567875
    .line 67567876
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567880
    .line 67567881
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v4

    .line 67567885
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-wide v9

    .line 67567889
    ushr-long v11, v9, v8

    .line 67567890
    .line 67567891
    xor-long v8, v9, v11

    .line 67567892
    .line 67567893
    long-to-int v9, v8

    .line 67567894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v8

    .line 67567898
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v6

    .line 67567902
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567903
    .line 67567904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    .line 67567906
    .line 67567907
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567908
    .line 67567909
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v11

    .line 67567913
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567914
    .line 67567915
    if-eqz v11, :cond_19a

    .line 67567916
    .line 67567917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v11

    .line 67567924
    if-eqz v11, :cond_13a

    .line 67567925
    .line 67567926
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_13d

    .line 67567930
    :cond_13a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567931
    .line 67567932
    .line 67567933
    :goto_13d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567934
    .line 67567935
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567936
    .line 67567937
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    .line 67567939
    .line 67567940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567941
    .line 67567942
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567946
    .line 67567947
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v8

    .line 67567951
    if-nez v8, :cond_15f

    .line 67567952
    .line 67567953
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v8

    .line 67567957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v10

    .line 67567961
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v8

    .line 67567965
    if-nez v8, :cond_16d

    .line 67567966
    .line 67567967
    :cond_15f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v8

    .line 67567971
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v8

    .line 67567978
    invoke-interface {v13, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567982
    .line 67567983
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    .line 67567985
    .line 67567986
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567987
    .line 67567988
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567989
    .line 67567990
    const/4 v8, 0x0

    .line 67567991
    const/4 v9, 0x0

    .line 67567992
    sget v10, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 67567993
    .line 67567994
    shl-int/lit8 v10, v10, 0x9

    .line 67567995
    .line 67567996
    or-int v11, v5, v10

    .line 67567997
    .line 67567998
    const/4 v12, 0x6

    .line 67567999
    move-object v10, v13

    .line 67568000
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/kmp/dsl/tool/s;->b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568001
    .line 67568002
    .line 67568003
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 67568004
    .line 67568005
    if-eqz v5, :cond_189

    .line 67568006
    .line 67568007
    iget-object v14, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67568008
    .line 67568009
    :cond_189
    const/4 v5, 0x6

    .line 67568010
    invoke-static {v4, v14, v13, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o;->a(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/runtime/Composer;I)V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568017
    .line 67568018
    .line 67568019
    move-result v4

    .line 67568020
    if-eqz v4, :cond_1a1

    .line 67568021
    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568023
    .line 67568024
    .line 67568025
    goto :goto_1a1

    .line 67568026
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568027
    .line 67568028
    .line 67568029
    throw v14

    .line 67568030
    :cond_19e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568031
    .line 67568032
    .line 67568033
    :cond_1a1
    :goto_1a1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v4

    .line 67568037
    if-eqz v4, :cond_1af

    .line 67568038
    .line 67568039
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l;

    .line 67568040
    .line 67568041
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;II)V

    .line 67568042
    .line 67568043
    .line 67568044
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568045
    .line 67568046
    .line 67568047
    :cond_1af
    return-void
.end method


.method public final Q()Ldo5/a;
[MOD-CHANGED]
.method public final Q()Ldo5/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262151
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lta5/d;->n:Ljava/util/Map;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262170
    const-string v1, "enter_type"

    .line 262172
    const-string v3, "long_press"

    .line 262174
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    const-string v1, "dislike_position"

    .line 262179
    const-string v3, "unlimited"

    .line 262181
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    new-instance v1, Ldo5/a;

    .line 262186
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262189
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262191
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 262193
    if-eqz v3, :cond_35

    .line 262195
    iget-object v2, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262197
    :cond_35
    if-eqz v2, :cond_3c

    .line 262199
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->g3:Ljava/util/Map;

    .line 262201
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262204
    :cond_3c
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Ldo5/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lta5/d;->n:Ljava/util/Map;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "enter_type"

    .line 262171
    .line 262172
    const-string v3, "long_press"

    .line 262173
    .line 262174
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "dislike_position"

    .line 262178
    .line 262179
    const-string v3, "unlimited"

    .line 262180
    .line 262181
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Ldo5/a;

    .line 262185
    .line 262186
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262190
    .line 262191
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 262192
    .line 262193
    if-eqz v3, :cond_35

    .line 262194
    .line 262195
    iget-object v2, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262196
    .line 262197
    :cond_35
    if-eqz v2, :cond_3c

    .line 262198
    .line 262199
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->g3:Ljava/util/Map;

    .line 262200
    .line 262201
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196613
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196615
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196618
    move-result v0

    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196623
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 196625
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196612
    .line 196613
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196622
    .line 196623
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196613
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196615
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196618
    move-result v0

    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196623
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 196625
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196612
    .line 196613
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 196622
    .line 196623
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/d;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->P(Lta5/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/d;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->P(Lta5/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqv0/fh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_13

    .line 50593797
    iget-object v0, v0, Lta5/d;->o:Ljava/util/Map;

    .line 50593799
    if-eqz v0, :cond_13

    .line 50593801
    const-string v2, "group_id"

    .line 50593803
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Ljava/lang/String;

    .line 50593809
    move-object v2, v0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v2, v1

    .line 50593812
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 50593814
    if-eqz v0, :cond_26

    .line 50593816
    iget-object v0, v0, Lta5/d;->o:Ljava/util/Map;

    .line 50593818
    if-eqz v0, :cond_26

    .line 50593820
    const-string v3, "recommend_info"

    .line 50593822
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    move-result-object v0

    .line 50593826
    check-cast v0, Ljava/lang/String;

    .line 50593828
    move-object v5, v0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v5, v1

    .line 50593831
    :goto_27
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 50593833
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 50593835
    if-eqz v3, :cond_33

    .line 50593837
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50593839
    if-eqz v3, :cond_33

    .line 50593841
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->u0:Ljava/lang/Integer;

    .line 50593843
    :cond_33
    move-object v3, v1

    .line 50593844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593847
    move-object v4, p1

    .line 50593848
    move-object v6, p2

    .line 50593849
    move-object v7, p3

    .line 50593850
    invoke-static/range {v2 .. v7}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 50593853
    move-result-object p1

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqv0/fh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_13

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lta5/d;->o:Ljava/util/Map;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_13

    .line 50593800
    .line 50593801
    const-string v2, "group_id"

    .line 50593802
    .line 50593803
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Ljava/lang/String;

    .line 50593808
    .line 50593809
    move-object v2, v0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v2, v1

    .line 50593812
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_26

    .line 50593815
    .line 50593816
    iget-object v0, v0, Lta5/d;->o:Ljava/util/Map;

    .line 50593817
    .line 50593818
    if-eqz v0, :cond_26

    .line 50593819
    .line 50593820
    const-string v3, "recommend_info"

    .line 50593821
    .line 50593822
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    check-cast v0, Ljava/lang/String;

    .line 50593827
    .line 50593828
    move-object v5, v0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v5, v1

    .line 50593831
    :goto_27
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 50593832
    .line 50593833
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 50593834
    .line 50593835
    if-eqz v3, :cond_33

    .line 50593836
    .line 50593837
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50593838
    .line 50593839
    if-eqz v3, :cond_33

    .line 50593840
    .line 50593841
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->u0:Ljava/lang/Integer;

    .line 50593842
    .line 50593843
    :cond_33
    move-object v3, v1

    .line 50593844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593845
    .line 50593846
    .line 50593847
    move-object v4, p1

    .line 50593848
    move-object v6, p2

    .line 50593849
    move-object v7, p3

    .line 50593850
    invoke-static/range {v2 .. v7}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 50593851
    .line 50593852
    .line 50593853
    move-result-object p1

    .line 50593854
    return-object p1
.end method


