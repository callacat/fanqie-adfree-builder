## classes8/dl6/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Ldl6/d0;->g:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50397186
    iput-object p2, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 50397188
    invoke-direct {p0, p3}, Lyk6/m;-><init>(Landroid/app/Activity;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Ldl6/d0;->g:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lyk6/m;-><init>(Landroid/app/Activity;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final H()I
[MOD-CHANGED]
.method public final H()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_39

    .line 327693
    add-int/lit8 v2, v1, 0x1

    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327701
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->numType:I

    .line 327703
    iget-object v4, p0, Ldl6/d0;->g:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 327705
    iget-object v5, v4, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 327707
    if-eqz v5, :cond_33

    .line 327709
    iget-object v4, v4, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 327711
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 327716
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327718
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/Integer;

    .line 327724
    if-eqz v4, :cond_33

    .line 327726
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327729
    move-result v4

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v4, 0x1

    .line 327732
    :goto_34
    if-ne v3, v4, :cond_37

    .line 327734
    return v1

    .line 327735
    :cond_37
    move v1, v2

    .line 327736
    goto :goto_7

    .line 327737
    :cond_39
    iget-object v0, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 327739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327742
    move-result v0

    .line 327743
    add-int/lit8 v0, v0, -0x1

    .line 327745
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_39

    .line 327692
    .line 327693
    add-int/lit8 v2, v1, 0x1

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327700
    .line 327701
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->numType:I

    .line 327702
    .line 327703
    iget-object v4, p0, Ldl6/d0;->g:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 327704
    .line 327705
    iget-object v5, v4, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 327706
    .line 327707
    if-eqz v5, :cond_33

    .line 327708
    .line 327709
    iget-object v4, v4, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327717
    .line 327718
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/Integer;

    .line 327723
    .line 327724
    if-eqz v4, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v4, 0x1

    .line 327732
    :goto_34
    if-ne v3, v4, :cond_37

    .line 327733
    .line 327734
    return v1

    .line 327735
    :cond_37
    move v1, v2

    .line 327736
    goto :goto_7

    .line 327737
    :cond_39
    iget-object v0, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    add-int/lit8 v0, v0, -0x1

    .line 327744
    .line 327745
    return v0
.end method


.method public final I()Ljava/util/List;
[MOD-CHANGED]
.method public final I()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ldl6/d0;->g:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 327682
    iget-object v1, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-eqz v2, :cond_1f

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    iget-object v2, v2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 327696
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327698
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Integer;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327709
    move-result v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    const/4 v2, 0x0

    .line 327713
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    new-instance v4, Ljava/util/ArrayList;

    .line 327718
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327724
    move-result v5

    .line 327725
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    if-ge v6, v5, :cond_4e

    .line 327728
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327731
    move-result-object v7

    .line 327732
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327734
    new-instance v8, Lcom/dragon/read/widget/dialog/v0;

    .line 327736
    iget-object v9, v7, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->text:Ljava/lang/String;

    .line 327738
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->numType:I

    .line 327740
    if-ne v0, v7, :cond_40

    .line 327742
    const/4 v10, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v10, 0x0

    .line 327745
    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v7

    .line 327749
    invoke-direct {v8, v7, v9, v10}, Lcom/dragon/read/widget/dialog/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 327752
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    add-int/lit8 v6, v6, 0x1

    .line 327757
    goto :goto_2e

    .line 327758
    :cond_4e
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ldl6/d0;->g:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldl6/d0;->h:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-eqz v2, :cond_1f

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 327690
    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, v2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Integer;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    const/4 v2, 0x0

    .line 327713
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v4, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    if-ge v6, v5, :cond_4e

    .line 327727
    .line 327728
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327733
    .line 327734
    new-instance v8, Lcom/dragon/read/widget/dialog/v0;

    .line 327735
    .line 327736
    iget-object v9, v7, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->text:Ljava/lang/String;

    .line 327737
    .line 327738
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->numType:I

    .line 327739
    .line 327740
    if-ne v0, v7, :cond_40

    .line 327741
    .line 327742
    const/4 v10, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v10, 0x0

    .line 327745
    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v7

    .line 327749
    invoke-direct {v8, v7, v9, v10}, Lcom/dragon/read/widget/dialog/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    add-int/lit8 v6, v6, 0x1

    .line 327756
    .line 327757
    goto :goto_2e

    .line 327758
    :cond_4e
    return-object v4
.end method


