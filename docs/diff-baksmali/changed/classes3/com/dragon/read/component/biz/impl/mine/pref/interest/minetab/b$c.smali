## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_60

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    check-cast v2, Landroid/widget/TextView;

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327712
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_40

    .line 327718
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327720
    new-instance v4, Lkotlin/Pair;

    .line 327722
    const v5, 0x3f4ccccd    # 0.8f

    .line 327725
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327728
    move-result-object v6

    .line 327729
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327736
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 327739
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327741
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327744
    :cond_40
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327746
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327748
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_d

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327756
    new-instance v4, Lkotlin/Pair;

    .line 327758
    const v5, 0x3f99999a    # 1.2f

    .line 327761
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327764
    move-result-object v6

    .line 327765
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327768
    move-result-object v5

    .line 327769
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327772
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 327775
    goto :goto_d

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Y1()V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_60

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    check-cast v2, Landroid/widget/TextView;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327711
    .line 327712
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_40

    .line 327717
    .line 327718
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327719
    .line 327720
    new-instance v4, Lkotlin/Pair;

    .line 327721
    .line 327722
    const v5, 0x3f4ccccd    # 0.8f

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 327737
    .line 327738
    .line 327739
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327745
    .line 327746
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_d

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327755
    .line 327756
    new-instance v4, Lkotlin/Pair;

    .line 327757
    .line 327758
    const v5, 0x3f99999a    # 1.2f

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v6

    .line 327765
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v5

    .line 327769
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_d

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Y1()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


