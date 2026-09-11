## classes5/com/dragon/read/leftslidepage/j2.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 33816607
    new-instance p1, Lcom/dragon/read/leftslidepage/j2$c;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/read/leftslidepage/j2$c;-><init>(Lcom/dragon/read/leftslidepage/j2;)V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->g:Lcom/dragon/read/leftslidepage/j2$c;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 33816606
    .line 33816607
    new-instance p1, Lcom/dragon/read/leftslidepage/j2$c;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/read/leftslidepage/j2$c;-><init>(Lcom/dragon/read/leftslidepage/j2;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->g:Lcom/dragon/read/leftslidepage/j2$c;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public static p1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/j;

    .line 17039362
    invoke-direct {v0}, Ldo5/j;-><init>()V

    .line 17039365
    const-string v1, "tab_name"

    .line 17039367
    const-string v2, "sidebar"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    const-string v1, "module_name"

    .line 17039374
    const-string v2, "function_bar"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17039381
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    iget-object v0, v0, Ldo5/j;->a:Ljava/util/HashMap;

    .line 17039396
    invoke-virtual {v2, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-static {v2, p0, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static p1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/j;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/j;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "tab_name"

    .line 17039366
    .line 17039367
    const-string v2, "sidebar"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "module_name"

    .line 17039373
    .line 17039374
    const-string v2, "function_bar"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17039380
    .line 17039381
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Ldo5/j;->a:Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-static {v2, p0, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final j1(Lcom/dragon/read/leftslidepage/ReportType;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/leftslidepage/ReportType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "addAreaRecord "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 17039385
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/leftslidepage/ReportType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "addAreaRecord "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final k1(Lcom/dragon/read/leftslidepage/ReportType;)I
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/leftslidepage/ReportType;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 16973842
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973847
    move-result p1

    .line 16973848
    add-int/lit8 p1, p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/leftslidepage/ReportType;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    add-int/lit8 p1, p1, 0x1

    .line 16973849
    .line 16973850
    :goto_1a
    return p1
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 327682
    sget-object v1, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x6

    .line 327688
    new-array v1, v1, [Lkotlin/Pair;

    .line 327690
    const-string v2, "slide_bar_tab_name"

    .line 327692
    const-string v3, "feed"

    .line 327694
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v2, v1, v4

    .line 327701
    const-string v2, "enter_from"

    .line 327703
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    aput-object v2, v1, v3

    .line 327710
    const-string v2, "launch_from"

    .line 327712
    const-string v3, "homepage"

    .line 327714
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x2

    .line 327719
    aput-object v2, v1, v3

    .line 327721
    const-string v2, "location"

    .line 327723
    const-string v3, "game_center"

    .line 327725
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x3

    .line 327730
    aput-object v2, v1, v3

    .line 327732
    const-string v2, "scene"

    .line 327734
    const-string v3, "261036"

    .line 327736
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x4

    .line 327741
    aput-object v2, v1, v3

    .line 327743
    const-string v2, "_parentPageScope"

    .line 327745
    const-string v3, "current"

    .line 327747
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327750
    move-result-object v2

    .line 327751
    const/4 v3, 0x5

    .line 327752
    aput-object v2, v1, v3

    .line 327754
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v0, v1}, Lcom/dragon/read/leftslidepage/d;->f(Ljava/util/Map;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x6

    .line 327688
    new-array v1, v1, [Lkotlin/Pair;

    .line 327689
    .line 327690
    const-string v2, "slide_bar_tab_name"

    .line 327691
    .line 327692
    const-string v3, "feed"

    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v2, v1, v4

    .line 327700
    .line 327701
    const-string v2, "enter_from"

    .line 327702
    .line 327703
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    aput-object v2, v1, v3

    .line 327709
    .line 327710
    const-string v2, "launch_from"

    .line 327711
    .line 327712
    const-string v3, "homepage"

    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x2

    .line 327719
    aput-object v2, v1, v3

    .line 327720
    .line 327721
    const-string v2, "location"

    .line 327722
    .line 327723
    const-string v3, "game_center"

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x3

    .line 327730
    aput-object v2, v1, v3

    .line 327731
    .line 327732
    const-string v2, "scene"

    .line 327733
    .line 327734
    const-string v3, "261036"

    .line 327735
    .line 327736
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x4

    .line 327741
    aput-object v2, v1, v3

    .line 327742
    .line 327743
    const-string v2, "_parentPageScope"

    .line 327744
    .line 327745
    const-string v3, "current"

    .line 327746
    .line 327747
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    const/4 v3, 0x5

    .line 327752
    aput-object v2, v1, v3

    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v0, v1}, Lcom/dragon/read/leftslidepage/d;->f(Ljava/util/Map;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 327682
    sget-object v1, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x5

    .line 327688
    new-array v1, v1, [Lkotlin/Pair;

    .line 327690
    const-string v2, "tab_name"

    .line 327692
    const-string v3, "sidebar"

    .line 327694
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v2, v1, v4

    .line 327701
    const-string v2, "module_name"

    .line 327703
    const-string v4, "message_bar"

    .line 327705
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327708
    move-result-object v2

    .line 327709
    const/4 v4, 0x1

    .line 327710
    aput-object v2, v1, v4

    .line 327712
    const-string v2, "_recorderPage"

    .line 327714
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x2

    .line 327719
    aput-object v2, v1, v3

    .line 327721
    const-string v2, "_recorderModule"

    .line 327723
    const-string v3, "message"

    .line 327725
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x3

    .line 327730
    aput-object v2, v1, v3

    .line 327732
    const-string v2, "_recorderAction"

    .line 327734
    const-string v3, "enter"

    .line 327736
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x4

    .line 327741
    aput-object v2, v1, v3

    .line 327743
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lcom/dragon/read/leftslidepage/d;->a(Ljava/util/Map;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x5

    .line 327688
    new-array v1, v1, [Lkotlin/Pair;

    .line 327689
    .line 327690
    const-string v2, "tab_name"

    .line 327691
    .line 327692
    const-string v3, "sidebar"

    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v2, v1, v4

    .line 327700
    .line 327701
    const-string v2, "module_name"

    .line 327702
    .line 327703
    const-string v4, "message_bar"

    .line 327704
    .line 327705
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/4 v4, 0x1

    .line 327710
    aput-object v2, v1, v4

    .line 327711
    .line 327712
    const-string v2, "_recorderPage"

    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x2

    .line 327719
    aput-object v2, v1, v3

    .line 327720
    .line 327721
    const-string v2, "_recorderModule"

    .line 327722
    .line 327723
    const-string v3, "message"

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x3

    .line 327730
    aput-object v2, v1, v3

    .line 327731
    .line 327732
    const-string v2, "_recorderAction"

    .line 327733
    .line 327734
    const-string v3, "enter"

    .line 327735
    .line 327736
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x4

    .line 327741
    aput-object v2, v1, v3

    .line 327742
    .line 327743
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lcom/dragon/read/leftslidepage/d;->a(Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final n1(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816584
    sget-object v2, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    if-nez p2, :cond_15

    .line 33816594
    const-string v2, ""

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v2, p2

    .line 33816598
    :goto_16
    invoke-static {v1, v2, v0}, Lcom/dragon/read/leftslidepage/v;->a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_20

    .line 33816604
    :cond_1c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 33816610
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/leftslidepage/d;->c(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816583
    .line 33816584
    sget-object v2, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 33816585
    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-nez p2, :cond_15

    .line 33816593
    .line 33816594
    const-string v2, ""

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v2, p2

    .line 33816598
    :goto_16
    invoke-static {v1, v2, v0}, Lcom/dragon/read/leftslidepage/v;->a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_20

    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 33816609
    .line 33816610
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/leftslidepage/d;->c(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final o1(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 33882118
    sget-object v2, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v2, Lcom/dragon/read/leftslidepage/v$a;->a:[I

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882131
    move-result v3

    .line 33882132
    aget v2, v2, v3

    .line 33882134
    const-string v3, ""

    .line 33882136
    const-string v4, "feed"

    .line 33882138
    const-string v5, "tab_name"

    .line 33882140
    const-string v6, "module_name"

    .line 33882142
    const-string v7, "enter_from"

    .line 33882144
    const/4 v8, 0x3

    .line 33882145
    const/4 v9, 0x2

    .line 33882146
    const/4 v10, 0x1

    .line 33882147
    if-eq v2, v10, :cond_4b

    .line 33882149
    if-eq v2, v9, :cond_2c

    .line 33882151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882154
    move-result-object v0

    .line 33882155
    goto :goto_69

    .line 33882156
    :cond_2c
    new-array v2, v8, [Lkotlin/Pair;

    .line 33882158
    const-string v8, "feed_sidebar"

    .line 33882160
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882163
    move-result-object v7

    .line 33882164
    aput-object v7, v2, v0

    .line 33882166
    if-nez p2, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v3, p2

    .line 33882170
    :goto_3a
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, v2, v10

    .line 33882176
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882179
    move-result-object v0

    .line 33882180
    aput-object v0, v2, v9

    .line 33882182
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882185
    move-result-object v0

    .line 33882186
    goto :goto_69

    .line 33882187
    :cond_4b
    new-array v2, v8, [Lkotlin/Pair;

    .line 33882189
    const-string v8, "sidebar"

    .line 33882191
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882194
    move-result-object v7

    .line 33882195
    aput-object v7, v2, v0

    .line 33882197
    if-nez p2, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v3, p2

    .line 33882201
    :goto_59
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882204
    move-result-object v0

    .line 33882205
    aput-object v0, v2, v10

    .line 33882207
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882210
    move-result-object v0

    .line 33882211
    aput-object v0, v2, v9

    .line 33882213
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882216
    move-result-object v0

    .line 33882217
    :goto_69
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/leftslidepage/d;->b(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v2, Lcom/dragon/read/leftslidepage/v$a;->a:[I

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    aget v2, v2, v3

    .line 33882133
    .line 33882134
    const-string v3, ""

    .line 33882135
    .line 33882136
    const-string v4, "feed"

    .line 33882137
    .line 33882138
    const-string v5, "tab_name"

    .line 33882139
    .line 33882140
    const-string v6, "module_name"

    .line 33882141
    .line 33882142
    const-string v7, "enter_from"

    .line 33882143
    .line 33882144
    const/4 v8, 0x3

    .line 33882145
    const/4 v9, 0x2

    .line 33882146
    const/4 v10, 0x1

    .line 33882147
    if-eq v2, v10, :cond_4b

    .line 33882148
    .line 33882149
    if-eq v2, v9, :cond_2c

    .line 33882150
    .line 33882151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    goto :goto_69

    .line 33882156
    :cond_2c
    new-array v2, v8, [Lkotlin/Pair;

    .line 33882157
    .line 33882158
    const-string v8, "feed_sidebar"

    .line 33882159
    .line 33882160
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v7

    .line 33882164
    aput-object v7, v2, v0

    .line 33882165
    .line 33882166
    if-nez p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v3, p2

    .line 33882170
    :goto_3a
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, v2, v10

    .line 33882175
    .line 33882176
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    aput-object v0, v2, v9

    .line 33882181
    .line 33882182
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    goto :goto_69

    .line 33882187
    :cond_4b
    new-array v2, v8, [Lkotlin/Pair;

    .line 33882188
    .line 33882189
    const-string v8, "sidebar"

    .line 33882190
    .line 33882191
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v7

    .line 33882195
    aput-object v7, v2, v0

    .line 33882196
    .line 33882197
    if-nez p2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v3, p2

    .line 33882201
    :goto_59
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    aput-object v0, v2, v10

    .line 33882206
    .line 33882207
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    aput-object v0, v2, v9

    .line 33882212
    .line 33882213
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    :goto_69
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/leftslidepage/d;->b(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final q1(Z)V
[MOD-CHANGED]
.method public final q1(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/leftslidepage/h2;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/leftslidepage/h2;-><init>(Z)V

    .line 16973829
    if-nez p1, :cond_13

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 16973833
    if-nez p1, :cond_13

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/h2;->run()V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/leftslidepage/h2;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/leftslidepage/h2;-><init>(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_13

    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_13

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/h2;->run()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final r1(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final r1(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Lcom/dragon/read/leftslidepage/e2;

    .line 67305478
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/leftslidepage/e2;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 67305481
    if-nez p3, :cond_17

    .line 67305483
    iget-boolean p1, p0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 67305485
    if-nez p1, :cond_17

    .line 67305487
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 67305489
    check-cast p1, Ljava/util/ArrayList;

    .line 67305491
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305494
    goto :goto_1a

    .line 67305495
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/e2;->run()V

    .line 67305498
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Lcom/dragon/read/leftslidepage/e2;

    .line 67305477
    .line 67305478
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/leftslidepage/e2;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    if-nez p3, :cond_17

    .line 67305482
    .line 67305483
    iget-boolean p1, p0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 67305484
    .line 67305485
    if-nez p1, :cond_17

    .line 67305486
    .line 67305487
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 67305488
    .line 67305489
    check-cast p1, Ljava/util/ArrayList;

    .line 67305490
    .line 67305491
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305492
    .line 67305493
    .line 67305494
    goto :goto_1a

    .line 67305495
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/e2;->run()V

    .line 67305496
    .line 67305497
    .line 67305498
    :goto_1a
    return-void
.end method


.method public final s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/dragon/read/leftslidepage/f2;

    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/leftslidepage/f2;-><init>(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 67305480
    if-nez p4, :cond_16

    .line 67305482
    iget-boolean p1, p0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 67305484
    if-nez p1, :cond_16

    .line 67305486
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 67305488
    check-cast p1, Ljava/util/ArrayList;

    .line 67305490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305493
    goto :goto_19

    .line 67305494
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/f2;->run()V

    .line 67305497
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/dragon/read/leftslidepage/f2;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/leftslidepage/f2;-><init>(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 67305478
    .line 67305479
    .line 67305480
    if-nez p4, :cond_16

    .line 67305481
    .line 67305482
    iget-boolean p1, p0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 67305483
    .line 67305484
    if-nez p1, :cond_16

    .line 67305485
    .line 67305486
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 67305487
    .line 67305488
    check-cast p1, Ljava/util/ArrayList;

    .line 67305489
    .line 67305490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_19

    .line 67305494
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/f2;->run()V

    .line 67305495
    .line 67305496
    .line 67305497
    :goto_19
    return-void
.end method


