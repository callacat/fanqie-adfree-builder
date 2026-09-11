## classes3/v54/c$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/EcommerceBannerData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947654
    iput-object p2, p0, Lv54/c$b;->d:Lkotlin/jvm/functions/Function2;

    .line 33947656
    const-wide/16 v0, 0x1

    .line 33947658
    iput-wide v0, p0, Lv54/c$b;->l:J

    .line 33947660
    const-wide/16 v0, 0x2

    .line 33947662
    iput-wide v0, p0, Lv54/c$b;->m:J

    .line 33947664
    const-wide/16 v0, 0x3

    .line 33947666
    iput-wide v0, p0, Lv54/c$b;->n:J

    .line 33947668
    const-wide/16 v0, 0x4

    .line 33947670
    iput-wide v0, p0, Lv54/c$b;->o:J

    .line 33947672
    new-instance p2, Lv54/c$b$b;

    .line 33947674
    invoke-direct {p2, p0}, Lv54/c$b$b;-><init>(Lv54/c$b;)V

    .line 33947677
    iput-object p2, p0, Lv54/c$b;->p:Lv54/c$b$b;

    .line 33947679
    const/4 p2, 0x0

    .line 33947680
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947682
    const-string v0, "ECommerceBannerHolder"

    .line 33947684
    const-string v1, "init viewHolder"

    .line 33947686
    const-string v2, "experience"

    .line 33947688
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    const p2, 0x7f1114d7

    .line 33947694
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p2

    .line 33947698
    const-string v0, ""

    .line 33947700
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iput-object p2, p0, Lv54/c$b;->e:Landroid/view/View;

    .line 33947705
    const p2, 0x7f1114d9

    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    iput-object p2, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 33947717
    const p2, 0x7f1114d8

    .line 33947720
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 33947729
    iput-object p2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 33947731
    const p2, 0x7f1114dc

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    check-cast p2, Landroid/widget/TextView;

    .line 33947743
    iput-object p2, p0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 33947745
    const p2, 0x7f1114db

    .line 33947748
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    check-cast p2, Landroid/widget/TextView;

    .line 33947757
    iput-object p2, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 33947759
    const p2, 0x7f1114da

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    check-cast p2, Landroid/widget/ImageView;

    .line 33947771
    iput-object p2, p0, Lv54/c$b;->k:Landroid/widget/ImageView;

    .line 33947773
    const p2, 0x7f1114d4

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    iput-object p2, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 33947785
    new-instance p2, Lv54/c$b$a;

    .line 33947787
    invoke-direct {p2, p0}, Lv54/c$b$a;-><init>(Lv54/c$b;)V

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/EcommerceBannerData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lv54/c$b;->d:Lkotlin/jvm/functions/Function2;

    .line 33947655
    .line 33947656
    const-wide/16 v0, 0x1

    .line 33947657
    .line 33947658
    iput-wide v0, p0, Lv54/c$b;->l:J

    .line 33947659
    .line 33947660
    const-wide/16 v0, 0x2

    .line 33947661
    .line 33947662
    iput-wide v0, p0, Lv54/c$b;->m:J

    .line 33947663
    .line 33947664
    const-wide/16 v0, 0x3

    .line 33947665
    .line 33947666
    iput-wide v0, p0, Lv54/c$b;->n:J

    .line 33947667
    .line 33947668
    const-wide/16 v0, 0x4

    .line 33947669
    .line 33947670
    iput-wide v0, p0, Lv54/c$b;->o:J

    .line 33947671
    .line 33947672
    new-instance p2, Lv54/c$b$b;

    .line 33947673
    .line 33947674
    invoke-direct {p2, p0}, Lv54/c$b$b;-><init>(Lv54/c$b;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p2, p0, Lv54/c$b;->p:Lv54/c$b$b;

    .line 33947678
    .line 33947679
    const/4 p2, 0x0

    .line 33947680
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947681
    .line 33947682
    const-string v0, "ECommerceBannerHolder"

    .line 33947683
    .line 33947684
    const-string v1, "init viewHolder"

    .line 33947685
    .line 33947686
    const-string v2, "experience"

    .line 33947687
    .line 33947688
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const p2, 0x7f1114d7

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    const-string v0, ""

    .line 33947699
    .line 33947700
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object p2, p0, Lv54/c$b;->e:Landroid/view/View;

    .line 33947704
    .line 33947705
    const p2, 0x7f1114d9

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-object p2, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 33947716
    .line 33947717
    const p2, 0x7f1114d8

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 33947730
    .line 33947731
    const p2, 0x7f1114dc

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    check-cast p2, Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    iput-object p2, p0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    const p2, 0x7f1114db

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    check-cast p2, Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iput-object p2, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    const p2, 0x7f1114da

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    check-cast p2, Landroid/widget/ImageView;

    .line 33947770
    .line 33947771
    iput-object p2, p0, Lv54/c$b;->k:Landroid/widget/ImageView;

    .line 33947772
    .line 33947773
    const p2, 0x7f1114d4

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object p2, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 33947784
    .line 33947785
    new-instance p2, Lv54/c$b$a;

    .line 33947786
    .line 33947787
    invoke-direct {p2, p0}, Lv54/c$b$a;-><init>(Lv54/c$b;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method


.method public static d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Ljava/lang/String;

    .line 33816583
    if-eqz v0, :cond_38

    .line 33816585
    const-string p0, ","

    .line 33816587
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x6

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_38

    .line 33816601
    new-instance p1, Ljava/util/ArrayList;

    .line 33816603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p0

    .line 33816610
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_39

    .line 33816616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Ljava/lang/String;

    .line 33816622
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816625
    move-result-object v0

    .line 33816626
    if-eqz v0, :cond_22

    .line 33816628
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    :cond_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Ljava/lang/String;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_38

    .line 33816584
    .line 33816585
    const-string p0, ","

    .line 33816586
    .line 33816587
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x6

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_38

    .line 33816600
    .line 33816601
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_39

    .line 33816615
    .line 33816616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    if-eqz v0, :cond_22

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    :cond_39
    return-object p1
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Ly54/a;->a:Ly54/a;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v1, "my_tab_module_opt_v713"

    .line 327702
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, ""

    .line 327710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    check-cast v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 327715
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 327717
    const/4 v2, 0x1

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v1, :cond_31

    .line 327721
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_31

    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_4f

    .line 327732
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 327737
    new-array v0, v3, [Landroid/view/View;

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo([Landroid/view/View;)V

    .line 327742
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 327744
    const v1, 0x7f0d0074

    .line 327747
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327750
    iget-object v0, p0, Lv54/c$b;->k:Landroid/widget/ImageView;

    .line 327752
    const v2, 0x7f0229c8

    .line 327755
    invoke-static {v0, v2, v1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 327758
    goto :goto_62

    .line 327759
    :cond_4f
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 327761
    const v1, 0x7f0d0021

    .line 327764
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327767
    iget-object v0, p0, Lv54/c$b;->k:Landroid/widget/ImageView;

    .line 327769
    const v2, 0x7f0229c9

    .line 327772
    const v3, 0x7f0d0d68

    .line 327775
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Ly54/a;->a:Ly54/a;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "my_tab_module_opt_v713"

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    check-cast v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 327714
    .line 327715
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v1, :cond_31

    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_31

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_4f

    .line 327731
    .line 327732
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    new-array v0, v3, [Landroid/view/View;

    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo([Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 327743
    .line 327744
    const v1, 0x7f0d0074

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lv54/c$b;->k:Landroid/widget/ImageView;

    .line 327751
    .line 327752
    const v2, 0x7f0229c8

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v2, v1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_62

    .line 327759
    :cond_4f
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 327760
    .line 327761
    const v1, 0x7f0d0021

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lv54/c$b;->k:Landroid/widget/ImageView;

    .line 327768
    .line 327769
    const v2, 0x7f0229c9

    .line 327770
    .line 327771
    .line 327772
    const v3, 0x7f0d0d68

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


.method public final c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    if-nez v1, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v2, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17235977
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17235980
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_18

    .line 17235985
    const-string v4, "desc_highlight"

    .line 17235987
    invoke-static {v4, v2}, Lv54/c$b;->d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17235990
    move-result-object v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v2, v3

    .line 17235993
    :goto_19
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235995
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 17236002
    move-result-object v4

    .line 17236003
    sget-object v5, Ly54/a;->a:Ly54/a;

    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17236010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    const-string v5, "my_tab_module_opt_v713"

    .line 17236015
    sget-object v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236017
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v5

    .line 17236021
    const-string v6, ""

    .line 17236023
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    check-cast v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236028
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17236030
    const/4 v7, 0x1

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    if-eqz v5, :cond_4a

    .line 17236034
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_4a

    .line 17236040
    const/4 v4, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v4, 0x0

    .line 17236043
    :goto_4b
    if-eqz v4, :cond_5d

    .line 17236045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236048
    move-result-object v5

    .line 17236049
    const v9, 0x7f0d0880

    .line 17236052
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236055
    move-result v5

    .line 17236056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v5

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v5, v3

    .line 17236062
    :goto_5e
    const v9, 0x7f0d0074

    .line 17236065
    if-eqz v4, :cond_70

    .line 17236067
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236070
    move-result-object v10

    .line 17236071
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236074
    move-result v10

    .line 17236075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    move-result-object v10

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v10, v3

    .line 17236081
    :goto_71
    if-eqz v2, :cond_98

    .line 17236083
    iget-object v11, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17236085
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236088
    move-result-object v2

    .line 17236089
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 17236091
    const-wide/16 v14, 0x3

    .line 17236093
    cmp-long v16, v12, v14

    .line 17236095
    if-nez v16, :cond_83

    .line 17236097
    const/4 v12, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v12, 0x0

    .line 17236100
    :goto_84
    sget-object v13, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 17236102
    if-nez v11, :cond_8e

    .line 17236104
    new-instance v2, Landroid/text/SpannableString;

    .line 17236106
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236109
    goto :goto_9f

    .line 17236110
    :cond_8e
    new-instance v13, Landroid/text/SpannableString;

    .line 17236112
    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236115
    invoke-static {v13, v2, v12, v5}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 17236118
    move-object v2, v13

    .line 17236119
    goto :goto_9f

    .line 17236120
    :cond_98
    new-instance v2, Landroid/text/SpannableString;

    .line 17236122
    iget-object v5, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17236124
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236127
    :goto_9f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17236129
    if-eqz v5, :cond_a9

    .line 17236131
    const-string v3, "mid_point"

    .line 17236133
    invoke-static {v3, v5}, Lv54/c$b;->d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17236136
    move-result-object v3

    .line 17236137
    :cond_a9
    const v5, 0x7f0d0021

    .line 17236140
    if-eqz v3, :cond_140

    .line 17236142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236145
    move-result-object v11

    .line 17236146
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236152
    move-result-object v3

    .line 17236153
    sget-object v6, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 17236155
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    if-eqz v10, :cond_c5

    .line 17236160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236163
    move-result v6

    .line 17236164
    goto :goto_c9

    .line 17236165
    :cond_c5
    invoke-static {v11, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236168
    move-result v6

    .line 17236169
    :goto_c9
    if-eqz v3, :cond_140

    .line 17236171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v3

    .line 17236175
    :cond_cf
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v10

    .line 17236179
    if-eqz v10, :cond_140

    .line 17236181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v10

    .line 17236185
    check-cast v10, Ljava/util/List;

    .line 17236187
    if-eqz v10, :cond_cf

    .line 17236189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236192
    move-result v12

    .line 17236193
    const/4 v13, 0x2

    .line 17236194
    if-lt v12, v13, :cond_cf

    .line 17236196
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236199
    move-result-object v12

    .line 17236200
    check-cast v12, Ljava/lang/Number;

    .line 17236202
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17236205
    move-result v12

    .line 17236206
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236209
    move-result-object v10

    .line 17236210
    check-cast v10, Ljava/lang/Number;

    .line 17236212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236215
    move-result v10

    .line 17236216
    if-ltz v12, :cond_fe

    .line 17236218
    if-ge v12, v10, :cond_fe

    .line 17236220
    const/4 v14, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v14, 0x0

    .line 17236223
    :goto_ff
    if-eqz v14, :cond_cf

    .line 17236225
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 17236228
    move-result v14

    .line 17236229
    if-gt v10, v14, :cond_cf

    .line 17236231
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 17236233
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236236
    new-instance v15, Landroid/graphics/Rect;

    .line 17236238
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236241
    move-result v5

    .line 17236242
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236245
    move-result v13

    .line 17236246
    invoke-direct {v15, v8, v8, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236249
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236252
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236257
    invoke-static {v11, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236260
    move-result v5

    .line 17236261
    int-to-float v5, v5

    .line 17236262
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236265
    new-instance v5, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236267
    const/4 v13, 0x3

    .line 17236268
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236271
    move-result v15

    .line 17236272
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236275
    move-result v13

    .line 17236276
    invoke-direct {v5, v14, v15, v13}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236279
    const/16 v13, 0x21

    .line 17236281
    invoke-virtual {v2, v5, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236284
    const v5, 0x7f0d0021

    .line 17236287
    goto :goto_cf

    .line 17236288
    :cond_140
    if-eqz v4, :cond_148

    .line 17236290
    iget-object v3, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236292
    invoke-static {v3, v9, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236295
    goto :goto_150

    .line 17236296
    :cond_148
    iget-object v3, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236298
    const v4, 0x7f0d0021

    .line 17236301
    invoke-static {v3, v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236304
    :goto_150
    iget-object v3, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236306
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236311
    const-string v3, "originText = "

    .line 17236313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17236318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    const-string v1, ", processedText = "

    .line 17236323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    iget-object v1, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236328
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    move-result-object v1

    .line 17236339
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236341
    const-string v3, "experience"

    .line 17236343
    const-string v4, "ECommerceBannerHolder"

    .line 17236345
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    if-nez v1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v2, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17235976
    .line 17235977
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_18

    .line 17235984
    .line 17235985
    const-string v4, "desc_highlight"

    .line 17235986
    .line 17235987
    invoke-static {v4, v2}, Lv54/c$b;->d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v2, v3

    .line 17235993
    :goto_19
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235994
    .line 17235995
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    sget-object v5, Ly54/a;->a:Ly54/a;

    .line 17236004
    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17236009
    .line 17236010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v5, "my_tab_module_opt_v713"

    .line 17236014
    .line 17236015
    sget-object v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236016
    .line 17236017
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    const-string v6, ""

    .line 17236022
    .line 17236023
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    check-cast v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17236027
    .line 17236028
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17236029
    .line 17236030
    const/4 v7, 0x1

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    if-eqz v5, :cond_4a

    .line 17236033
    .line 17236034
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v4, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v4, 0x0

    .line 17236043
    :goto_4b
    if-eqz v4, :cond_5d

    .line 17236044
    .line 17236045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    const v9, 0x7f0d0880

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v5, v3

    .line 17236062
    :goto_5e
    const v9, 0x7f0d0074

    .line 17236063
    .line 17236064
    .line 17236065
    if-eqz v4, :cond_70

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v10

    .line 17236071
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v10

    .line 17236075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v10

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v10, v3

    .line 17236081
    :goto_71
    if-eqz v2, :cond_98

    .line 17236082
    .line 17236083
    iget-object v11, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 17236090
    .line 17236091
    const-wide/16 v14, 0x3

    .line 17236092
    .line 17236093
    cmp-long v16, v12, v14

    .line 17236094
    .line 17236095
    if-nez v16, :cond_83

    .line 17236096
    .line 17236097
    const/4 v12, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v12, 0x0

    .line 17236100
    :goto_84
    sget-object v13, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 17236101
    .line 17236102
    if-nez v11, :cond_8e

    .line 17236103
    .line 17236104
    new-instance v2, Landroid/text/SpannableString;

    .line 17236105
    .line 17236106
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_9f

    .line 17236110
    :cond_8e
    new-instance v13, Landroid/text/SpannableString;

    .line 17236111
    .line 17236112
    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v13, v2, v12, v5}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 17236116
    .line 17236117
    .line 17236118
    move-object v2, v13

    .line 17236119
    goto :goto_9f

    .line 17236120
    :cond_98
    new-instance v2, Landroid/text/SpannableString;

    .line 17236121
    .line 17236122
    iget-object v5, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :goto_9f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17236128
    .line 17236129
    if-eqz v5, :cond_a9

    .line 17236130
    .line 17236131
    const-string v3, "mid_point"

    .line 17236132
    .line 17236133
    invoke-static {v3, v5}, Lv54/c$b;->d2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    :cond_a9
    const v5, 0x7f0d0021

    .line 17236138
    .line 17236139
    .line 17236140
    if-eqz v3, :cond_140

    .line 17236141
    .line 17236142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v11

    .line 17236146
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    sget-object v6, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 17236154
    .line 17236155
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    if-eqz v10, :cond_c5

    .line 17236159
    .line 17236160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    goto :goto_c9

    .line 17236165
    :cond_c5
    invoke-static {v11, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v6

    .line 17236169
    :goto_c9
    if-eqz v3, :cond_140

    .line 17236170
    .line 17236171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    :cond_cf
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v10

    .line 17236179
    if-eqz v10, :cond_140

    .line 17236180
    .line 17236181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v10

    .line 17236185
    check-cast v10, Ljava/util/List;

    .line 17236186
    .line 17236187
    if-eqz v10, :cond_cf

    .line 17236188
    .line 17236189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v12

    .line 17236193
    const/4 v13, 0x2

    .line 17236194
    if-lt v12, v13, :cond_cf

    .line 17236195
    .line 17236196
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v12

    .line 17236200
    check-cast v12, Ljava/lang/Number;

    .line 17236201
    .line 17236202
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v12

    .line 17236206
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v10

    .line 17236210
    check-cast v10, Ljava/lang/Number;

    .line 17236211
    .line 17236212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v10

    .line 17236216
    if-ltz v12, :cond_fe

    .line 17236217
    .line 17236218
    if-ge v12, v10, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v14, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v14, 0x0

    .line 17236223
    :goto_ff
    if-eqz v14, :cond_cf

    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v14

    .line 17236229
    if-gt v10, v14, :cond_cf

    .line 17236230
    .line 17236231
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 17236232
    .line 17236233
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v15, Landroid/graphics/Rect;

    .line 17236237
    .line 17236238
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v13

    .line 17236246
    invoke-direct {v15, v8, v8, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236256
    .line 17236257
    invoke-static {v11, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v5

    .line 17236261
    int-to-float v5, v5

    .line 17236262
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v5, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236266
    .line 17236267
    const/4 v13, 0x3

    .line 17236268
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v15

    .line 17236272
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v13

    .line 17236276
    invoke-direct {v5, v14, v15, v13}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236277
    .line 17236278
    .line 17236279
    const/16 v13, 0x21

    .line 17236280
    .line 17236281
    invoke-virtual {v2, v5, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236282
    .line 17236283
    .line 17236284
    const v5, 0x7f0d0021

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_cf

    .line 17236288
    :cond_140
    if-eqz v4, :cond_148

    .line 17236289
    .line 17236290
    iget-object v3, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236291
    .line 17236292
    invoke-static {v3, v9, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_150

    .line 17236296
    :cond_148
    iget-object v3, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236297
    .line 17236298
    const v4, 0x7f0d0021

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v3, v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    iget-object v3, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236305
    .line 17236306
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v3, "originText = "

    .line 17236312
    .line 17236313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v1, ", processedText = "

    .line 17236322
    .line 17236323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v1, v0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236340
    .line 17236341
    const-string v3, "experience"

    .line 17236342
    .line 17236343
    const-string v4, "ECommerceBannerHolder"

    .line 17236344
    .line 17236345
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    .line 17236347
    .line 17236348
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013191
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->setData(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 34013194
    if-nez p1, :cond_e

    .line 34013196
    goto/16 :goto_1f3

    .line 34013198
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v1, "onBind, index = "

    .line 34013202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013208
    const-string v1, " bannerType = "

    .line 34013210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    move-result-object v0

    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013225
    const-string v3, "experience"

    .line 34013227
    const-string v4, "ECommerceBannerHolder"

    .line 34013229
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013232
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 34013234
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->navigateText:Ljava/lang/String;

    .line 34013236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013239
    invoke-virtual {p0, p1}, Lv54/c$b;->c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 34013242
    iget-object v0, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 34013244
    const/16 v2, 0x8

    .line 34013246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013249
    iget-object v0, p0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 34013251
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013254
    move-result-object v0

    .line 34013255
    const-string v3, ""

    .line 34013257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013262
    iget-object v4, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013264
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013273
    iget-object v5, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013275
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->setEnableTint(Z)V

    .line 34013278
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013280
    iget-wide v7, p0, Lv54/c$b;->l:J

    .line 34013282
    const/4 v9, 0x1

    .line 34013283
    const/16 v10, 0x14

    .line 34013285
    cmp-long v11, v5, v7

    .line 34013287
    if-nez v11, :cond_95

    .line 34013289
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013291
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->setEnableTint(Z)V

    .line 34013294
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013296
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013299
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013302
    move-result v1

    .line 34013303
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013305
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013308
    move-result v1

    .line 34013309
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013311
    const/4 v1, 0x2

    .line 34013312
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013315
    move-result v1

    .line 34013316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013319
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013321
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013324
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013326
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 34013328
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013331
    goto/16 :goto_1b1

    .line 34013333
    :cond_95
    iget-wide v7, p0, Lv54/c$b;->m:J

    .line 34013335
    cmp-long v11, v5, v7

    .line 34013337
    if-nez v11, :cond_a2

    .line 34013339
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013341
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013344
    goto/16 :goto_1b1

    .line 34013346
    :cond_a2
    iget-wide v7, p0, Lv54/c$b;->n:J

    .line 34013348
    cmp-long v11, v5, v7

    .line 34013350
    if-nez v11, :cond_149

    .line 34013352
    iget-object v5, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 34013354
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013357
    iget-object v5, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013359
    if-eqz v5, :cond_ba

    .line 34013361
    const-string v6, "style"

    .line 34013363
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    move-result-object v5

    .line 34013367
    check-cast v5, Ljava/lang/String;

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v5, 0x0

    .line 34013371
    :goto_bb
    const-string v6, "2"

    .line 34013373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_f6

    .line 34013379
    iget-object v4, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013381
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013384
    iget-object v2, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013386
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013389
    iget-object v1, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013391
    const v2, 0x7f1114d5

    .line 34013394
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object v1

    .line 34013398
    check-cast v1, Landroid/widget/TextView;

    .line 34013400
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013402
    if-eqz v2, :cond_e8

    .line 34013404
    const-string v4, "benefit_value"

    .line 34013406
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    move-result-object v2

    .line 34013410
    check-cast v2, Ljava/lang/String;

    .line 34013412
    if-nez v2, :cond_e7

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v3, v2

    .line 34013416
    :cond_e8
    :goto_e8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013419
    const/16 v1, 0xc

    .line 34013421
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013424
    move-result v1

    .line 34013425
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013428
    goto/16 :goto_1b1

    .line 34013430
    :cond_f6
    iget-object v5, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013432
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013435
    iget-object v5, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013437
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013440
    const/16 v5, 0x16

    .line 34013442
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013445
    move-result v5

    .line 34013446
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013448
    const/16 v5, 0x10

    .line 34013450
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013453
    move-result v5

    .line 34013454
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013456
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013459
    move-result v2

    .line 34013460
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013463
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013465
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013468
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013470
    if-eqz v2, :cond_12c

    .line 34013472
    const-string v4, "dark_icon"

    .line 34013474
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013477
    move-result-object v2

    .line 34013478
    check-cast v2, Ljava/lang/String;

    .line 34013480
    if-nez v2, :cond_12b

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object v3, v2

    .line 34013484
    :cond_12c
    :goto_12c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013487
    move-result v2

    .line 34013488
    if-eqz v2, :cond_141

    .line 34013490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013493
    move-result v2

    .line 34013494
    if-lez v2, :cond_139

    .line 34013496
    const/4 v1, 0x1

    .line 34013497
    :cond_139
    if-eqz v1, :cond_141

    .line 34013499
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013501
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013504
    goto :goto_1b1

    .line 34013505
    :cond_141
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013507
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 34013509
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013512
    goto :goto_1b1

    .line 34013513
    :cond_149
    iget-wide v7, p0, Lv54/c$b;->o:J

    .line 34013515
    cmp-long v3, v5, v7

    .line 34013517
    if-nez v3, :cond_1b1

    .line 34013519
    iget-object v3, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 34013521
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013524
    iget-object v3, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013526
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013529
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013531
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013534
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013536
    if-eqz v1, :cond_177

    .line 34013538
    const-string v2, "icon_width"

    .line 34013540
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013543
    move-result-object v1

    .line 34013544
    check-cast v1, Ljava/lang/String;

    .line 34013546
    if-eqz v1, :cond_177

    .line 34013548
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013551
    move-result-object v1

    .line 34013552
    if-eqz v1, :cond_177

    .line 34013554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013557
    move-result v1

    .line 34013558
    goto :goto_179

    .line 34013559
    :cond_177
    const/16 v1, 0x14

    .line 34013561
    :goto_179
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013564
    move-result v1

    .line 34013565
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013567
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013569
    if-eqz v1, :cond_197

    .line 34013571
    const-string v2, "icon_height"

    .line 34013573
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013576
    move-result-object v1

    .line 34013577
    check-cast v1, Ljava/lang/String;

    .line 34013579
    if-eqz v1, :cond_197

    .line 34013581
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013584
    move-result-object v1

    .line 34013585
    if-eqz v1, :cond_197

    .line 34013587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013590
    move-result v10

    .line 34013591
    :cond_197
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013594
    move-result v1

    .line 34013595
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013597
    const/4 v1, 0x4

    .line 34013598
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013601
    move-result v1

    .line 34013602
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013605
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013607
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013610
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013612
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 34013614
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013617
    :cond_1b1
    :goto_1b1
    iget-object v1, p0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 34013619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013622
    iget-object v0, p0, Lv54/c$b;->e:Landroid/view/View;

    .line 34013624
    new-instance v1, Lv54/d;

    .line 34013626
    invoke-direct {v1, p0, p1, p2}, Lv54/d;-><init>(Lv54/c$b;Lcom/dragon/read/rpc/model/EcommerceBannerData;I)V

    .line 34013629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013632
    sget-object p2, Lv54/a;->a:Lv54/a;

    .line 34013634
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013641
    const-string p2, "banner_type_"

    .line 34013643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013646
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013652
    move-result-object p1

    .line 34013653
    sget-object p2, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 34013655
    const-wide/16 v0, -0x1

    .line 34013657
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013660
    move-result-wide v2

    .line 34013661
    cmp-long v4, v2, v0

    .line 34013663
    if-nez v4, :cond_1f0

    .line 34013665
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013668
    move-result-object p2

    .line 34013669
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013672
    move-result-wide v0

    .line 34013673
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013676
    move-result-object p1

    .line 34013677
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013680
    :cond_1f0
    invoke-virtual {p0}, Lv54/c$b;->b2()V

    .line 34013683
    :goto_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->setData(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 34013192
    .line 34013193
    .line 34013194
    if-nez p1, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_1f3

    .line 34013197
    .line 34013198
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v1, "onBind, index = "

    .line 34013201
    .line 34013202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v1, " bannerType = "

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013224
    .line 34013225
    const-string v3, "experience"

    .line 34013226
    .line 34013227
    const-string v4, "ECommerceBannerHolder"

    .line 34013228
    .line 34013229
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v0, p0, Lv54/c$b;->i:Landroid/widget/TextView;

    .line 34013233
    .line 34013234
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->navigateText:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0, p1}, Lv54/c$b;->c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v0, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 34013243
    .line 34013244
    const/16 v2, 0x8

    .line 34013245
    .line 34013246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v0, p0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    const-string v3, ""

    .line 34013256
    .line 34013257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013261
    .line 34013262
    iget-object v4, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013272
    .line 34013273
    iget-object v5, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->setEnableTint(Z)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013279
    .line 34013280
    iget-wide v7, p0, Lv54/c$b;->l:J

    .line 34013281
    .line 34013282
    const/4 v9, 0x1

    .line 34013283
    const/16 v10, 0x14

    .line 34013284
    .line 34013285
    cmp-long v11, v5, v7

    .line 34013286
    .line 34013287
    if-nez v11, :cond_95

    .line 34013288
    .line 34013289
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013290
    .line 34013291
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->setEnableTint(Z)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013295
    .line 34013296
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013304
    .line 34013305
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013310
    .line 34013311
    const/4 v1, 0x2

    .line 34013312
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013320
    .line 34013321
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013325
    .line 34013326
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 34013327
    .line 34013328
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto/16 :goto_1b1

    .line 34013332
    .line 34013333
    :cond_95
    iget-wide v7, p0, Lv54/c$b;->m:J

    .line 34013334
    .line 34013335
    cmp-long v11, v5, v7

    .line 34013336
    .line 34013337
    if-nez v11, :cond_a2

    .line 34013338
    .line 34013339
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013340
    .line 34013341
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_1b1

    .line 34013345
    .line 34013346
    :cond_a2
    iget-wide v7, p0, Lv54/c$b;->n:J

    .line 34013347
    .line 34013348
    cmp-long v11, v5, v7

    .line 34013349
    .line 34013350
    if-nez v11, :cond_149

    .line 34013351
    .line 34013352
    iget-object v5, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 34013353
    .line 34013354
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v5, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013358
    .line 34013359
    if-eqz v5, :cond_ba

    .line 34013360
    .line 34013361
    const-string v6, "style"

    .line 34013362
    .line 34013363
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v5

    .line 34013367
    check-cast v5, Ljava/lang/String;

    .line 34013368
    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v5, 0x0

    .line 34013371
    :goto_bb
    const-string v6, "2"

    .line 34013372
    .line 34013373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_f6

    .line 34013378
    .line 34013379
    iget-object v4, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013380
    .line 34013381
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v2, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013385
    .line 34013386
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v1, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013390
    .line 34013391
    const v2, 0x7f1114d5

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    check-cast v1, Landroid/widget/TextView;

    .line 34013399
    .line 34013400
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013401
    .line 34013402
    if-eqz v2, :cond_e8

    .line 34013403
    .line 34013404
    const-string v4, "benefit_value"

    .line 34013405
    .line 34013406
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    check-cast v2, Ljava/lang/String;

    .line 34013411
    .line 34013412
    if-nez v2, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v3, v2

    .line 34013416
    :cond_e8
    :goto_e8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const/16 v1, 0xc

    .line 34013420
    .line 34013421
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v1

    .line 34013425
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto/16 :goto_1b1

    .line 34013429
    .line 34013430
    :cond_f6
    iget-object v5, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013431
    .line 34013432
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v5, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013436
    .line 34013437
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    const/16 v5, 0x16

    .line 34013441
    .line 34013442
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v5

    .line 34013446
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013447
    .line 34013448
    const/16 v5, 0x10

    .line 34013449
    .line 34013450
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013455
    .line 34013456
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v2

    .line 34013460
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013464
    .line 34013465
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013469
    .line 34013470
    if-eqz v2, :cond_12c

    .line 34013471
    .line 34013472
    const-string v4, "dark_icon"

    .line 34013473
    .line 34013474
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v2

    .line 34013478
    check-cast v2, Ljava/lang/String;

    .line 34013479
    .line 34013480
    if-nez v2, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object v3, v2

    .line 34013484
    :cond_12c
    :goto_12c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v2

    .line 34013488
    if-eqz v2, :cond_141

    .line 34013489
    .line 34013490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v2

    .line 34013494
    if-lez v2, :cond_139

    .line 34013495
    .line 34013496
    const/4 v1, 0x1

    .line 34013497
    :cond_139
    if-eqz v1, :cond_141

    .line 34013498
    .line 34013499
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013500
    .line 34013501
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_1b1

    .line 34013505
    :cond_141
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013506
    .line 34013507
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 34013508
    .line 34013509
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_1b1

    .line 34013513
    :cond_149
    iget-wide v7, p0, Lv54/c$b;->o:J

    .line 34013514
    .line 34013515
    cmp-long v3, v5, v7

    .line 34013516
    .line 34013517
    if-nez v3, :cond_1b1

    .line 34013518
    .line 34013519
    iget-object v3, p0, Lv54/c$b;->f:Landroid/view/View;

    .line 34013520
    .line 34013521
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object v3, p0, Lv54/c$b;->j:Landroid/view/View;

    .line 34013525
    .line 34013526
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v2, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013530
    .line 34013531
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013535
    .line 34013536
    if-eqz v1, :cond_177

    .line 34013537
    .line 34013538
    const-string v2, "icon_width"

    .line 34013539
    .line 34013540
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    check-cast v1, Ljava/lang/String;

    .line 34013545
    .line 34013546
    if-eqz v1, :cond_177

    .line 34013547
    .line 34013548
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v1

    .line 34013552
    if-eqz v1, :cond_177

    .line 34013553
    .line 34013554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v1

    .line 34013558
    goto :goto_179

    .line 34013559
    :cond_177
    const/16 v1, 0x14

    .line 34013560
    .line 34013561
    :goto_179
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v1

    .line 34013565
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013566
    .line 34013567
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013568
    .line 34013569
    if-eqz v1, :cond_197

    .line 34013570
    .line 34013571
    const-string v2, "icon_height"

    .line 34013572
    .line 34013573
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v1

    .line 34013577
    check-cast v1, Ljava/lang/String;

    .line 34013578
    .line 34013579
    if-eqz v1, :cond_197

    .line 34013580
    .line 34013581
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    if-eqz v1, :cond_197

    .line 34013586
    .line 34013587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v10

    .line 34013591
    :cond_197
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v1

    .line 34013595
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013596
    .line 34013597
    const/4 v1, 0x4

    .line 34013598
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v1

    .line 34013602
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013603
    .line 34013604
    .line 34013605
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013606
    .line 34013607
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013608
    .line 34013609
    .line 34013610
    iget-object v1, p0, Lv54/c$b;->g:Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;

    .line 34013611
    .line 34013612
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 34013613
    .line 34013614
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    :cond_1b1
    :goto_1b1
    iget-object v1, p0, Lv54/c$b;->h:Landroid/widget/TextView;

    .line 34013618
    .line 34013619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013620
    .line 34013621
    .line 34013622
    iget-object v0, p0, Lv54/c$b;->e:Landroid/view/View;

    .line 34013623
    .line 34013624
    new-instance v1, Lv54/d;

    .line 34013625
    .line 34013626
    invoke-direct {v1, p0, p1, p2}, Lv54/d;-><init>(Lv54/c$b;Lcom/dragon/read/rpc/model/EcommerceBannerData;I)V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013630
    .line 34013631
    .line 34013632
    sget-object p2, Lv54/a;->a:Lv54/a;

    .line 34013633
    .line 34013634
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013635
    .line 34013636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013637
    .line 34013638
    .line 34013639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013640
    .line 34013641
    const-string p2, "banner_type_"

    .line 34013642
    .line 34013643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object p1

    .line 34013653
    sget-object p2, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 34013654
    .line 34013655
    const-wide/16 v0, -0x1

    .line 34013656
    .line 34013657
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013658
    .line 34013659
    .line 34013660
    move-result-wide v2

    .line 34013661
    cmp-long v4, v2, v0

    .line 34013662
    .line 34013663
    if-nez v4, :cond_1f0

    .line 34013664
    .line 34013665
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013666
    .line 34013667
    .line 34013668
    move-result-object p2

    .line 34013669
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-wide v0

    .line 34013673
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013674
    .line 34013675
    .line 34013676
    move-result-object p1

    .line 34013677
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013678
    .line 34013679
    .line 34013680
    :cond_1f0
    invoke-virtual {p0}, Lv54/c$b;->b2()V

    .line 34013681
    .line 34013682
    .line 34013683
    :goto_1f3
    return-void
.end method


