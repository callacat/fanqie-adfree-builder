## classes8/com/dragon/read/social/reward/fragment/BookRewardFragment.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const v3, 0x7f1118f2

    .line 327694
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    const v3, 0x7f1118e7

    .line 327715
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Landroid/widget/TextView;

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327725
    if-nez v0, :cond_33

    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v0, v1

    .line 327731
    :cond_33
    const v3, 0x7f1118f4

    .line 327734
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/widget/ImageView;

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327744
    if-nez v0, :cond_46

    .line 327746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    move-object v0, v1

    .line 327750
    :cond_46
    const v3, 0x7f1118f6

    .line 327753
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Landroid/widget/TextView;

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 327763
    if-nez v0, :cond_59

    .line 327765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :goto_5a
    invoke-static {v1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const v3, 0x7f1118f2

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327705
    .line 327706
    if-nez v0, :cond_20

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    const v3, 0x7f1118e7

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Landroid/widget/TextView;

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327724
    .line 327725
    if-nez v0, :cond_33

    .line 327726
    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v0, v1

    .line 327731
    :cond_33
    const v3, 0x7f1118f4

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/widget/ImageView;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 327743
    .line 327744
    if-nez v0, :cond_46

    .line 327745
    .line 327746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    move-object v0, v1

    .line 327750
    :cond_46
    const v3, 0x7f1118f6

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Landroid/widget/TextView;

    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 327762
    .line 327763
    if-nez v0, :cond_59

    .line 327764
    .line 327765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :goto_5a
    invoke-static {v1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final Jg(Lgl6/d$a;)V
[MOD-CHANGED]
.method public final Jg(Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104904
    if-nez v1, :cond_12

    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104908
    goto :goto_12

    .line 17104909
    :cond_d
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104914
    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 17104916
    if-nez v1, :cond_1c

    .line 17104918
    const-string v1, ""

    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v1, v0

    .line 17104924
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 17104931
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 17104938
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104945
    goto :goto_52

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_52

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lhl6/a;

    .line 17104974
    invoke-interface {v0}, Lhl6/a;->C()V

    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ng()V

    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Tg()V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104898
    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_12

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104907
    .line 17104908
    goto :goto_12

    .line 17104909
    :cond_d
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104913
    .line 17104914
    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_1c

    .line 17104917
    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v1, v0

    .line 17104924
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 17104930
    .line 17104931
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_52

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_52

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17104955
    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lhl6/a;

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Lhl6/a;->C()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ng()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Tg()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R:Landroid/view/View;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R:Landroid/view/View;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final Lg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Lg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    const/4 v0, 0x5

    .line 17104901
    const/4 v7, 0x5

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    const/4 v7, 0x0

    .line 17104905
    :goto_9
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17104911
    invoke-static {v0, v1, v2}, Lyk6/y1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104917
    move-result-object v0

    .line 17104918
    const v1, 0x7f061411

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v0, ""

    .line 17104927
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    new-instance v0, Lvd6/n;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104935
    move-result-object v2

    .line 17104936
    const/16 v4, 0x14

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    move-object v1, v0

    .line 17104940
    move-object v3, p1

    .line 17104941
    invoke-direct/range {v1 .. v7}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104944
    new-instance p1, Ldl6/f0;

    .line 17104946
    invoke-direct {p1, p0}, Ldl6/f0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 17104949
    iput-object p1, v0, Lvd6/n;->a:Lvd6/n$c;

    .line 17104951
    new-instance p1, Ldl6/g0;

    .line 17104953
    invoke-direct {p1, p0, v0}, Ldl6/g0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lvd6/n;)V

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    const/4 v0, 0x5

    .line 17104901
    const/4 v7, 0x5

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    const/4 v7, 0x0

    .line 17104905
    :goto_9
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v0, v1, v2}, Lyk6/y1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const v1, 0x7f061411

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v0, Lvd6/n;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const/16 v4, 0x14

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    move-object v1, v0

    .line 17104940
    move-object v3, p1

    .line 17104941
    invoke-direct/range {v1 .. v7}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Ldl6/f0;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Ldl6/f0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, v0, Lvd6/n;->a:Lvd6/n$c;

    .line 17104950
    .line 17104951
    new-instance p1, Ldl6/g0;

    .line 17104952
    .line 17104953
    invoke-direct {p1, p0, v0}, Ldl6/g0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lvd6/n;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524297
    move-result v0

    .line 524298
    const v1, 0x7f0b0001

    .line 524301
    const/16 v2, 0x12

    .line 524303
    const/4 v3, 0x0

    .line 524304
    const-string v4, ""

    .line 524306
    if-eqz v0, :cond_1bc

    .line 524308
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 524310
    if-nez v0, :cond_1c

    .line 524312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524315
    move-object v0, v3

    .line 524316
    :cond_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524319
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 524321
    if-nez v0, :cond_27

    .line 524323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524326
    move-object v0, v3

    .line 524327
    :cond_27
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524330
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 524332
    if-nez v0, :cond_32

    .line 524334
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524337
    move-object v0, v3

    .line 524338
    :cond_32
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524340
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524343
    move-result-object v5

    .line 524344
    const v6, 0x7f060dc1

    .line 524347
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524350
    move-result-object v5

    .line 524351
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524354
    const/4 v6, 0x1

    .line 524355
    new-array v7, v6, [Ljava/lang/Object;

    .line 524357
    iget-wide v8, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 524359
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524362
    move-result-object v8

    .line 524363
    const/4 v9, 0x0

    .line 524364
    aput-object v8, v7, v9

    .line 524366
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524369
    move-result-object v7

    .line 524370
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524373
    move-result-object v5

    .line 524374
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524377
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524380
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524382
    if-nez v0, :cond_95

    .line 524384
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 524386
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ug(J)V

    .line 524389
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524391
    if-nez v0, :cond_6d

    .line 524393
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524396
    move-object v0, v3

    .line 524397
    :cond_6d
    const-string v1, "\u7acb\u5373\u8d60\u9001"

    .line 524399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524402
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524404
    if-nez v0, :cond_7a

    .line 524406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524409
    move-object v0, v3

    .line 524410
    :cond_7a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524413
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524415
    if-nez v0, :cond_85

    .line 524417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524420
    move-object v0, v3

    .line 524421
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524424
    move-result-object v1

    .line 524425
    const v2, 0x7f020698

    .line 524428
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524431
    move-result-object v1

    .line 524432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524435
    goto/16 :goto_1b8

    .line 524437
    :cond_95
    invoke-virtual {v0}, Lgl6/d$a;->a()Z

    .line 524440
    move-result v0

    .line 524441
    if-ne v0, v6, :cond_9d

    .line 524443
    const/4 v0, 0x1

    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    const/4 v0, 0x0

    .line 524446
    :goto_9e
    if-eqz v0, :cond_f2

    .line 524448
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Sg()V

    .line 524451
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524453
    if-nez v0, :cond_ab

    .line 524455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524458
    move-object v0, v3

    .line 524459
    :cond_ab
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524462
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524467
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 524469
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524472
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->og(Ljava/lang/String;)Z

    .line 524475
    move-result v0

    .line 524476
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524478
    if-nez v5, :cond_c4

    .line 524480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524483
    move-object v5, v3

    .line 524484
    :cond_c4
    if-eqz v0, :cond_c9

    .line 524486
    const-string v0, "\u770b\u5e7f\u544a\u652f\u6301\u4f5c\u8005"

    .line 524488
    goto :goto_cb

    .line 524489
    :cond_c9
    const-string v0, "\u4eca\u65e5\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 524491
    :goto_cb
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524494
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524496
    if-nez v0, :cond_d6

    .line 524498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524501
    move-object v0, v3

    .line 524502
    :cond_d6
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 524504
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524507
    move-result-object v6

    .line 524508
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524511
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524514
    move-result v2

    .line 524515
    int-to-float v2, v2

    .line 524516
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 524524
    move-result-object v1

    .line 524525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524528
    goto/16 :goto_1b8

    .line 524530
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524535
    iget v0, v0, Lgl6/d$a;->d:I

    .line 524537
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 524540
    move-result v5

    .line 524541
    mul-int v0, v0, v5

    .line 524543
    int-to-long v7, v0

    .line 524544
    iget-wide v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 524546
    cmp-long v0, v10, v7

    .line 524548
    if-ltz v0, :cond_107

    .line 524550
    move-wide v10, v7

    .line 524551
    :cond_107
    iput-wide v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->K:J

    .line 524553
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ug(J)V

    .line 524556
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 524558
    const-wide/16 v12, 0x0

    .line 524560
    if-eqz v0, :cond_113

    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    move-wide v10, v12

    .line 524564
    :goto_114
    sub-long/2addr v7, v10

    .line 524565
    iput-wide v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 524567
    cmp-long v0, v7, v12

    .line 524569
    if-nez v0, :cond_129

    .line 524571
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524573
    if-nez v0, :cond_123

    .line 524575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524578
    move-object v0, v3

    .line 524579
    :cond_123
    const-string v5, "\u4f59\u989d\u62b5\u6263\u8d60\u9001"

    .line 524581
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524584
    goto :goto_149

    .line 524585
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524587
    if-nez v0, :cond_131

    .line 524589
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524592
    move-object v0, v3

    .line 524593
    :cond_131
    new-array v5, v6, [Ljava/lang/Object;

    .line 524595
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524598
    move-result-object v7

    .line 524599
    aput-object v7, v5, v9

    .line 524601
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524604
    move-result-object v5

    .line 524605
    const-string v7, "\u00a5%s \u8d60\u9001"

    .line 524607
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524610
    move-result-object v5

    .line 524611
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524617
    :goto_149
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524622
    iget v0, v0, Lgl6/d$a;->d:I

    .line 524624
    mul-int/lit8 v0, v0, 0x2

    .line 524626
    int-to-long v7, v0

    .line 524627
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 524630
    move-result-wide v10

    .line 524631
    cmp-long v0, v7, v10

    .line 524633
    if-gtz v0, :cond_1ad

    .line 524635
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524637
    if-nez v0, :cond_163

    .line 524639
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524642
    move-object v0, v3

    .line 524643
    :cond_163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524646
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 524648
    if-nez v0, :cond_16e

    .line 524650
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524653
    move-object v0, v3

    .line 524654
    :cond_16e
    new-array v5, v6, [Ljava/lang/Object;

    .line 524656
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 524659
    move-result v7

    .line 524660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524663
    move-result-object v7

    .line 524664
    aput-object v7, v5, v9

    .line 524666
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524669
    move-result-object v5

    .line 524670
    const-string v6, "\u00d7 %s"

    .line 524672
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524675
    move-result-object v5

    .line 524676
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524679
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524682
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524684
    if-nez v0, :cond_192

    .line 524686
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524689
    move-object v0, v3

    .line 524690
    :cond_192
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 524692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524699
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524702
    move-result v2

    .line 524703
    int-to-float v2, v2

    .line 524704
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 524712
    move-result-object v1

    .line 524713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524716
    goto :goto_1b8

    .line 524717
    :cond_1ad
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524719
    if-nez v0, :cond_1b5

    .line 524721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524724
    move-object v0, v3

    .line 524725
    :cond_1b5
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524728
    :goto_1b8
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Tg()V

    .line 524731
    goto :goto_21b

    .line 524732
    :cond_1bc
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 524734
    if-nez v0, :cond_1c4

    .line 524736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524739
    move-object v0, v3

    .line 524740
    :cond_1c4
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524743
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 524745
    if-nez v0, :cond_1cf

    .line 524747
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524750
    move-object v0, v3

    .line 524751
    :cond_1cf
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524754
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524756
    if-nez v0, :cond_1da

    .line 524758
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524761
    move-object v0, v3

    .line 524762
    :cond_1da
    const-string v5, "\u7acb\u5373\u767b\u5f55"

    .line 524764
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524767
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 524769
    if-nez v0, :cond_1e7

    .line 524771
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524774
    move-object v0, v3

    .line 524775
    :cond_1e7
    const-string v5, "\u767b\u5f55\u540e\u5373\u53ef\u9001\u793c\u7269"

    .line 524777
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524780
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 524782
    if-nez v0, :cond_1f4

    .line 524784
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524787
    move-object v0, v3

    .line 524788
    :cond_1f4
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524790
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524793
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524795
    if-nez v0, :cond_201

    .line 524797
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524800
    move-object v0, v3

    .line 524801
    :cond_201
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 524803
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524806
    move-result-object v6

    .line 524807
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524810
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524813
    move-result v2

    .line 524814
    int-to-float v2, v2

    .line 524815
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524820
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 524823
    move-result-object v1

    .line 524824
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524827
    :goto_21b
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 524829
    if-nez v0, :cond_223

    .line 524831
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524834
    goto :goto_224

    .line 524835
    :cond_223
    move-object v3, v0

    .line 524836
    :goto_224
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524838
    if-eqz v0, :cond_22b

    .line 524840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 524842
    goto :goto_22d

    .line 524843
    :cond_22b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524845
    :goto_22d
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524848
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524289
    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    const v1, 0x7f0b0001

    .line 524299
    .line 524300
    .line 524301
    const/16 v2, 0x12

    .line 524302
    .line 524303
    const/4 v3, 0x0

    .line 524304
    const-string v4, ""

    .line 524305
    .line 524306
    if-eqz v0, :cond_1bc

    .line 524307
    .line 524308
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 524309
    .line 524310
    if-nez v0, :cond_1c

    .line 524311
    .line 524312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524313
    .line 524314
    .line 524315
    move-object v0, v3

    .line 524316
    :cond_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524317
    .line 524318
    .line 524319
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 524320
    .line 524321
    if-nez v0, :cond_27

    .line 524322
    .line 524323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    move-object v0, v3

    .line 524327
    :cond_27
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524328
    .line 524329
    .line 524330
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 524331
    .line 524332
    if-nez v0, :cond_32

    .line 524333
    .line 524334
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524335
    .line 524336
    .line 524337
    move-object v0, v3

    .line 524338
    :cond_32
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524339
    .line 524340
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v5

    .line 524344
    const v6, 0x7f060dc1

    .line 524345
    .line 524346
    .line 524347
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524352
    .line 524353
    .line 524354
    const/4 v6, 0x1

    .line 524355
    new-array v7, v6, [Ljava/lang/Object;

    .line 524356
    .line 524357
    iget-wide v8, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 524358
    .line 524359
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v8

    .line 524363
    const/4 v9, 0x0

    .line 524364
    aput-object v8, v7, v9

    .line 524365
    .line 524366
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v7

    .line 524370
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v5

    .line 524374
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524378
    .line 524379
    .line 524380
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524381
    .line 524382
    if-nez v0, :cond_95

    .line 524383
    .line 524384
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 524385
    .line 524386
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ug(J)V

    .line 524387
    .line 524388
    .line 524389
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524390
    .line 524391
    if-nez v0, :cond_6d

    .line 524392
    .line 524393
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    move-object v0, v3

    .line 524397
    :cond_6d
    const-string v1, "\u7acb\u5373\u8d60\u9001"

    .line 524398
    .line 524399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524400
    .line 524401
    .line 524402
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524403
    .line 524404
    if-nez v0, :cond_7a

    .line 524405
    .line 524406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    move-object v0, v3

    .line 524410
    :cond_7a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524411
    .line 524412
    .line 524413
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524414
    .line 524415
    if-nez v0, :cond_85

    .line 524416
    .line 524417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    move-object v0, v3

    .line 524421
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v1

    .line 524425
    const v2, 0x7f020698

    .line 524426
    .line 524427
    .line 524428
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524433
    .line 524434
    .line 524435
    goto/16 :goto_1b8

    .line 524436
    .line 524437
    :cond_95
    invoke-virtual {v0}, Lgl6/d$a;->a()Z

    .line 524438
    .line 524439
    .line 524440
    move-result v0

    .line 524441
    if-ne v0, v6, :cond_9d

    .line 524442
    .line 524443
    const/4 v0, 0x1

    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    const/4 v0, 0x0

    .line 524446
    :goto_9e
    if-eqz v0, :cond_f2

    .line 524447
    .line 524448
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Sg()V

    .line 524449
    .line 524450
    .line 524451
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524452
    .line 524453
    if-nez v0, :cond_ab

    .line 524454
    .line 524455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    move-object v0, v3

    .line 524459
    :cond_ab
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524460
    .line 524461
    .line 524462
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524463
    .line 524464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524465
    .line 524466
    .line 524467
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 524468
    .line 524469
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524470
    .line 524471
    .line 524472
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->og(Ljava/lang/String;)Z

    .line 524473
    .line 524474
    .line 524475
    move-result v0

    .line 524476
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524477
    .line 524478
    if-nez v5, :cond_c4

    .line 524479
    .line 524480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    move-object v5, v3

    .line 524484
    :cond_c4
    if-eqz v0, :cond_c9

    .line 524485
    .line 524486
    const-string v0, "\u770b\u5e7f\u544a\u652f\u6301\u4f5c\u8005"

    .line 524487
    .line 524488
    goto :goto_cb

    .line 524489
    :cond_c9
    const-string v0, "\u4eca\u65e5\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 524490
    .line 524491
    :goto_cb
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524492
    .line 524493
    .line 524494
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524495
    .line 524496
    if-nez v0, :cond_d6

    .line 524497
    .line 524498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524499
    .line 524500
    .line 524501
    move-object v0, v3

    .line 524502
    :cond_d6
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 524503
    .line 524504
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v6

    .line 524508
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524509
    .line 524510
    .line 524511
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524512
    .line 524513
    .line 524514
    move-result v2

    .line 524515
    int-to-float v2, v2

    .line 524516
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524517
    .line 524518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524519
    .line 524520
    .line 524521
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v1

    .line 524525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524526
    .line 524527
    .line 524528
    goto/16 :goto_1b8

    .line 524529
    .line 524530
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524531
    .line 524532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524533
    .line 524534
    .line 524535
    iget v0, v0, Lgl6/d$a;->d:I

    .line 524536
    .line 524537
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 524538
    .line 524539
    .line 524540
    move-result v5

    .line 524541
    mul-int v0, v0, v5

    .line 524542
    .line 524543
    int-to-long v7, v0

    .line 524544
    iget-wide v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 524545
    .line 524546
    cmp-long v0, v10, v7

    .line 524547
    .line 524548
    if-ltz v0, :cond_107

    .line 524549
    .line 524550
    move-wide v10, v7

    .line 524551
    :cond_107
    iput-wide v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->K:J

    .line 524552
    .line 524553
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ug(J)V

    .line 524554
    .line 524555
    .line 524556
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 524557
    .line 524558
    const-wide/16 v12, 0x0

    .line 524559
    .line 524560
    if-eqz v0, :cond_113

    .line 524561
    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    move-wide v10, v12

    .line 524564
    :goto_114
    sub-long/2addr v7, v10

    .line 524565
    iput-wide v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 524566
    .line 524567
    cmp-long v0, v7, v12

    .line 524568
    .line 524569
    if-nez v0, :cond_129

    .line 524570
    .line 524571
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524572
    .line 524573
    if-nez v0, :cond_123

    .line 524574
    .line 524575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524576
    .line 524577
    .line 524578
    move-object v0, v3

    .line 524579
    :cond_123
    const-string v5, "\u4f59\u989d\u62b5\u6263\u8d60\u9001"

    .line 524580
    .line 524581
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524582
    .line 524583
    .line 524584
    goto :goto_149

    .line 524585
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524586
    .line 524587
    if-nez v0, :cond_131

    .line 524588
    .line 524589
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    move-object v0, v3

    .line 524593
    :cond_131
    new-array v5, v6, [Ljava/lang/Object;

    .line 524594
    .line 524595
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v7

    .line 524599
    aput-object v7, v5, v9

    .line 524600
    .line 524601
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v5

    .line 524605
    const-string v7, "\u00a5%s \u8d60\u9001"

    .line 524606
    .line 524607
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v5

    .line 524611
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524615
    .line 524616
    .line 524617
    :goto_149
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 524618
    .line 524619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524620
    .line 524621
    .line 524622
    iget v0, v0, Lgl6/d$a;->d:I

    .line 524623
    .line 524624
    mul-int/lit8 v0, v0, 0x2

    .line 524625
    .line 524626
    int-to-long v7, v0

    .line 524627
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 524628
    .line 524629
    .line 524630
    move-result-wide v10

    .line 524631
    cmp-long v0, v7, v10

    .line 524632
    .line 524633
    if-gtz v0, :cond_1ad

    .line 524634
    .line 524635
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524636
    .line 524637
    if-nez v0, :cond_163

    .line 524638
    .line 524639
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    move-object v0, v3

    .line 524643
    :cond_163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524644
    .line 524645
    .line 524646
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 524647
    .line 524648
    if-nez v0, :cond_16e

    .line 524649
    .line 524650
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    move-object v0, v3

    .line 524654
    :cond_16e
    new-array v5, v6, [Ljava/lang/Object;

    .line 524655
    .line 524656
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 524657
    .line 524658
    .line 524659
    move-result v7

    .line 524660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v7

    .line 524664
    aput-object v7, v5, v9

    .line 524665
    .line 524666
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v5

    .line 524670
    const-string v6, "\u00d7 %s"

    .line 524671
    .line 524672
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v5

    .line 524676
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524680
    .line 524681
    .line 524682
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524683
    .line 524684
    if-nez v0, :cond_192

    .line 524685
    .line 524686
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524687
    .line 524688
    .line 524689
    move-object v0, v3

    .line 524690
    :cond_192
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 524691
    .line 524692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524697
    .line 524698
    .line 524699
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524700
    .line 524701
    .line 524702
    move-result v2

    .line 524703
    int-to-float v2, v2

    .line 524704
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524705
    .line 524706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    .line 524708
    .line 524709
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v1

    .line 524713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524714
    .line 524715
    .line 524716
    goto :goto_1b8

    .line 524717
    :cond_1ad
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 524718
    .line 524719
    if-nez v0, :cond_1b5

    .line 524720
    .line 524721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524722
    .line 524723
    .line 524724
    move-object v0, v3

    .line 524725
    :cond_1b5
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524726
    .line 524727
    .line 524728
    :goto_1b8
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Tg()V

    .line 524729
    .line 524730
    .line 524731
    goto :goto_21b

    .line 524732
    :cond_1bc
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 524733
    .line 524734
    if-nez v0, :cond_1c4

    .line 524735
    .line 524736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524737
    .line 524738
    .line 524739
    move-object v0, v3

    .line 524740
    :cond_1c4
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 524744
    .line 524745
    if-nez v0, :cond_1cf

    .line 524746
    .line 524747
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    move-object v0, v3

    .line 524751
    :cond_1cf
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524752
    .line 524753
    .line 524754
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524755
    .line 524756
    if-nez v0, :cond_1da

    .line 524757
    .line 524758
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524759
    .line 524760
    .line 524761
    move-object v0, v3

    .line 524762
    :cond_1da
    const-string v5, "\u7acb\u5373\u767b\u5f55"

    .line 524763
    .line 524764
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524765
    .line 524766
    .line 524767
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 524768
    .line 524769
    if-nez v0, :cond_1e7

    .line 524770
    .line 524771
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    move-object v0, v3

    .line 524775
    :cond_1e7
    const-string v5, "\u767b\u5f55\u540e\u5373\u53ef\u9001\u793c\u7269"

    .line 524776
    .line 524777
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524778
    .line 524779
    .line 524780
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 524781
    .line 524782
    if-nez v0, :cond_1f4

    .line 524783
    .line 524784
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524785
    .line 524786
    .line 524787
    move-object v0, v3

    .line 524788
    :cond_1f4
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524789
    .line 524790
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524791
    .line 524792
    .line 524793
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 524794
    .line 524795
    if-nez v0, :cond_201

    .line 524796
    .line 524797
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    move-object v0, v3

    .line 524801
    :cond_201
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 524802
    .line 524803
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v6

    .line 524807
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524811
    .line 524812
    .line 524813
    move-result v2

    .line 524814
    int-to-float v2, v2

    .line 524815
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524816
    .line 524817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    .line 524819
    .line 524820
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v1

    .line 524824
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524825
    .line 524826
    .line 524827
    :goto_21b
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 524828
    .line 524829
    if-nez v0, :cond_223

    .line 524830
    .line 524831
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524832
    .line 524833
    .line 524834
    goto :goto_224

    .line 524835
    :cond_223
    move-object v3, v0

    .line 524836
    :goto_224
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524837
    .line 524838
    if-eqz v0, :cond_22b

    .line 524839
    .line 524840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 524841
    .line 524842
    goto :goto_22d

    .line 524843
    :cond_22b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524844
    .line 524845
    :goto_22d
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524846
    .line 524847
    .line 524848
    return-void
.end method


.method public final Og(Lgl6/c;Z)V
[MOD-CHANGED]
.method public final Og(Lgl6/c;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 33751046
    if-nez v0, :cond_e

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/c;Z)V

    .line 33751063
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Lgl6/c;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/c;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final Pg(Lgl6/d;)V
[MOD-CHANGED]
.method public final Pg(Lgl6/d;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235971
    iget-object p1, p1, Lgl6/d;->b:Ljava/util/List;

    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object p1, v0

    .line 17235975
    :goto_7
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz p1, :cond_14

    .line 17235979
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235982
    move-result v3

    .line 17235983
    if-eqz v3, :cond_12

    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17235989
    :goto_15
    if-eqz v3, :cond_18

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-instance v3, Lyk6/q;

    .line 17235994
    invoke-direct {v3}, Lyk6/q;-><init>()V

    .line 17235997
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17235999
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236002
    move-result-object v5

    .line 17236003
    const/16 v6, 0xc

    .line 17236005
    invoke-direct {v4, v5, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17236008
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;

    .line 17236010
    invoke-direct {v5, v3}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;-><init>(Lyk6/q;)V

    .line 17236013
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236018
    const-string v6, ""

    .line 17236020
    if-nez v5, :cond_3a

    .line 17236022
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236025
    move-object v5, v0

    .line 17236026
    :cond_3a
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236031
    if-nez v4, :cond_45

    .line 17236033
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236036
    move-object v4, v0

    .line 17236037
    :cond_45
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236040
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236042
    if-nez v4, :cond_50

    .line 17236044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    move-object v4, v0

    .line 17236048
    :cond_50
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236051
    new-instance v4, Lll6/b;

    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-direct {v4, v5}, Lll6/b;-><init>(Landroid/content/Context;)V

    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236063
    move-result-object v5

    .line 17236064
    const v7, 0x7f021166

    .line 17236067
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236070
    move-result-object v5

    .line 17236071
    iput-object v5, v4, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236076
    move-result-object v5

    .line 17236077
    const v7, 0x7f02004b

    .line 17236080
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236083
    move-result-object v5

    .line 17236084
    iput-object v5, v4, Lll6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 17236086
    if-eqz v5, :cond_7a

    .line 17236088
    const/4 v5, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v5, 0x0

    .line 17236091
    :goto_7b
    iput-boolean v5, v4, Lll6/b;->b:Z

    .line 17236093
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236096
    move-result-object v5

    .line 17236097
    const v7, 0x7f021169

    .line 17236100
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236103
    move-result-object v5

    .line 17236104
    iput-object v5, v4, Lll6/b;->e:Landroid/graphics/drawable/Drawable;

    .line 17236106
    if-eqz v5, :cond_8d

    .line 17236108
    const/4 v2, 0x1

    .line 17236109
    :cond_8d
    iput-boolean v2, v4, Lll6/b;->a:Z

    .line 17236111
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236113
    if-nez v2, :cond_97

    .line 17236115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236118
    move-object v2, v0

    .line 17236119
    :cond_97
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236124
    if-nez v2, :cond_a2

    .line 17236126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    move-object v2, v0

    .line 17236130
    :cond_a2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236133
    iput-boolean v1, v3, Lyk6/q;->h:Z

    .line 17236135
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17236138
    move-result-object v2

    .line 17236139
    iput-object v2, v3, Lyk6/q;->i:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17236141
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236144
    new-instance v1, Ldl6/k0;

    .line 17236146
    invoke-direct {v1, p0}, Ldl6/k0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 17236149
    iput-object v1, v3, Lyk6/q;->g:Lyk6/n;

    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 17236153
    check-cast v1, Ljava/util/ArrayList;

    .line 17236155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17236160
    check-cast v1, Ljava/util/ArrayList;

    .line 17236162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 17236167
    if-nez v1, :cond_cd

    .line 17236169
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v1

    .line 17236174
    :goto_ce
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236184
    move-result-object v0

    .line 17236185
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236187
    if-ne v0, v1, :cond_100

    .line 17236189
    sget-object v0, Lol6/d;->a:Lol6/d;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {}, Lol6/d;->b()V

    .line 17236197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236200
    move-result-object p1

    .line 17236201
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_100

    .line 17236207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lgl6/d$a;

    .line 17236213
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 17236215
    iget-object v0, v0, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v0}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17236223
    goto :goto_e9

    .line 17236224
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Lgl6/d;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235970
    .line 17235971
    iget-object p1, p1, Lgl6/d;->b:Ljava/util/List;

    .line 17235972
    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object p1, v0

    .line 17235975
    :goto_7
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz p1, :cond_14

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    if-eqz v3, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17235989
    :goto_15
    if-eqz v3, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-instance v3, Lyk6/q;

    .line 17235993
    .line 17235994
    invoke-direct {v3}, Lyk6/q;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    const/16 v6, 0xc

    .line 17236004
    .line 17236005
    invoke-direct {v4, v5, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;

    .line 17236009
    .line 17236010
    invoke-direct {v5, v3}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;-><init>(Lyk6/q;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236017
    .line 17236018
    const-string v6, ""

    .line 17236019
    .line 17236020
    if-nez v5, :cond_3a

    .line 17236021
    .line 17236022
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    move-object v5, v0

    .line 17236026
    :cond_3a
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236030
    .line 17236031
    if-nez v4, :cond_45

    .line 17236032
    .line 17236033
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    move-object v4, v0

    .line 17236037
    :cond_45
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236041
    .line 17236042
    if-nez v4, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v4, v0

    .line 17236048
    :cond_50
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v4, Lll6/b;

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-direct {v4, v5}, Lll6/b;-><init>(Landroid/content/Context;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    const v7, 0x7f021166

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    iput-object v5, v4, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    const v7, 0x7f02004b

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    iput-object v5, v4, Lll6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 17236085
    .line 17236086
    if-eqz v5, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v5, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v5, 0x0

    .line 17236091
    :goto_7b
    iput-boolean v5, v4, Lll6/b;->b:Z

    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    const v7, 0x7f021169

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    iput-object v5, v4, Lll6/b;->e:Landroid/graphics/drawable/Drawable;

    .line 17236105
    .line 17236106
    if-eqz v5, :cond_8d

    .line 17236107
    .line 17236108
    const/4 v2, 0x1

    .line 17236109
    :cond_8d
    iput-boolean v2, v4, Lll6/b;->a:Z

    .line 17236110
    .line 17236111
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236112
    .line 17236113
    if-nez v2, :cond_97

    .line 17236114
    .line 17236115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    move-object v2, v0

    .line 17236119
    :cond_97
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236123
    .line 17236124
    if-nez v2, :cond_a2

    .line 17236125
    .line 17236126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    move-object v2, v0

    .line 17236130
    :cond_a2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-boolean v1, v3, Lyk6/q;->h:Z

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    iput-object v2, v3, Lyk6/q;->i:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17236140
    .line 17236141
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v1, Ldl6/k0;

    .line 17236145
    .line 17236146
    invoke-direct {v1, p0}, Ldl6/k0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iput-object v1, v3, Lyk6/q;->g:Lyk6/n;

    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 17236152
    .line 17236153
    check-cast v1, Ljava/util/ArrayList;

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17236159
    .line 17236160
    check-cast v1, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 17236166
    .line 17236167
    if-nez v1, :cond_cd

    .line 17236168
    .line 17236169
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v1

    .line 17236174
    :goto_ce
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236186
    .line 17236187
    if-ne v0, v1, :cond_100

    .line 17236188
    .line 17236189
    sget-object v0, Lol6/d;->a:Lol6/d;

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {}, Lol6/d;->b()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_100

    .line 17236206
    .line 17236207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lgl6/d$a;

    .line 17236212
    .line 17236213
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 17236214
    .line 17236215
    iget-object v0, v0, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v0}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_e9

    .line 17236224
    :cond_100
    return-void
.end method


.method public final Qg(Z)V
[MOD-CHANGED]
.method public final Qg(Z)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301506
    if-nez v0, :cond_5

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17301511
    const-string v2, "praise_rank"

    .line 17301513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301516
    move-result v1

    .line 17301517
    if-eqz v1, :cond_10

    .line 17301519
    return-void

    .line 17301520
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y:Landroid/widget/TextView;

    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    const-string v3, ""

    .line 17301525
    if-nez v1, :cond_1b

    .line 17301527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301530
    move-object v1, v2

    .line 17301531
    :cond_1b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301534
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b1:Landroid/view/View;

    .line 17301536
    if-nez v1, :cond_26

    .line 17301538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301541
    move-object v1, v2

    .line 17301542
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301545
    if-eqz p1, :cond_3d

    .line 17301547
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301550
    move-result-object p1

    .line 17301551
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17301553
    const-string v1, "show_praise_rank_entrance"

    .line 17301555
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301558
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 17301565
    :cond_3d
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301568
    move-result-object p1

    .line 17301569
    const/4 v1, 0x1

    .line 17301570
    if-eqz p1, :cond_dd

    .line 17301572
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17301574
    if-eqz p1, :cond_dd

    .line 17301576
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301578
    if-eqz v4, :cond_67

    .line 17301580
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H1:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301582
    if-nez v5, :cond_54

    .line 17301584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301587
    move-object v5, v2

    .line 17301588
    :cond_54
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301590
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301593
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 17301595
    if-nez v5, :cond_61

    .line 17301597
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301600
    move-object v5, v2

    .line 17301601
    :cond_61
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301603
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301606
    goto :goto_97

    .line 17301607
    :cond_67
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H1:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301609
    if-nez v4, :cond_6f

    .line 17301611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301614
    move-object v4, v2

    .line 17301615
    :cond_6f
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301617
    if-eqz v5, :cond_7a

    .line 17301619
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301621
    if-eqz v5, :cond_7a

    .line 17301623
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v5, v2

    .line 17301627
    :goto_7b
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301630
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 17301632
    if-nez v4, :cond_86

    .line 17301634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301637
    move-object v4, v2

    .line 17301638
    :cond_86
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301640
    if-eqz v5, :cond_92

    .line 17301642
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301644
    if-eqz v5, :cond_92

    .line 17301646
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301648
    if-nez v5, :cond_94

    .line 17301650
    :cond_92
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->C:Ljava/lang/String;

    .line 17301652
    :cond_94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301655
    :goto_97
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P1:Landroid/widget/TextView;

    .line 17301657
    if-nez v4, :cond_9f

    .line 17301659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301662
    move-object v4, v2

    .line 17301663
    :cond_9f
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301665
    if-eqz v5, :cond_ac

    .line 17301667
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301670
    move-result v5

    .line 17301671
    if-eqz v5, :cond_aa

    .line 17301673
    goto :goto_ac

    .line 17301674
    :cond_aa
    const/4 v5, 0x0

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    :goto_ac
    const/4 v5, 0x1

    .line 17301677
    :goto_ad
    if-nez v5, :cond_b2

    .line 17301679
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301681
    goto :goto_da

    .line 17301682
    :cond_b2
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->topRank:Z

    .line 17301684
    if-eqz v5, :cond_cf

    .line 17301686
    iget v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301688
    if-lez v5, :cond_cf

    .line 17301690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301692
    const-string v6, "\u672c\u4e66\u6392\u540d NO."

    .line 17301694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    iget p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301699
    invoke-static {p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ug(I)Ljava/lang/String;

    .line 17301702
    move-result-object p1

    .line 17301703
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301709
    move-result-object p1

    .line 17301710
    goto :goto_da

    .line 17301711
    :cond_cf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301714
    move-result-object p1

    .line 17301715
    const v5, 0x7f060320

    .line 17301718
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301721
    move-result-object p1

    .line 17301722
    :goto_da
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301725
    :cond_dd
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301728
    move-result-object p1

    .line 17301729
    if-eqz p1, :cond_1a7

    .line 17301731
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->userRank:Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;

    .line 17301733
    if-eqz p1, :cond_1a7

    .line 17301735
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;->userList:Ljava/util/List;

    .line 17301737
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301739
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301742
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301745
    move-result v5

    .line 17301746
    const/4 v6, 0x3

    .line 17301747
    if-ge v5, v6, :cond_f7

    .line 17301749
    goto/16 :goto_1a7

    .line 17301751
    :cond_f7
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 17301753
    if-nez v5, :cond_ff

    .line 17301755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301758
    move-object v5, v2

    .line 17301759
    :cond_ff
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301762
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301764
    if-nez v5, :cond_10a

    .line 17301766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301769
    move-object v5, v2

    .line 17301770
    :cond_10a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301773
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301775
    if-nez v5, :cond_115

    .line 17301777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301780
    move-object v5, v2

    .line 17301781
    :cond_115
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301784
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301786
    if-nez v5, :cond_120

    .line 17301788
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301791
    move-object v5, v2

    .line 17301792
    :cond_120
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301795
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->E2:Landroid/widget/ImageView;

    .line 17301797
    if-nez v5, :cond_12b

    .line 17301799
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301802
    move-object v5, v2

    .line 17301803
    :cond_12b
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301806
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->F2:Landroid/widget/ImageView;

    .line 17301808
    if-nez v5, :cond_136

    .line 17301810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301813
    move-object v5, v2

    .line 17301814
    :cond_136
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301817
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->G2:Landroid/widget/ImageView;

    .line 17301819
    if-nez v5, :cond_141

    .line 17301821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301824
    move-object v5, v2

    .line 17301825
    :cond_141
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301831
    move-result-object p1

    .line 17301832
    :goto_148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301835
    move-result v5

    .line 17301836
    if-eqz v5, :cond_15e

    .line 17301838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301841
    move-result-object v5

    .line 17301842
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301844
    iget v7, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->rank:I

    .line 17301846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301849
    move-result-object v7

    .line 17301850
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    goto :goto_148

    .line 17301854
    :cond_15e
    const/4 p1, 0x1

    .line 17301855
    :goto_15f
    const/4 v5, 0x4

    .line 17301856
    if-ge p1, v5, :cond_1a7

    .line 17301858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301861
    move-result-object v5

    .line 17301862
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    move-result-object v5

    .line 17301866
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301868
    if-nez v5, :cond_16f

    .line 17301870
    goto :goto_1a4

    .line 17301871
    :cond_16f
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301873
    if-eqz v5, :cond_1a4

    .line 17301875
    if-eq p1, v1, :cond_197

    .line 17301877
    const/4 v7, 0x2

    .line 17301878
    if-eq p1, v7, :cond_189

    .line 17301880
    if-eq p1, v6, :cond_17b

    .line 17301882
    goto :goto_1a4

    .line 17301883
    :cond_17b
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301885
    if-nez v7, :cond_183

    .line 17301887
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301890
    move-object v7, v2

    .line 17301891
    :cond_183
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301893
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301896
    goto :goto_1a4

    .line 17301897
    :cond_189
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301899
    if-nez v7, :cond_191

    .line 17301901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301904
    move-object v7, v2

    .line 17301905
    :cond_191
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301907
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301910
    goto :goto_1a4

    .line 17301911
    :cond_197
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301913
    if-nez v7, :cond_19f

    .line 17301915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    move-object v7, v2

    .line 17301919
    :cond_19f
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301921
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301924
    :cond_1a4
    :goto_1a4
    add-int/lit8 p1, p1, 0x1

    .line 17301926
    goto :goto_15f

    .line 17301927
    :cond_1a7
    :goto_1a7
    iget-object p1, v0, Lgl6/c;->f:Lgl6/d;

    .line 17301929
    if-eqz p1, :cond_1ae

    .line 17301931
    iget-object p1, p1, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object p1, v2

    .line 17301935
    :goto_1af
    if-eqz p1, :cond_2a3

    .line 17301937
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->K2:Landroid/view/View;

    .line 17301939
    if-nez v0, :cond_1b9

    .line 17301941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301944
    move-object v0, v2

    .line 17301945
    :cond_1b9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301948
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301955
    const v1, 0x7f0d002a

    .line 17301958
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301961
    move-result v0

    .line 17301962
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301964
    if-nez v1, :cond_1d2

    .line 17301966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301969
    move-object v1, v2

    .line 17301970
    :cond_1d2
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 17301973
    move-result-object v4

    .line 17301974
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301977
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->giftValue:J

    .line 17301979
    const-wide/16 v6, 0x0

    .line 17301981
    const/4 v1, 0x5

    .line 17301982
    const/16 v8, 0x21

    .line 17301984
    cmp-long v9, v4, v6

    .line 17301986
    if-lez v9, :cond_287

    .line 17301988
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301991
    move-result-object v4

    .line 17301992
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17301994
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301997
    move-result-object v5

    .line 17301998
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302000
    const-string v10, "\u672c\u6708\u9001\u51fa "

    .line 17302002
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302005
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    const-string v10, " \u793c\u7269\u503c"

    .line 17302010
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    move-result-object v9

    .line 17302017
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17302019
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302022
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 17302024
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302030
    move-result v4

    .line 17302031
    add-int/2addr v4, v1

    .line 17302032
    invoke-virtual {v11, v9, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302035
    iget-wide v12, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17302037
    cmp-long v1, v12, v6

    .line 17302039
    if-lez v1, :cond_268

    .line 17302041
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->topRank:Z

    .line 17302043
    if-eqz p1, :cond_243

    .line 17302045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302047
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u4e00\u540d\u5dee "

    .line 17302049
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302052
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302061
    move-result-object p1

    .line 17302062
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302064
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302067
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302069
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302072
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302075
    move-result v0

    .line 17302076
    const/16 v4, 0x8

    .line 17302078
    add-int/2addr v0, v4

    .line 17302079
    invoke-virtual {v1, p1, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302082
    goto :goto_26d

    .line 17302083
    :cond_243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302085
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u699c\u5dee "

    .line 17302087
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302090
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    move-result-object p1

    .line 17302100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302102
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302105
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302107
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302113
    move-result v0

    .line 17302114
    const/4 v4, 0x7

    .line 17302115
    add-int/2addr v0, v4

    .line 17302116
    invoke-virtual {v1, p1, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302119
    goto :goto_26d

    .line 17302120
    :cond_268
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302122
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302125
    :goto_26d
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 17302127
    if-nez p1, :cond_275

    .line 17302129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v2, p1

    .line 17302134
    :goto_276
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302136
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302139
    invoke-virtual {p1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302142
    move-result-object p1

    .line 17302143
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302146
    move-result-object p1

    .line 17302147
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302150
    goto :goto_2a3

    .line 17302151
    :cond_287
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302153
    const-string v4, "\u672c\u6708\u9001\u51fa 0 \u793c\u7269\u503c\uff0c\u5feb\u6765\u652f\u6301\u4f5c\u8005\u5427"

    .line 17302155
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302158
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17302160
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302163
    const/4 v0, 0x6

    .line 17302164
    invoke-virtual {p1, v4, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302167
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 17302169
    if-nez v0, :cond_29f

    .line 17302171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302174
    goto :goto_2a0

    .line 17302175
    :cond_29f
    move-object v2, v0

    .line 17302176
    :goto_2a0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302179
    :cond_2a3
    :goto_2a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Z)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301505
    .line 17301506
    if-nez v0, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17301510
    .line 17301511
    const-string v2, "praise_rank"

    .line 17301512
    .line 17301513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v1

    .line 17301517
    if-eqz v1, :cond_10

    .line 17301518
    .line 17301519
    return-void

    .line 17301520
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y:Landroid/widget/TextView;

    .line 17301521
    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    const-string v3, ""

    .line 17301524
    .line 17301525
    if-nez v1, :cond_1b

    .line 17301526
    .line 17301527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    move-object v1, v2

    .line 17301531
    :cond_1b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b1:Landroid/view/View;

    .line 17301535
    .line 17301536
    if-nez v1, :cond_26

    .line 17301537
    .line 17301538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    move-object v1, v2

    .line 17301542
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301543
    .line 17301544
    .line 17301545
    if-eqz p1, :cond_3d

    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17301552
    .line 17301553
    const-string v1, "show_praise_rank_entrance"

    .line 17301554
    .line 17301555
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 17301563
    .line 17301564
    .line 17301565
    :cond_3d
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object p1

    .line 17301569
    const/4 v1, 0x1

    .line 17301570
    if-eqz p1, :cond_dd

    .line 17301571
    .line 17301572
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17301573
    .line 17301574
    if-eqz p1, :cond_dd

    .line 17301575
    .line 17301576
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301577
    .line 17301578
    if-eqz v4, :cond_67

    .line 17301579
    .line 17301580
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H1:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301581
    .line 17301582
    if-nez v5, :cond_54

    .line 17301583
    .line 17301584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    move-object v5, v2

    .line 17301588
    :cond_54
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301589
    .line 17301590
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 17301594
    .line 17301595
    if-nez v5, :cond_61

    .line 17301596
    .line 17301597
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    move-object v5, v2

    .line 17301601
    :cond_61
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301604
    .line 17301605
    .line 17301606
    goto :goto_97

    .line 17301607
    :cond_67
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H1:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301608
    .line 17301609
    if-nez v4, :cond_6f

    .line 17301610
    .line 17301611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    move-object v4, v2

    .line 17301615
    :cond_6f
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301616
    .line 17301617
    if-eqz v5, :cond_7a

    .line 17301618
    .line 17301619
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301620
    .line 17301621
    if-eqz v5, :cond_7a

    .line 17301622
    .line 17301623
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301624
    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v5, v2

    .line 17301627
    :goto_7b
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 17301631
    .line 17301632
    if-nez v4, :cond_86

    .line 17301633
    .line 17301634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    move-object v4, v2

    .line 17301638
    :cond_86
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301639
    .line 17301640
    if-eqz v5, :cond_92

    .line 17301641
    .line 17301642
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301643
    .line 17301644
    if-eqz v5, :cond_92

    .line 17301645
    .line 17301646
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301647
    .line 17301648
    if-nez v5, :cond_94

    .line 17301649
    .line 17301650
    :cond_92
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->C:Ljava/lang/String;

    .line 17301651
    .line 17301652
    :cond_94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301653
    .line 17301654
    .line 17301655
    :goto_97
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P1:Landroid/widget/TextView;

    .line 17301656
    .line 17301657
    if-nez v4, :cond_9f

    .line 17301658
    .line 17301659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    move-object v4, v2

    .line 17301663
    :cond_9f
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301664
    .line 17301665
    if-eqz v5, :cond_ac

    .line 17301666
    .line 17301667
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v5

    .line 17301671
    if-eqz v5, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_ac

    .line 17301674
    :cond_aa
    const/4 v5, 0x0

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    :goto_ac
    const/4 v5, 0x1

    .line 17301677
    :goto_ad
    if-nez v5, :cond_b2

    .line 17301678
    .line 17301679
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301680
    .line 17301681
    goto :goto_da

    .line 17301682
    :cond_b2
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->topRank:Z

    .line 17301683
    .line 17301684
    if-eqz v5, :cond_cf

    .line 17301685
    .line 17301686
    iget v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301687
    .line 17301688
    if-lez v5, :cond_cf

    .line 17301689
    .line 17301690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    const-string v6, "\u672c\u4e66\u6392\u540d NO."

    .line 17301693
    .line 17301694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301698
    .line 17301699
    invoke-static {p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ug(I)Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object p1

    .line 17301710
    goto :goto_da

    .line 17301711
    :cond_cf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object p1

    .line 17301715
    const v5, 0x7f060320

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object p1

    .line 17301722
    :goto_da
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object p1

    .line 17301729
    if-eqz p1, :cond_1a7

    .line 17301730
    .line 17301731
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->userRank:Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;

    .line 17301732
    .line 17301733
    if-eqz p1, :cond_1a7

    .line 17301734
    .line 17301735
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;->userList:Ljava/util/List;

    .line 17301736
    .line 17301737
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301738
    .line 17301739
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v5

    .line 17301746
    const/4 v6, 0x3

    .line 17301747
    if-ge v5, v6, :cond_f7

    .line 17301748
    .line 17301749
    goto/16 :goto_1a7

    .line 17301750
    .line 17301751
    :cond_f7
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 17301752
    .line 17301753
    if-nez v5, :cond_ff

    .line 17301754
    .line 17301755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301756
    .line 17301757
    .line 17301758
    move-object v5, v2

    .line 17301759
    :cond_ff
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301763
    .line 17301764
    if-nez v5, :cond_10a

    .line 17301765
    .line 17301766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    move-object v5, v2

    .line 17301770
    :cond_10a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301774
    .line 17301775
    if-nez v5, :cond_115

    .line 17301776
    .line 17301777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    move-object v5, v2

    .line 17301781
    :cond_115
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301785
    .line 17301786
    if-nez v5, :cond_120

    .line 17301787
    .line 17301788
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    move-object v5, v2

    .line 17301792
    :cond_120
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->E2:Landroid/widget/ImageView;

    .line 17301796
    .line 17301797
    if-nez v5, :cond_12b

    .line 17301798
    .line 17301799
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    move-object v5, v2

    .line 17301803
    :cond_12b
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301804
    .line 17301805
    .line 17301806
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->F2:Landroid/widget/ImageView;

    .line 17301807
    .line 17301808
    if-nez v5, :cond_136

    .line 17301809
    .line 17301810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    move-object v5, v2

    .line 17301814
    :cond_136
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->G2:Landroid/widget/ImageView;

    .line 17301818
    .line 17301819
    if-nez v5, :cond_141

    .line 17301820
    .line 17301821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    move-object v5, v2

    .line 17301825
    :cond_141
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object p1

    .line 17301832
    :goto_148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v5

    .line 17301836
    if-eqz v5, :cond_15e

    .line 17301837
    .line 17301838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v5

    .line 17301842
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301843
    .line 17301844
    iget v7, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->rank:I

    .line 17301845
    .line 17301846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    goto :goto_148

    .line 17301854
    :cond_15e
    const/4 p1, 0x1

    .line 17301855
    :goto_15f
    const/4 v5, 0x4

    .line 17301856
    if-ge p1, v5, :cond_1a7

    .line 17301857
    .line 17301858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v5

    .line 17301862
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v5

    .line 17301866
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301867
    .line 17301868
    if-nez v5, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_1a4

    .line 17301871
    :cond_16f
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301872
    .line 17301873
    if-eqz v5, :cond_1a4

    .line 17301874
    .line 17301875
    if-eq p1, v1, :cond_197

    .line 17301876
    .line 17301877
    const/4 v7, 0x2

    .line 17301878
    if-eq p1, v7, :cond_189

    .line 17301879
    .line 17301880
    if-eq p1, v6, :cond_17b

    .line 17301881
    .line 17301882
    goto :goto_1a4

    .line 17301883
    :cond_17b
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301884
    .line 17301885
    if-nez v7, :cond_183

    .line 17301886
    .line 17301887
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    move-object v7, v2

    .line 17301891
    :cond_183
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_1a4

    .line 17301897
    :cond_189
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301898
    .line 17301899
    if-nez v7, :cond_191

    .line 17301900
    .line 17301901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    move-object v7, v2

    .line 17301905
    :cond_191
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_1a4

    .line 17301911
    :cond_197
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301912
    .line 17301913
    if-nez v7, :cond_19f

    .line 17301914
    .line 17301915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    move-object v7, v2

    .line 17301919
    :cond_19f
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301920
    .line 17301921
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    :goto_1a4
    add-int/lit8 p1, p1, 0x1

    .line 17301925
    .line 17301926
    goto :goto_15f

    .line 17301927
    :cond_1a7
    :goto_1a7
    iget-object p1, v0, Lgl6/c;->f:Lgl6/d;

    .line 17301928
    .line 17301929
    if-eqz p1, :cond_1ae

    .line 17301930
    .line 17301931
    iget-object p1, p1, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17301932
    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object p1, v2

    .line 17301935
    :goto_1af
    if-eqz p1, :cond_2a3

    .line 17301936
    .line 17301937
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->K2:Landroid/view/View;

    .line 17301938
    .line 17301939
    if-nez v0, :cond_1b9

    .line 17301940
    .line 17301941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    move-object v0, v2

    .line 17301945
    :cond_1b9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301953
    .line 17301954
    .line 17301955
    const v1, 0x7f0d002a

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v0

    .line 17301962
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301963
    .line 17301964
    if-nez v1, :cond_1d2

    .line 17301965
    .line 17301966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    move-object v1, v2

    .line 17301970
    :cond_1d2
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v4

    .line 17301974
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->giftValue:J

    .line 17301978
    .line 17301979
    const-wide/16 v6, 0x0

    .line 17301980
    .line 17301981
    const/4 v1, 0x5

    .line 17301982
    const/16 v8, 0x21

    .line 17301983
    .line 17301984
    cmp-long v9, v4, v6

    .line 17301985
    .line 17301986
    if-lez v9, :cond_287

    .line 17301987
    .line 17301988
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17301993
    .line 17301994
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v5

    .line 17301998
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    const-string v10, "\u672c\u6708\u9001\u51fa "

    .line 17302001
    .line 17302002
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    const-string v10, " \u793c\u7269\u503c"

    .line 17302009
    .line 17302010
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v9

    .line 17302017
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17302018
    .line 17302019
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302020
    .line 17302021
    .line 17302022
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 17302023
    .line 17302024
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v4

    .line 17302031
    add-int/2addr v4, v1

    .line 17302032
    invoke-virtual {v11, v9, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-wide v12, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17302036
    .line 17302037
    cmp-long v1, v12, v6

    .line 17302038
    .line 17302039
    if-lez v1, :cond_268

    .line 17302040
    .line 17302041
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->topRank:Z

    .line 17302042
    .line 17302043
    if-eqz p1, :cond_243

    .line 17302044
    .line 17302045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u4e00\u540d\u5dee "

    .line 17302048
    .line 17302049
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302063
    .line 17302064
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302065
    .line 17302066
    .line 17302067
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302068
    .line 17302069
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v0

    .line 17302076
    const/16 v4, 0x8

    .line 17302077
    .line 17302078
    add-int/2addr v0, v4

    .line 17302079
    invoke-virtual {v1, p1, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_26d

    .line 17302083
    :cond_243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u699c\u5dee "

    .line 17302086
    .line 17302087
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object p1

    .line 17302100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302101
    .line 17302102
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302103
    .line 17302104
    .line 17302105
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302106
    .line 17302107
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v0

    .line 17302114
    const/4 v4, 0x7

    .line 17302115
    add-int/2addr v0, v4

    .line 17302116
    invoke-virtual {v1, p1, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302117
    .line 17302118
    .line 17302119
    goto :goto_26d

    .line 17302120
    :cond_268
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302121
    .line 17302122
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302123
    .line 17302124
    .line 17302125
    :goto_26d
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 17302126
    .line 17302127
    if-nez p1, :cond_275

    .line 17302128
    .line 17302129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v2, p1

    .line 17302134
    :goto_276
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302135
    .line 17302136
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {p1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object p1

    .line 17302143
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object p1

    .line 17302147
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302148
    .line 17302149
    .line 17302150
    goto :goto_2a3

    .line 17302151
    :cond_287
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302152
    .line 17302153
    const-string v4, "\u672c\u6708\u9001\u51fa 0 \u793c\u7269\u503c\uff0c\u5feb\u6765\u652f\u6301\u4f5c\u8005\u5427"

    .line 17302154
    .line 17302155
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302156
    .line 17302157
    .line 17302158
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17302159
    .line 17302160
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302161
    .line 17302162
    .line 17302163
    const/4 v0, 0x6

    .line 17302164
    invoke-virtual {p1, v4, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 17302168
    .line 17302169
    if-nez v0, :cond_29f

    .line 17302170
    .line 17302171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302172
    .line 17302173
    .line 17302174
    goto :goto_2a0

    .line 17302175
    :cond_29f
    move-object v2, v0

    .line 17302176
    :goto_2a0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302177
    .line 17302178
    .line 17302179
    :cond_2a3
    :goto_2a3
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524291
    move-result v0

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524297
    move-result-object v0

    .line 524298
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524300
    if-nez v1, :cond_12

    .line 524302
    const v1, 0x7f0d0029

    .line 524305
    goto :goto_15

    .line 524306
    :cond_12
    const v1, 0x7f0d0037

    .line 524309
    :goto_15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524312
    move-result v0

    .line 524313
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524316
    move-result-object v1

    .line 524317
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524319
    if-nez v2, :cond_25

    .line 524321
    const v2, 0x7f0d001f

    .line 524324
    goto :goto_28

    .line 524325
    :cond_25
    const v2, 0x7f0d0067

    .line 524328
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524331
    move-result v1

    .line 524332
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524335
    move-result-object v2

    .line 524336
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524338
    const v4, 0x7f0d0063

    .line 524341
    if-nez v3, :cond_3b

    .line 524343
    const v3, 0x7f0d0026

    .line 524346
    goto :goto_3e

    .line 524347
    :cond_3b
    const v3, 0x7f0d0063

    .line 524350
    :goto_3e
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524353
    move-result v2

    .line 524354
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524357
    move-result-object v3

    .line 524358
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524360
    if-nez v5, :cond_4e

    .line 524362
    const v5, 0x7f0d003a

    .line 524365
    goto :goto_51

    .line 524366
    :cond_4e
    const v5, 0x7f0d0064

    .line 524369
    :goto_51
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524372
    move-result v3

    .line 524373
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524376
    move-result-object v5

    .line 524377
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524379
    if-nez v6, :cond_61

    .line 524381
    const v6, 0x7f0d002d

    .line 524384
    goto :goto_64

    .line 524385
    :cond_61
    const v6, 0x7f0d006a

    .line 524388
    :goto_64
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524391
    move-result v5

    .line 524392
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524395
    move-result-object v6

    .line 524396
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524398
    if-nez v7, :cond_74

    .line 524400
    const v7, 0x7f0d002f

    .line 524403
    goto :goto_77

    .line 524404
    :cond_74
    const v7, 0x7f0d0e33

    .line 524407
    :goto_77
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524410
    move-result v6

    .line 524411
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524414
    move-result-object v7

    .line 524415
    const v8, 0x7f0d002b

    .line 524418
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524421
    move-result v7

    .line 524422
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524425
    move-result-object v8

    .line 524426
    const v9, 0x7f020060

    .line 524429
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524432
    move-result-object v8

    .line 524433
    if-eqz v8, :cond_a3

    .line 524435
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524438
    move-result-object v9

    .line 524439
    if-eqz v9, :cond_a3

    .line 524441
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524443
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524445
    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524448
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524451
    :cond_a3
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O:Landroid/view/View;

    .line 524453
    const-string v9, ""

    .line 524455
    const/4 v10, 0x0

    .line 524456
    if-nez v7, :cond_ae

    .line 524458
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524461
    move-object v7, v10

    .line 524462
    :cond_ae
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524465
    move-result-object v7

    .line 524466
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 524468
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524470
    invoke-direct {v11, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524473
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524476
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 524478
    if-nez v7, :cond_c4

    .line 524480
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524483
    move-object v7, v10

    .line 524484
    :cond_c4
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524487
    move-result-object v7

    .line 524488
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 524490
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524492
    invoke-direct {v11, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524495
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524498
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524500
    if-nez v7, :cond_da

    .line 524502
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524505
    move-object v7, v10

    .line 524506
    :cond_da
    iget-boolean v11, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524508
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 524511
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524513
    if-nez v7, :cond_e7

    .line 524515
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524518
    move-object v7, v10

    .line 524519
    :cond_e7
    const-string v11, "network_unavailable"

    .line 524521
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524524
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524526
    if-nez v7, :cond_f4

    .line 524528
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524531
    move-object v7, v10

    .line 524532
    :cond_f4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524535
    move-result-object v11

    .line 524536
    const v12, 0x7f060465

    .line 524539
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524542
    move-result-object v11

    .line 524543
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 524546
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 524548
    if-nez v7, :cond_10a

    .line 524550
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524553
    move-object v7, v10

    .line 524554
    :cond_10a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524557
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L0:Landroid/widget/TextView;

    .line 524559
    if-nez v1, :cond_115

    .line 524561
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524564
    move-object v1, v10

    .line 524565
    :cond_115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524568
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P0:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 524570
    if-nez v1, :cond_120

    .line 524572
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524575
    move-object v1, v10

    .line 524576
    :cond_120
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524578
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c(Z)V

    .line 524581
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V0:Landroid/view/View;

    .line 524583
    if-nez v1, :cond_12d

    .line 524585
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524588
    move-object v1, v10

    .line 524589
    :cond_12d
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524592
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X:Landroid/widget/ImageView;

    .line 524594
    if-nez v1, :cond_138

    .line 524596
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524599
    move-object v1, v10

    .line 524600
    :cond_138
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524603
    move-result-object v1

    .line 524604
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524606
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524608
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524611
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524614
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Z:Landroid/widget/ImageView;

    .line 524616
    if-nez v1, :cond_14e

    .line 524618
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524621
    move-object v1, v10

    .line 524622
    :cond_14e
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524625
    move-result-object v1

    .line 524626
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524628
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524630
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524633
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524636
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524639
    move-result-object v1

    .line 524640
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524642
    if-nez v6, :cond_168

    .line 524644
    const v6, 0x7f0d046d

    .line 524647
    goto :goto_16b

    .line 524648
    :cond_168
    const v6, 0x7f0d0063

    .line 524651
    :goto_16b
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524654
    move-result v1

    .line 524655
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x1:Landroid/widget/TextView;

    .line 524657
    if-nez v6, :cond_177

    .line 524659
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524662
    move-object v6, v10

    .line 524663
    :cond_177
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524666
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 524668
    if-nez v6, :cond_182

    .line 524670
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524673
    move-object v6, v10

    .line 524674
    :cond_182
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524677
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P1:Landroid/widget/TextView;

    .line 524679
    if-nez v6, :cond_18d

    .line 524681
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524684
    move-object v6, v10

    .line 524685
    :cond_18d
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524688
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v1:Landroid/view/View;

    .line 524690
    if-nez v6, :cond_198

    .line 524692
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524695
    move-object v6, v10

    .line 524696
    :cond_198
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524698
    if-nez v7, :cond_1a8

    .line 524700
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524703
    move-result-object v7

    .line 524704
    const v11, 0x7f020772

    .line 524707
    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524710
    move-result-object v7

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    move-object v7, v8

    .line 524713
    :goto_1a9
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524716
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y1:Landroid/view/View;

    .line 524718
    if-nez v6, :cond_1b4

    .line 524720
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524723
    move-object v6, v10

    .line 524724
    :cond_1b4
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524727
    move-result-object v6

    .line 524728
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 524730
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524732
    invoke-direct {v7, v1, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524735
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524738
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524741
    move-result-object v1

    .line 524742
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524744
    if-nez v6, :cond_1cd

    .line 524746
    const v4, 0x7f0d0470

    .line 524749
    :cond_1cd
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524752
    move-result v1

    .line 524753
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b2:Landroid/widget/TextView;

    .line 524755
    if-nez v4, :cond_1d9

    .line 524757
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524760
    move-object v4, v10

    .line 524761
    :cond_1d9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524764
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 524766
    if-nez v4, :cond_1e4

    .line 524768
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524771
    move-object v4, v10

    .line 524772
    :cond_1e4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524775
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T1:Landroid/view/View;

    .line 524777
    if-nez v4, :cond_1ef

    .line 524779
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524782
    move-object v4, v10

    .line 524783
    :cond_1ef
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524785
    if-nez v6, :cond_1fe

    .line 524787
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524790
    move-result-object v6

    .line 524791
    const v7, 0x7f020777

    .line 524794
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524797
    move-result-object v8

    .line 524798
    :cond_1fe
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524801
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V1:Landroid/view/View;

    .line 524803
    if-nez v4, :cond_209

    .line 524805
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524808
    move-object v4, v10

    .line 524809
    :cond_209
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524812
    move-result-object v4

    .line 524813
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524815
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524817
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524820
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524823
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 524825
    if-nez v1, :cond_21f

    .line 524827
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524830
    move-object v1, v10

    .line 524831
    :cond_21f
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 524834
    move-result v1

    .line 524835
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524837
    if-eqz v1, :cond_2b3

    .line 524839
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524841
    if-eqz v1, :cond_271

    .line 524843
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524845
    if-nez v1, :cond_233

    .line 524847
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524850
    move-object v1, v10

    .line 524851
    :cond_233
    const v6, 0x3f4ccccd    # 0.8f

    .line 524854
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524857
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524859
    if-nez v1, :cond_241

    .line 524861
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524864
    move-object v1, v10

    .line 524865
    :cond_241
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524868
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524870
    if-nez v1, :cond_24c

    .line 524872
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524875
    move-object v1, v10

    .line 524876
    :cond_24c
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524879
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H2:Landroid/view/View;

    .line 524881
    if-nez v1, :cond_257

    .line 524883
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524886
    move-object v1, v10

    .line 524887
    :cond_257
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524890
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->I2:Landroid/view/View;

    .line 524892
    if-nez v1, :cond_262

    .line 524894
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524897
    move-object v1, v10

    .line 524898
    :cond_262
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524901
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->J2:Landroid/view/View;

    .line 524903
    if-nez v1, :cond_26d

    .line 524905
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524908
    move-object v1, v10

    .line 524909
    :cond_26d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524912
    goto :goto_2b3

    .line 524913
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524915
    if-nez v1, :cond_279

    .line 524917
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524920
    move-object v1, v10

    .line 524921
    :cond_279
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524924
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524926
    if-nez v1, :cond_284

    .line 524928
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524931
    move-object v1, v10

    .line 524932
    :cond_284
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524935
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524937
    if-nez v1, :cond_28f

    .line 524939
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524942
    move-object v1, v10

    .line 524943
    :cond_28f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524946
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H2:Landroid/view/View;

    .line 524948
    if-nez v1, :cond_29a

    .line 524950
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524953
    move-object v1, v10

    .line 524954
    :cond_29a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524957
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->I2:Landroid/view/View;

    .line 524959
    if-nez v1, :cond_2a5

    .line 524961
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524964
    move-object v1, v10

    .line 524965
    :cond_2a5
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524968
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->J2:Landroid/view/View;

    .line 524970
    if-nez v1, :cond_2b0

    .line 524972
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524975
    move-object v1, v10

    .line 524976
    :cond_2b0
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524979
    :cond_2b3
    :goto_2b3
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O2:Landroid/view/View;

    .line 524981
    if-nez v1, :cond_2bb

    .line 524983
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524986
    move-object v1, v10

    .line 524987
    :cond_2bb
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524990
    move-result-object v1

    .line 524991
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524993
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524995
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524998
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 525001
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P2:Landroid/view/View;

    .line 525003
    if-nez v1, :cond_2d1

    .line 525005
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525008
    move-object v1, v10

    .line 525009
    :cond_2d1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 525012
    move-result-object v1

    .line 525013
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 525015
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 525017
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 525020
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 525023
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 525025
    if-nez v0, :cond_2e7

    .line 525027
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525030
    move-object v0, v10

    .line 525031
    :cond_2e7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525034
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525037
    move-result-object v0

    .line 525038
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525040
    if-eqz v1, :cond_2f6

    .line 525042
    const v1, 0x7f02067f

    .line 525045
    goto :goto_2f9

    .line 525046
    :cond_2f6
    const v1, 0x7f02067e

    .line 525049
    :goto_2f9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525052
    move-result-object v0

    .line 525053
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 525055
    if-nez v1, :cond_305

    .line 525057
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525060
    move-object v1, v10

    .line 525061
    :cond_305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525064
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 525066
    if-nez v0, :cond_310

    .line 525068
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525071
    move-object v0, v10

    .line 525072
    :cond_310
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 525075
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 525077
    if-nez v0, :cond_31b

    .line 525079
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525082
    move-object v0, v10

    .line 525083
    :cond_31b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525086
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 525088
    if-nez v0, :cond_326

    .line 525090
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525093
    move-object v0, v10

    .line 525094
    :cond_326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525097
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 525099
    if-nez v0, :cond_331

    .line 525101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525104
    move-object v0, v10

    .line 525105
    :cond_331
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525108
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 525110
    if-nez v0, :cond_33c

    .line 525112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525115
    move-object v0, v10

    .line 525116
    :cond_33c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525119
    move-result-object v1

    .line 525120
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525122
    if-eqz v2, :cond_348

    .line 525124
    const v2, 0x7f020634

    .line 525127
    goto :goto_34b

    .line 525128
    :cond_348
    const v2, 0x7f020632

    .line 525131
    :goto_34b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525134
    move-result-object v1

    .line 525135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525138
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 525140
    if-nez v0, :cond_35a

    .line 525142
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525145
    move-object v0, v10

    .line 525146
    :cond_35a
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 525149
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525152
    move-result-object v0

    .line 525153
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525155
    if-eqz v1, :cond_369

    .line 525157
    const v1, 0x7f021bff

    .line 525160
    goto :goto_36c

    .line 525161
    :cond_369
    const v1, 0x7f021bfe

    .line 525164
    :goto_36c
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525167
    move-result-object v0

    .line 525168
    if-eqz v0, :cond_37e

    .line 525170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 525173
    move-result v1

    .line 525174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 525177
    move-result v2

    .line 525178
    const/4 v5, 0x0

    .line 525179
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525182
    :cond_37e
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 525184
    if-nez v1, :cond_386

    .line 525186
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525189
    move-object v1, v10

    .line 525190
    :cond_386
    invoke-virtual {v1, v10, v10, v0, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525193
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 525195
    if-nez v0, :cond_391

    .line 525197
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525200
    move-object v0, v10

    .line 525201
    :cond_391
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525204
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 525206
    if-nez v0, :cond_39c

    .line 525208
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525211
    move-object v0, v10

    .line 525212
    :cond_39c
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525214
    if-eqz v1, :cond_3a2

    .line 525216
    const/high16 v4, 0x3f000000    # 0.5f

    .line 525218
    :cond_3a2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 525221
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 525223
    if-nez v0, :cond_3ad

    .line 525225
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525228
    move-object v0, v10

    .line 525229
    :cond_3ad
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525232
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 525234
    if-nez v0, :cond_3b8

    .line 525236
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525239
    goto :goto_3b9

    .line 525240
    :cond_3b8
    move-object v10, v0

    .line 525241
    :goto_3b9
    invoke-static {v10}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 525244
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524293
    .line 524294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524299
    .line 524300
    if-nez v1, :cond_12

    .line 524301
    .line 524302
    const v1, 0x7f0d0029

    .line 524303
    .line 524304
    .line 524305
    goto :goto_15

    .line 524306
    :cond_12
    const v1, 0x7f0d0037

    .line 524307
    .line 524308
    .line 524309
    :goto_15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524310
    .line 524311
    .line 524312
    move-result v0

    .line 524313
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v1

    .line 524317
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524318
    .line 524319
    if-nez v2, :cond_25

    .line 524320
    .line 524321
    const v2, 0x7f0d001f

    .line 524322
    .line 524323
    .line 524324
    goto :goto_28

    .line 524325
    :cond_25
    const v2, 0x7f0d0067

    .line 524326
    .line 524327
    .line 524328
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524329
    .line 524330
    .line 524331
    move-result v1

    .line 524332
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v2

    .line 524336
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524337
    .line 524338
    const v4, 0x7f0d0063

    .line 524339
    .line 524340
    .line 524341
    if-nez v3, :cond_3b

    .line 524342
    .line 524343
    const v3, 0x7f0d0026

    .line 524344
    .line 524345
    .line 524346
    goto :goto_3e

    .line 524347
    :cond_3b
    const v3, 0x7f0d0063

    .line 524348
    .line 524349
    .line 524350
    :goto_3e
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524351
    .line 524352
    .line 524353
    move-result v2

    .line 524354
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v3

    .line 524358
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524359
    .line 524360
    if-nez v5, :cond_4e

    .line 524361
    .line 524362
    const v5, 0x7f0d003a

    .line 524363
    .line 524364
    .line 524365
    goto :goto_51

    .line 524366
    :cond_4e
    const v5, 0x7f0d0064

    .line 524367
    .line 524368
    .line 524369
    :goto_51
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524370
    .line 524371
    .line 524372
    move-result v3

    .line 524373
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v5

    .line 524377
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524378
    .line 524379
    if-nez v6, :cond_61

    .line 524380
    .line 524381
    const v6, 0x7f0d002d

    .line 524382
    .line 524383
    .line 524384
    goto :goto_64

    .line 524385
    :cond_61
    const v6, 0x7f0d006a

    .line 524386
    .line 524387
    .line 524388
    :goto_64
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524389
    .line 524390
    .line 524391
    move-result v5

    .line 524392
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v6

    .line 524396
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524397
    .line 524398
    if-nez v7, :cond_74

    .line 524399
    .line 524400
    const v7, 0x7f0d002f

    .line 524401
    .line 524402
    .line 524403
    goto :goto_77

    .line 524404
    :cond_74
    const v7, 0x7f0d0e33

    .line 524405
    .line 524406
    .line 524407
    :goto_77
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524408
    .line 524409
    .line 524410
    move-result v6

    .line 524411
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v7

    .line 524415
    const v8, 0x7f0d002b

    .line 524416
    .line 524417
    .line 524418
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524419
    .line 524420
    .line 524421
    move-result v7

    .line 524422
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v8

    .line 524426
    const v9, 0x7f020060

    .line 524427
    .line 524428
    .line 524429
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v8

    .line 524433
    if-eqz v8, :cond_a3

    .line 524434
    .line 524435
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v9

    .line 524439
    if-eqz v9, :cond_a3

    .line 524440
    .line 524441
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524442
    .line 524443
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524444
    .line 524445
    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524446
    .line 524447
    .line 524448
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524449
    .line 524450
    .line 524451
    :cond_a3
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O:Landroid/view/View;

    .line 524452
    .line 524453
    const-string v9, ""

    .line 524454
    .line 524455
    const/4 v10, 0x0

    .line 524456
    if-nez v7, :cond_ae

    .line 524457
    .line 524458
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524459
    .line 524460
    .line 524461
    move-object v7, v10

    .line 524462
    :cond_ae
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v7

    .line 524466
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 524467
    .line 524468
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524469
    .line 524470
    invoke-direct {v11, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524474
    .line 524475
    .line 524476
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 524477
    .line 524478
    if-nez v7, :cond_c4

    .line 524479
    .line 524480
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    move-object v7, v10

    .line 524484
    :cond_c4
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v7

    .line 524488
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 524489
    .line 524490
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524491
    .line 524492
    invoke-direct {v11, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524496
    .line 524497
    .line 524498
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524499
    .line 524500
    if-nez v7, :cond_da

    .line 524501
    .line 524502
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    move-object v7, v10

    .line 524506
    :cond_da
    iget-boolean v11, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524507
    .line 524508
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 524509
    .line 524510
    .line 524511
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524512
    .line 524513
    if-nez v7, :cond_e7

    .line 524514
    .line 524515
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    move-object v7, v10

    .line 524519
    :cond_e7
    const-string v11, "network_unavailable"

    .line 524520
    .line 524521
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524525
    .line 524526
    if-nez v7, :cond_f4

    .line 524527
    .line 524528
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524529
    .line 524530
    .line 524531
    move-object v7, v10

    .line 524532
    :cond_f4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v11

    .line 524536
    const v12, 0x7f060465

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v11

    .line 524543
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 524547
    .line 524548
    if-nez v7, :cond_10a

    .line 524549
    .line 524550
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524551
    .line 524552
    .line 524553
    move-object v7, v10

    .line 524554
    :cond_10a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524555
    .line 524556
    .line 524557
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L0:Landroid/widget/TextView;

    .line 524558
    .line 524559
    if-nez v1, :cond_115

    .line 524560
    .line 524561
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524562
    .line 524563
    .line 524564
    move-object v1, v10

    .line 524565
    :cond_115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524566
    .line 524567
    .line 524568
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P0:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 524569
    .line 524570
    if-nez v1, :cond_120

    .line 524571
    .line 524572
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524573
    .line 524574
    .line 524575
    move-object v1, v10

    .line 524576
    :cond_120
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524577
    .line 524578
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c(Z)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V0:Landroid/view/View;

    .line 524582
    .line 524583
    if-nez v1, :cond_12d

    .line 524584
    .line 524585
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    move-object v1, v10

    .line 524589
    :cond_12d
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524590
    .line 524591
    .line 524592
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X:Landroid/widget/ImageView;

    .line 524593
    .line 524594
    if-nez v1, :cond_138

    .line 524595
    .line 524596
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524597
    .line 524598
    .line 524599
    move-object v1, v10

    .line 524600
    :cond_138
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v1

    .line 524604
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524605
    .line 524606
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524607
    .line 524608
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524609
    .line 524610
    .line 524611
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524612
    .line 524613
    .line 524614
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Z:Landroid/widget/ImageView;

    .line 524615
    .line 524616
    if-nez v1, :cond_14e

    .line 524617
    .line 524618
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524619
    .line 524620
    .line 524621
    move-object v1, v10

    .line 524622
    :cond_14e
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v1

    .line 524626
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524627
    .line 524628
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524629
    .line 524630
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v1

    .line 524640
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524641
    .line 524642
    if-nez v6, :cond_168

    .line 524643
    .line 524644
    const v6, 0x7f0d046d

    .line 524645
    .line 524646
    .line 524647
    goto :goto_16b

    .line 524648
    :cond_168
    const v6, 0x7f0d0063

    .line 524649
    .line 524650
    .line 524651
    :goto_16b
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524652
    .line 524653
    .line 524654
    move-result v1

    .line 524655
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x1:Landroid/widget/TextView;

    .line 524656
    .line 524657
    if-nez v6, :cond_177

    .line 524658
    .line 524659
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    move-object v6, v10

    .line 524663
    :cond_177
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524664
    .line 524665
    .line 524666
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 524667
    .line 524668
    if-nez v6, :cond_182

    .line 524669
    .line 524670
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    move-object v6, v10

    .line 524674
    :cond_182
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524675
    .line 524676
    .line 524677
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P1:Landroid/widget/TextView;

    .line 524678
    .line 524679
    if-nez v6, :cond_18d

    .line 524680
    .line 524681
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    move-object v6, v10

    .line 524685
    :cond_18d
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524686
    .line 524687
    .line 524688
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v1:Landroid/view/View;

    .line 524689
    .line 524690
    if-nez v6, :cond_198

    .line 524691
    .line 524692
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    move-object v6, v10

    .line 524696
    :cond_198
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524697
    .line 524698
    if-nez v7, :cond_1a8

    .line 524699
    .line 524700
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v7

    .line 524704
    const v11, 0x7f020772

    .line 524705
    .line 524706
    .line 524707
    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v7

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    move-object v7, v8

    .line 524713
    :goto_1a9
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524714
    .line 524715
    .line 524716
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y1:Landroid/view/View;

    .line 524717
    .line 524718
    if-nez v6, :cond_1b4

    .line 524719
    .line 524720
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    move-object v6, v10

    .line 524724
    :cond_1b4
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v6

    .line 524728
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 524729
    .line 524730
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524731
    .line 524732
    invoke-direct {v7, v1, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524743
    .line 524744
    if-nez v6, :cond_1cd

    .line 524745
    .line 524746
    const v4, 0x7f0d0470

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b2:Landroid/widget/TextView;

    .line 524754
    .line 524755
    if-nez v4, :cond_1d9

    .line 524756
    .line 524757
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    move-object v4, v10

    .line 524761
    :cond_1d9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524762
    .line 524763
    .line 524764
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 524765
    .line 524766
    if-nez v4, :cond_1e4

    .line 524767
    .line 524768
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    move-object v4, v10

    .line 524772
    :cond_1e4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524773
    .line 524774
    .line 524775
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T1:Landroid/view/View;

    .line 524776
    .line 524777
    if-nez v4, :cond_1ef

    .line 524778
    .line 524779
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524780
    .line 524781
    .line 524782
    move-object v4, v10

    .line 524783
    :cond_1ef
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524784
    .line 524785
    if-nez v6, :cond_1fe

    .line 524786
    .line 524787
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v6

    .line 524791
    const v7, 0x7f020777

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v8

    .line 524798
    :cond_1fe
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524799
    .line 524800
    .line 524801
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V1:Landroid/view/View;

    .line 524802
    .line 524803
    if-nez v4, :cond_209

    .line 524804
    .line 524805
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    move-object v4, v10

    .line 524809
    :cond_209
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v4

    .line 524813
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524814
    .line 524815
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524816
    .line 524817
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524821
    .line 524822
    .line 524823
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 524824
    .line 524825
    if-nez v1, :cond_21f

    .line 524826
    .line 524827
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524828
    .line 524829
    .line 524830
    move-object v1, v10

    .line 524831
    :cond_21f
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 524832
    .line 524833
    .line 524834
    move-result v1

    .line 524835
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524836
    .line 524837
    if-eqz v1, :cond_2b3

    .line 524838
    .line 524839
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524840
    .line 524841
    if-eqz v1, :cond_271

    .line 524842
    .line 524843
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524844
    .line 524845
    if-nez v1, :cond_233

    .line 524846
    .line 524847
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524848
    .line 524849
    .line 524850
    move-object v1, v10

    .line 524851
    :cond_233
    const v6, 0x3f4ccccd    # 0.8f

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524855
    .line 524856
    .line 524857
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524858
    .line 524859
    if-nez v1, :cond_241

    .line 524860
    .line 524861
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524862
    .line 524863
    .line 524864
    move-object v1, v10

    .line 524865
    :cond_241
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524866
    .line 524867
    .line 524868
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524869
    .line 524870
    if-nez v1, :cond_24c

    .line 524871
    .line 524872
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524873
    .line 524874
    .line 524875
    move-object v1, v10

    .line 524876
    :cond_24c
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524877
    .line 524878
    .line 524879
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H2:Landroid/view/View;

    .line 524880
    .line 524881
    if-nez v1, :cond_257

    .line 524882
    .line 524883
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    move-object v1, v10

    .line 524887
    :cond_257
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524888
    .line 524889
    .line 524890
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->I2:Landroid/view/View;

    .line 524891
    .line 524892
    if-nez v1, :cond_262

    .line 524893
    .line 524894
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524895
    .line 524896
    .line 524897
    move-object v1, v10

    .line 524898
    :cond_262
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524899
    .line 524900
    .line 524901
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->J2:Landroid/view/View;

    .line 524902
    .line 524903
    if-nez v1, :cond_26d

    .line 524904
    .line 524905
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524906
    .line 524907
    .line 524908
    move-object v1, v10

    .line 524909
    :cond_26d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524910
    .line 524911
    .line 524912
    goto :goto_2b3

    .line 524913
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524914
    .line 524915
    if-nez v1, :cond_279

    .line 524916
    .line 524917
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524918
    .line 524919
    .line 524920
    move-object v1, v10

    .line 524921
    :cond_279
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524922
    .line 524923
    .line 524924
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524925
    .line 524926
    if-nez v1, :cond_284

    .line 524927
    .line 524928
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524929
    .line 524930
    .line 524931
    move-object v1, v10

    .line 524932
    :cond_284
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524933
    .line 524934
    .line 524935
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524936
    .line 524937
    if-nez v1, :cond_28f

    .line 524938
    .line 524939
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524940
    .line 524941
    .line 524942
    move-object v1, v10

    .line 524943
    :cond_28f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524944
    .line 524945
    .line 524946
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H2:Landroid/view/View;

    .line 524947
    .line 524948
    if-nez v1, :cond_29a

    .line 524949
    .line 524950
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524951
    .line 524952
    .line 524953
    move-object v1, v10

    .line 524954
    :cond_29a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524955
    .line 524956
    .line 524957
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->I2:Landroid/view/View;

    .line 524958
    .line 524959
    if-nez v1, :cond_2a5

    .line 524960
    .line 524961
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524962
    .line 524963
    .line 524964
    move-object v1, v10

    .line 524965
    :cond_2a5
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524966
    .line 524967
    .line 524968
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->J2:Landroid/view/View;

    .line 524969
    .line 524970
    if-nez v1, :cond_2b0

    .line 524971
    .line 524972
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524973
    .line 524974
    .line 524975
    move-object v1, v10

    .line 524976
    :cond_2b0
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524977
    .line 524978
    .line 524979
    :cond_2b3
    :goto_2b3
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O2:Landroid/view/View;

    .line 524980
    .line 524981
    if-nez v1, :cond_2bb

    .line 524982
    .line 524983
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524984
    .line 524985
    .line 524986
    move-object v1, v10

    .line 524987
    :cond_2bb
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v1

    .line 524991
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524992
    .line 524993
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524994
    .line 524995
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524996
    .line 524997
    .line 524998
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524999
    .line 525000
    .line 525001
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P2:Landroid/view/View;

    .line 525002
    .line 525003
    if-nez v1, :cond_2d1

    .line 525004
    .line 525005
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525006
    .line 525007
    .line 525008
    move-object v1, v10

    .line 525009
    :cond_2d1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 525010
    .line 525011
    .line 525012
    move-result-object v1

    .line 525013
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 525014
    .line 525015
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 525016
    .line 525017
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 525018
    .line 525019
    .line 525020
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 525021
    .line 525022
    .line 525023
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 525024
    .line 525025
    if-nez v0, :cond_2e7

    .line 525026
    .line 525027
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525028
    .line 525029
    .line 525030
    move-object v0, v10

    .line 525031
    :cond_2e7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525032
    .line 525033
    .line 525034
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v0

    .line 525038
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525039
    .line 525040
    if-eqz v1, :cond_2f6

    .line 525041
    .line 525042
    const v1, 0x7f02067f

    .line 525043
    .line 525044
    .line 525045
    goto :goto_2f9

    .line 525046
    :cond_2f6
    const v1, 0x7f02067e

    .line 525047
    .line 525048
    .line 525049
    :goto_2f9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v0

    .line 525053
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 525054
    .line 525055
    if-nez v1, :cond_305

    .line 525056
    .line 525057
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525058
    .line 525059
    .line 525060
    move-object v1, v10

    .line 525061
    :cond_305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525062
    .line 525063
    .line 525064
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 525065
    .line 525066
    if-nez v0, :cond_310

    .line 525067
    .line 525068
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525069
    .line 525070
    .line 525071
    move-object v0, v10

    .line 525072
    :cond_310
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 525073
    .line 525074
    .line 525075
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 525076
    .line 525077
    if-nez v0, :cond_31b

    .line 525078
    .line 525079
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525080
    .line 525081
    .line 525082
    move-object v0, v10

    .line 525083
    :cond_31b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525084
    .line 525085
    .line 525086
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 525087
    .line 525088
    if-nez v0, :cond_326

    .line 525089
    .line 525090
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525091
    .line 525092
    .line 525093
    move-object v0, v10

    .line 525094
    :cond_326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525095
    .line 525096
    .line 525097
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S2:Landroid/widget/TextView;

    .line 525098
    .line 525099
    if-nez v0, :cond_331

    .line 525100
    .line 525101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525102
    .line 525103
    .line 525104
    move-object v0, v10

    .line 525105
    :cond_331
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525106
    .line 525107
    .line 525108
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 525109
    .line 525110
    if-nez v0, :cond_33c

    .line 525111
    .line 525112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525113
    .line 525114
    .line 525115
    move-object v0, v10

    .line 525116
    :cond_33c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525117
    .line 525118
    .line 525119
    move-result-object v1

    .line 525120
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525121
    .line 525122
    if-eqz v2, :cond_348

    .line 525123
    .line 525124
    const v2, 0x7f020634

    .line 525125
    .line 525126
    .line 525127
    goto :goto_34b

    .line 525128
    :cond_348
    const v2, 0x7f020632

    .line 525129
    .line 525130
    .line 525131
    :goto_34b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525132
    .line 525133
    .line 525134
    move-result-object v1

    .line 525135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525136
    .line 525137
    .line 525138
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 525139
    .line 525140
    if-nez v0, :cond_35a

    .line 525141
    .line 525142
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525143
    .line 525144
    .line 525145
    move-object v0, v10

    .line 525146
    :cond_35a
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 525147
    .line 525148
    .line 525149
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525150
    .line 525151
    .line 525152
    move-result-object v0

    .line 525153
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525154
    .line 525155
    if-eqz v1, :cond_369

    .line 525156
    .line 525157
    const v1, 0x7f021bff

    .line 525158
    .line 525159
    .line 525160
    goto :goto_36c

    .line 525161
    :cond_369
    const v1, 0x7f021bfe

    .line 525162
    .line 525163
    .line 525164
    :goto_36c
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525165
    .line 525166
    .line 525167
    move-result-object v0

    .line 525168
    if-eqz v0, :cond_37e

    .line 525169
    .line 525170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 525171
    .line 525172
    .line 525173
    move-result v1

    .line 525174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 525175
    .line 525176
    .line 525177
    move-result v2

    .line 525178
    const/4 v5, 0x0

    .line 525179
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525180
    .line 525181
    .line 525182
    :cond_37e
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 525183
    .line 525184
    if-nez v1, :cond_386

    .line 525185
    .line 525186
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525187
    .line 525188
    .line 525189
    move-object v1, v10

    .line 525190
    :cond_386
    invoke-virtual {v1, v10, v10, v0, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525191
    .line 525192
    .line 525193
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 525194
    .line 525195
    if-nez v0, :cond_391

    .line 525196
    .line 525197
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525198
    .line 525199
    .line 525200
    move-object v0, v10

    .line 525201
    :cond_391
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525202
    .line 525203
    .line 525204
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 525205
    .line 525206
    if-nez v0, :cond_39c

    .line 525207
    .line 525208
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525209
    .line 525210
    .line 525211
    move-object v0, v10

    .line 525212
    :cond_39c
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 525213
    .line 525214
    if-eqz v1, :cond_3a2

    .line 525215
    .line 525216
    const/high16 v4, 0x3f000000    # 0.5f

    .line 525217
    .line 525218
    :cond_3a2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 525219
    .line 525220
    .line 525221
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 525222
    .line 525223
    if-nez v0, :cond_3ad

    .line 525224
    .line 525225
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525226
    .line 525227
    .line 525228
    move-object v0, v10

    .line 525229
    :cond_3ad
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525230
    .line 525231
    .line 525232
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 525233
    .line 525234
    if-nez v0, :cond_3b8

    .line 525235
    .line 525236
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525237
    .line 525238
    .line 525239
    goto :goto_3b9

    .line 525240
    :cond_3b8
    move-object v10, v0

    .line 525241
    :goto_3b9
    invoke-static {v10}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 525242
    .line 525243
    .line 525244
    return-void
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327692
    if-nez v0, :cond_12

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    move-object v0, v1

    .line 327698
    :cond_12
    const-string v3, "\u4f59\u989d\u62b5\u6263"

    .line 327700
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327706
    move-result-object v0

    .line 327707
    const v3, 0x7f0d0453

    .line 327710
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327713
    move-result v0

    .line 327714
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 327716
    if-eqz v3, :cond_2e

    .line 327718
    const/4 v0, 0x5

    .line 327719
    const v3, 0x3e99999a    # 0.3f

    .line 327722
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 327725
    move-result v0

    .line 327726
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327728
    if-nez v3, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v3, v1

    .line 327734
    :cond_36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327739
    if-nez v0, :cond_41

    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v0

    .line 327746
    :goto_42
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 327748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    move-object v0, v1

    .line 327698
    :cond_12
    const-string v3, "\u4f59\u989d\u62b5\u6263"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const v3, 0x7f0d0453

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 327715
    .line 327716
    if-eqz v3, :cond_2e

    .line 327717
    .line 327718
    const/4 v0, 0x5

    .line 327719
    const v3, 0x3e99999a    # 0.3f

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327727
    .line 327728
    if-nez v3, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v3, v1

    .line 327734
    :cond_36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 327738
    .line 327739
    if-nez v0, :cond_41

    .line 327740
    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v0

    .line 327746
    :goto_42
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_29

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393225
    if-nez v0, :cond_f

    .line 393227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    move-object v0, v2

    .line 393231
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393234
    move-result-object v3

    .line 393235
    const v4, 0x7f020025

    .line 393238
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393247
    if-nez v0, :cond_25

    .line 393249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v0, v2

    .line 393253
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393256
    goto :goto_86

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393259
    if-nez v0, :cond_31

    .line 393261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v0, v2

    .line 393265
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393268
    move-result-object v3

    .line 393269
    const v4, 0x7f021dbd

    .line 393272
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 393281
    if-eqz v0, :cond_5c

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393285
    if-nez v0, :cond_4b

    .line 393287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    move-object v0, v2

    .line 393291
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393294
    move-result-object v3

    .line 393295
    const v4, 0x7f0d04a0

    .line 393298
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393301
    move-result v3

    .line 393302
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393304
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393307
    goto :goto_67

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393310
    if-nez v0, :cond_64

    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    move-object v0, v2

    .line 393316
    :cond_64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393319
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_86

    .line 393325
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393327
    if-nez v0, :cond_75

    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v2, v0

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393337
    move-result-object v0

    .line 393338
    const v1, 0x7f0d052f

    .line 393341
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393344
    move-result v0

    .line 393345
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393347
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_29

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393224
    .line 393225
    if-nez v0, :cond_f

    .line 393226
    .line 393227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    move-object v0, v2

    .line 393231
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    const v4, 0x7f020025

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393246
    .line 393247
    if-nez v0, :cond_25

    .line 393248
    .line 393249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    move-object v0, v2

    .line 393253
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_86

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393258
    .line 393259
    if-nez v0, :cond_31

    .line 393260
    .line 393261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v0, v2

    .line 393265
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const v4, 0x7f021dbd

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393277
    .line 393278
    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 393280
    .line 393281
    if-eqz v0, :cond_5c

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393284
    .line 393285
    if-nez v0, :cond_4b

    .line 393286
    .line 393287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    move-object v0, v2

    .line 393291
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const v4, 0x7f0d04a0

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_67

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393309
    .line 393310
    if-nez v0, :cond_64

    .line 393311
    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    move-object v0, v2

    .line 393316
    :cond_64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_86

    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T2:Landroid/widget/ImageView;

    .line 393326
    .line 393327
    if-nez v0, :cond_75

    .line 393328
    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v2, v0

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const v1, 0x7f0d052f

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393346
    .line 393347
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final Ug(J)V
[MOD-CHANGED]
.method public final Ug(J)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170439
    if-nez v0, :cond_3e

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Sg()V

    .line 17170444
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170446
    if-eqz p1, :cond_19

    .line 17170448
    const/4 p1, 0x5

    .line 17170449
    const p2, 0x3e99999a    # 0.3f

    .line 17170452
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 17170455
    move-result p1

    .line 17170456
    goto :goto_24

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    const p2, 0x7f0d0453

    .line 17170464
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170467
    move-result p1

    .line 17170468
    :goto_24
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170470
    if-nez p2, :cond_2c

    .line 17170472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    move-object p2, v1

    .line 17170476
    :cond_2c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170481
    if-nez p1, :cond_37

    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, p1

    .line 17170488
    :goto_38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170490
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170493
    goto :goto_8e

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170496
    if-nez v0, :cond_46

    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object v0, v1

    .line 17170502
    :cond_46
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    aput-object p1, v4, v5

    .line 17170514
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string p2, "\u4f59\u989d\u62b5\u6263\uff1a\u00a5%s"

    .line 17170520
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170536
    if-eqz p2, :cond_6e

    .line 17170538
    const p2, 0x7f0d04c2

    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    const p2, 0x7f0d0522

    .line 17170545
    :goto_71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170548
    move-result p1

    .line 17170549
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170551
    if-nez p2, :cond_7d

    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    move-object p2, v1

    .line 17170557
    :cond_7d
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170559
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170562
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170564
    if-nez p2, :cond_8a

    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v1, p2

    .line 17170571
    :goto_8b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(J)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    if-nez v0, :cond_3e

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Sg()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_19

    .line 17170447
    .line 17170448
    const/4 p1, 0x5

    .line 17170449
    const p2, 0x3e99999a    # 0.3f

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    goto :goto_24

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const p2, 0x7f0d0453

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    :goto_24
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    if-nez p2, :cond_2c

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object p2, v1

    .line 17170476
    :cond_2c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, p1

    .line 17170488
    :goto_38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_8e

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    if-nez v0, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object v0, v1

    .line 17170502
    :cond_46
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    aput-object p1, v4, v5

    .line 17170513
    .line 17170514
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string p2, "\u4f59\u989d\u62b5\u6263\uff1a\u00a5%s"

    .line 17170519
    .line 17170520
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170535
    .line 17170536
    if-eqz p2, :cond_6e

    .line 17170537
    .line 17170538
    const p2, 0x7f0d04c2

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    const p2, 0x7f0d0522

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    if-nez p2, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object p2, v1

    .line 17170557
    :cond_7d
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170558
    .line 17170559
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U2:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    if-nez p2, :cond_8a

    .line 17170565
    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v1, p2

    .line 17170571
    :goto_8b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public final Y9(Lgl6/d$a;I)V
[MOD-CHANGED]
.method public final Y9(Lgl6/d$a;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p1, Lgl6/d$a;->i:Z

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a3

    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 33947659
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 33947662
    move-result v1

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    if-ne v1, v3, :cond_13

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    :cond_13
    const-string v1, ""

    .line 33947669
    if-eqz v0, :cond_2a

    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 33947673
    if-nez v0, :cond_1f

    .line 33947675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    move-object v0, v2

    .line 33947679
    :cond_1f
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947681
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 33947686
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Mg(Lgl6/d$a;)V

    .line 33947689
    goto :goto_42

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 33947692
    if-nez v0, :cond_32

    .line 33947694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947697
    move-object v0, v2

    .line 33947698
    :cond_32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947700
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 33947706
    move-result-object v0

    .line 33947707
    iget-object v3, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947709
    iget v4, p1, Lgl6/d$a;->d:I

    .line 33947711
    invoke-virtual {v0, v4, v3}, Lyk6/z1;->a(ILjava/lang/String;)V

    .line 33947714
    :goto_42
    iget-object v0, p1, Lgl6/d$a;->l:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 33947716
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 33947718
    if-eq v0, v3, :cond_49

    .line 33947720
    goto :goto_a5

    .line 33947721
    :cond_49
    const/4 v0, 0x3

    .line 33947722
    if-lt p2, v0, :cond_4d

    .line 33947724
    goto :goto_a5

    .line 33947725
    :cond_4d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 33947727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 33947733
    move-result-object v0

    .line 33947734
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->fbType:I

    .line 33947736
    sget-object v3, Lcom/dragon/read/rpc/model/FeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/FeedbackGameType;

    .line 33947738
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/FeedbackGameType;->getValue()I

    .line 33947741
    move-result v3

    .line 33947742
    if-eq v0, v3, :cond_61

    .line 33947744
    goto :goto_a5

    .line 33947745
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947747
    if-nez v0, :cond_73

    .line 33947749
    new-instance v0, Lfl6/b;

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-direct {v0, v3}, Lfl6/b;-><init>(Landroid/content/Context;)V

    .line 33947761
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947765
    if-eqz v0, :cond_7e

    .line 33947767
    new-instance v3, Ldl6/e0;

    .line 33947769
    invoke-direct {v3, p0, p1}, Ldl6/e0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/d$a;)V

    .line 33947772
    iput-object v3, v0, Lfl6/b;->o:Lcom/dragon/read/base/util/callback/Callback;

    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v3, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947780
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33947782
    const-string v5, "gift_id"

    .line 33947784
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947787
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33947789
    const-string v3, "show_gift_honor_card"

    .line 33947791
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947794
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947796
    if-eqz v0, :cond_a5

    .line 33947798
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947800
    if-nez v3, :cond_9e

    .line 33947802
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object v2, v3

    .line 33947807
    :goto_9f
    invoke-virtual {v0, v2, p1, p2}, Lfl6/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lgl6/d$a;I)V

    .line 33947810
    goto :goto_a5

    .line 33947811
    :cond_a3
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 33947813
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ng()V

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y9(Lgl6/d$a;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p1, Lgl6/d$a;->i:Z

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a3

    .line 33947656
    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    if-ne v1, v3, :cond_13

    .line 33947665
    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    :cond_13
    const-string v1, ""

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_2a

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    if-nez v0, :cond_1f

    .line 33947674
    .line 33947675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    move-object v0, v2

    .line 33947679
    :cond_1f
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 33947685
    .line 33947686
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Mg(Lgl6/d$a;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_42

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    if-nez v0, :cond_32

    .line 33947693
    .line 33947694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    move-object v0, v2

    .line 33947698
    :cond_32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    iget-object v3, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget v4, p1, Lgl6/d$a;->d:I

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v4, v3}, Lyk6/z1;->a(ILjava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    iget-object v0, p1, Lgl6/d$a;->l:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 33947715
    .line 33947716
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 33947717
    .line 33947718
    if-eq v0, v3, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_a5

    .line 33947721
    :cond_49
    const/4 v0, 0x3

    .line 33947722
    if-lt p2, v0, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_a5

    .line 33947725
    :cond_4d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->fbType:I

    .line 33947735
    .line 33947736
    sget-object v3, Lcom/dragon/read/rpc/model/FeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/FeedbackGameType;

    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/FeedbackGameType;->getValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    if-eq v0, v3, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_a5

    .line 33947745
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947746
    .line 33947747
    if-nez v0, :cond_73

    .line 33947748
    .line 33947749
    new-instance v0, Lfl6/b;

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-direct {v0, v3}, Lfl6/b;-><init>(Landroid/content/Context;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947762
    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_7e

    .line 33947766
    .line 33947767
    new-instance v3, Ldl6/e0;

    .line 33947768
    .line 33947769
    invoke-direct {v3, p0, p1}, Ldl6/e0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/d$a;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object v3, v0, Lfl6/b;->o:Lcom/dragon/read/base/util/callback/Callback;

    .line 33947773
    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v3, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    const-string v5, "gift_id"

    .line 33947783
    .line 33947784
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    const-string v3, "show_gift_honor_card"

    .line 33947790
    .line 33947791
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q2:Lfl6/b;

    .line 33947795
    .line 33947796
    if-eqz v0, :cond_a5

    .line 33947797
    .line 33947798
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947799
    .line 33947800
    if-nez v3, :cond_9e

    .line 33947801
    .line 33947802
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object v2, v3

    .line 33947807
    :goto_9f
    invoke-virtual {v0, v2, p1, p2}, Lfl6/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lgl6/d$a;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a5

    .line 33947811
    :cond_a3
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Ng()V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327695
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327697
    const v1, 0x3f428f5c    # 0.76f

    .line 327700
    const v3, 0x3e75c28f    # 0.24f

    .line 327703
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327705
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327708
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327711
    const-wide/16 v0, 0x258

    .line 327713
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-virtual {v9, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 327720
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$a;

    .line 327722
    invoke-direct {v5, p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$a;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 327725
    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327728
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327730
    const/4 v6, 0x0

    .line 327731
    const-string v7, ""

    .line 327733
    if-nez v5, :cond_3b

    .line 327735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    move-object v5, v6

    .line 327739
    :cond_3b
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 327744
    invoke-direct {v5, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327747
    invoke-virtual {v5, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327750
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P:Landroid/widget/FrameLayout;

    .line 327755
    if-nez v0, :cond_51

    .line 327757
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    move-object v0, v6

    .line 327761
    :cond_51
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327766
    if-nez v0, :cond_5c

    .line 327768
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v6, v0

    .line 327773
    :goto_5d
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327690
    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327696
    .line 327697
    const v1, 0x3f428f5c    # 0.76f

    .line 327698
    .line 327699
    .line 327700
    const v3, 0x3e75c28f    # 0.24f

    .line 327701
    .line 327702
    .line 327703
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327704
    .line 327705
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327709
    .line 327710
    .line 327711
    const-wide/16 v0, 0x258

    .line 327712
    .line 327713
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-virtual {v9, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$a;

    .line 327721
    .line 327722
    invoke-direct {v5, p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$a;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327729
    .line 327730
    const/4 v6, 0x0

    .line 327731
    const-string v7, ""

    .line 327732
    .line 327733
    if-nez v5, :cond_3b

    .line 327734
    .line 327735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    move-object v5, v6

    .line 327739
    :cond_3b
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 327743
    .line 327744
    invoke-direct {v5, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P:Landroid/widget/FrameLayout;

    .line 327754
    .line 327755
    if-nez v0, :cond_51

    .line 327756
    .line 327757
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    move-object v0, v6

    .line 327761
    :cond_51
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327765
    .line 327766
    if-nez v0, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v6, v0

    .line 327773
    :goto_5d
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->w:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->w:Z

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->mg()V

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->w:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->w:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->mg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const v0, 0x7f05137e

    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921482
    move-result-object p1

    .line 50921483
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921485
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ig()V

    .line 50921488
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921490
    const-string p2, ""

    .line 50921492
    const/4 v0, 0x0

    .line 50921493
    if-nez p1, :cond_1b

    .line 50921495
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921498
    move-object p1, v0

    .line 50921499
    :cond_1b
    const v1, 0x7f112a87

    .line 50921502
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921505
    move-result-object p1

    .line 50921506
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O:Landroid/view/View;

    .line 50921508
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921510
    if-nez p1, :cond_2c

    .line 50921512
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921515
    move-object p1, v0

    .line 50921516
    :cond_2c
    const v1, 0x7f11066d

    .line 50921519
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921522
    move-result-object p1

    .line 50921523
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50921525
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P:Landroid/widget/FrameLayout;

    .line 50921527
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921529
    if-nez p1, :cond_3f

    .line 50921531
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921534
    move-object p1, v0

    .line 50921535
    :cond_3f
    const v1, 0x7f111174

    .line 50921538
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921541
    move-result-object p1

    .line 50921542
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 50921544
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921546
    if-nez p1, :cond_50

    .line 50921548
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921551
    move-object p1, v0

    .line 50921552
    :cond_50
    const v1, 0x7f1101c2

    .line 50921555
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921558
    move-result-object p1

    .line 50921559
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R:Landroid/view/View;

    .line 50921561
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921563
    if-nez p1, :cond_61

    .line 50921565
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921568
    move-object p1, v0

    .line 50921569
    :cond_61
    const v1, 0x7f11011c

    .line 50921572
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921575
    move-result-object p1

    .line 50921576
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921578
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921580
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921582
    if-nez p1, :cond_74

    .line 50921584
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921587
    move-object p1, v0

    .line 50921588
    :cond_74
    const v1, 0x7f1106c6

    .line 50921591
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921594
    move-result-object p1

    .line 50921595
    check-cast p1, Landroid/widget/ImageView;

    .line 50921597
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 50921599
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921601
    if-nez p1, :cond_87

    .line 50921603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921606
    move-object p1, v0

    .line 50921607
    :cond_87
    const v1, 0x7f112a9c    # 1.929593E38f

    .line 50921610
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921613
    move-result-object p1

    .line 50921614
    check-cast p1, Landroid/widget/TextView;

    .line 50921616
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50921618
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921620
    if-nez p1, :cond_9a

    .line 50921622
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921625
    move-object p1, v0

    .line 50921626
    :cond_9a
    const v1, 0x7f1112f6

    .line 50921629
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921632
    move-result-object p1

    .line 50921633
    check-cast p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50921635
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50921637
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921639
    if-nez p1, :cond_ad

    .line 50921641
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921644
    move-object p1, v0

    .line 50921645
    :cond_ad
    const v1, 0x7f110018

    .line 50921648
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921651
    move-result-object p1

    .line 50921652
    check-cast p1, Landroid/widget/ImageView;

    .line 50921654
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X:Landroid/widget/ImageView;

    .line 50921656
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921658
    if-nez p1, :cond_c0

    .line 50921660
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921663
    move-object p1, v0

    .line 50921664
    :cond_c0
    const v1, 0x7f110225

    .line 50921667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921670
    move-result-object p1

    .line 50921671
    check-cast p1, Landroid/widget/TextView;

    .line 50921673
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y:Landroid/widget/TextView;

    .line 50921675
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921677
    if-nez p1, :cond_d3

    .line 50921679
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921682
    move-object p1, v0

    .line 50921683
    :cond_d3
    const v1, 0x7f112a9e

    .line 50921686
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921689
    move-result-object p1

    .line 50921690
    check-cast p1, Landroid/widget/ImageView;

    .line 50921692
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Z:Landroid/widget/ImageView;

    .line 50921694
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921696
    if-nez p1, :cond_e6

    .line 50921698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921701
    move-object p1, v0

    .line 50921702
    :cond_e6
    const v1, 0x7f112a90

    .line 50921705
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921708
    move-result-object p1

    .line 50921709
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H0:Landroid/view/View;

    .line 50921711
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921713
    if-nez p1, :cond_f7

    .line 50921715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921718
    move-object p1, v0

    .line 50921719
    :cond_f7
    const v1, 0x7f112a9a

    .line 50921722
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921725
    move-result-object p1

    .line 50921726
    check-cast p1, Landroid/widget/TextView;

    .line 50921728
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L0:Landroid/widget/TextView;

    .line 50921730
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921732
    if-nez p1, :cond_10a

    .line 50921734
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921737
    move-object p1, v0

    .line 50921738
    :cond_10a
    const v1, 0x7f112a92

    .line 50921741
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921744
    move-result-object p1

    .line 50921745
    check-cast p1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50921747
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P0:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50921749
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921751
    if-nez p1, :cond_11d

    .line 50921753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921756
    move-object p1, v0

    .line 50921757
    :cond_11d
    const v1, 0x7f1121a3

    .line 50921760
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921763
    move-result-object p1

    .line 50921764
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V0:Landroid/view/View;

    .line 50921766
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921768
    if-nez p1, :cond_12e

    .line 50921770
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921773
    move-object p1, v0

    .line 50921774
    :cond_12e
    const v1, 0x7f112a91

    .line 50921777
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921780
    move-result-object p1

    .line 50921781
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b1:Landroid/view/View;

    .line 50921783
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921785
    if-nez p1, :cond_13f

    .line 50921787
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921790
    move-object p1, v0

    .line 50921791
    :cond_13f
    const v1, 0x7f1120b2

    .line 50921794
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921797
    move-result-object p1

    .line 50921798
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v1:Landroid/view/View;

    .line 50921800
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921802
    if-nez p1, :cond_150

    .line 50921804
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921807
    move-object p1, v0

    .line 50921808
    :cond_150
    const v1, 0x7f113849

    .line 50921811
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921814
    move-result-object p1

    .line 50921815
    check-cast p1, Landroid/widget/TextView;

    .line 50921817
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x1:Landroid/widget/TextView;

    .line 50921819
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921821
    if-nez p1, :cond_163

    .line 50921823
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921826
    move-object p1, v0

    .line 50921827
    :cond_163
    const v1, 0x7f111b1b

    .line 50921830
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921833
    move-result-object p1

    .line 50921834
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y1:Landroid/view/View;

    .line 50921836
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921838
    if-nez p1, :cond_174

    .line 50921840
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921843
    move-object p1, v0

    .line 50921844
    :cond_174
    const v1, 0x7f110702

    .line 50921847
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921850
    move-result-object p1

    .line 50921851
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921853
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H1:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921855
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921857
    if-nez p1, :cond_187

    .line 50921859
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921862
    move-object p1, v0

    .line 50921863
    :cond_187
    const v1, 0x7f110769

    .line 50921866
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921869
    move-result-object p1

    .line 50921870
    check-cast p1, Landroid/widget/TextView;

    .line 50921872
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 50921874
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921876
    if-nez p1, :cond_19a

    .line 50921878
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921881
    move-object p1, v0

    .line 50921882
    :cond_19a
    const v1, 0x7f11077c

    .line 50921885
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921888
    move-result-object p1

    .line 50921889
    check-cast p1, Landroid/widget/TextView;

    .line 50921891
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P1:Landroid/widget/TextView;

    .line 50921893
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921895
    if-nez p1, :cond_1ad

    .line 50921897
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921900
    move-object p1, v0

    .line 50921901
    :cond_1ad
    const v1, 0x7f1120b3

    .line 50921904
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921907
    move-result-object p1

    .line 50921908
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T1:Landroid/view/View;

    .line 50921910
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921912
    if-nez p1, :cond_1be

    .line 50921914
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921917
    move-object p1, v0

    .line 50921918
    :cond_1be
    const v1, 0x7f11384a

    .line 50921921
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921924
    move-result-object p1

    .line 50921925
    check-cast p1, Landroid/widget/TextView;

    .line 50921927
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b2:Landroid/widget/TextView;

    .line 50921929
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921931
    if-nez p1, :cond_1d1

    .line 50921933
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921936
    move-object p1, v0

    .line 50921937
    :cond_1d1
    const v1, 0x7f111b1c

    .line 50921940
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921943
    move-result-object p1

    .line 50921944
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V1:Landroid/view/View;

    .line 50921946
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921948
    if-nez p1, :cond_1e2

    .line 50921950
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921953
    move-object p1, v0

    .line 50921954
    :cond_1e2
    const v1, 0x7f112a93

    .line 50921957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921960
    move-result-object p1

    .line 50921961
    check-cast p1, Landroid/widget/TextView;

    .line 50921963
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 50921965
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921967
    if-nez p1, :cond_1f5

    .line 50921969
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921972
    move-object p1, v0

    .line 50921973
    :cond_1f5
    const v1, 0x7f1105a4

    .line 50921976
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921979
    move-result-object p1

    .line 50921980
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921982
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921984
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921986
    if-nez p1, :cond_208

    .line 50921988
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921991
    move-object p1, v0

    .line 50921992
    :cond_208
    const v1, 0x7f1105a5

    .line 50921995
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921998
    move-result-object p1

    .line 50921999
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922001
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922003
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922005
    if-nez p1, :cond_21b

    .line 50922007
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922010
    move-object p1, v0

    .line 50922011
    :cond_21b
    const v1, 0x7f1105a6

    .line 50922014
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922017
    move-result-object p1

    .line 50922018
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922020
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922022
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922024
    if-nez p1, :cond_22e

    .line 50922026
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922029
    move-object p1, v0

    .line 50922030
    :cond_22e
    const v1, 0x7f111b28

    .line 50922033
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922036
    move-result-object p1

    .line 50922037
    check-cast p1, Landroid/widget/ImageView;

    .line 50922039
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->E2:Landroid/widget/ImageView;

    .line 50922041
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922043
    if-nez p1, :cond_241

    .line 50922045
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922048
    move-object p1, v0

    .line 50922049
    :cond_241
    const v1, 0x7f111b29

    .line 50922052
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922055
    move-result-object p1

    .line 50922056
    check-cast p1, Landroid/widget/ImageView;

    .line 50922058
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->F2:Landroid/widget/ImageView;

    .line 50922060
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922062
    if-nez p1, :cond_254

    .line 50922064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922067
    move-object p1, v0

    .line 50922068
    :cond_254
    const v1, 0x7f111b2a

    .line 50922071
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922074
    move-result-object p1

    .line 50922075
    check-cast p1, Landroid/widget/ImageView;

    .line 50922077
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->G2:Landroid/widget/ImageView;

    .line 50922079
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922081
    if-nez p1, :cond_267

    .line 50922083
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922086
    move-object p1, v0

    .line 50922087
    :cond_267
    const v1, 0x7f111b2c

    .line 50922090
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922093
    move-result-object p1

    .line 50922094
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H2:Landroid/view/View;

    .line 50922096
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922098
    if-nez p1, :cond_278

    .line 50922100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922103
    move-object p1, v0

    .line 50922104
    :cond_278
    const v1, 0x7f111b2d

    .line 50922107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922110
    move-result-object p1

    .line 50922111
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->I2:Landroid/view/View;

    .line 50922113
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922115
    if-nez p1, :cond_289

    .line 50922117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922120
    move-object p1, v0

    .line 50922121
    :cond_289
    const v1, 0x7f111b2e

    .line 50922124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922127
    move-result-object p1

    .line 50922128
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->J2:Landroid/view/View;

    .line 50922130
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922132
    if-nez p1, :cond_29a

    .line 50922134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922137
    move-object p1, v0

    .line 50922138
    :cond_29a
    const v1, 0x7f112a89

    .line 50922141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922144
    move-result-object p1

    .line 50922145
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->K2:Landroid/view/View;

    .line 50922147
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922149
    if-nez p1, :cond_2ab

    .line 50922151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922154
    move-object p1, v0

    .line 50922155
    :cond_2ab
    const v1, 0x7f1105ba

    .line 50922158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922161
    move-result-object p1

    .line 50922162
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922164
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922166
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922168
    if-nez p1, :cond_2be

    .line 50922170
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922173
    move-object p1, v0

    .line 50922174
    :cond_2be
    const v1, 0x7f111b70

    .line 50922177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922180
    move-result-object p1

    .line 50922181
    check-cast p1, Landroid/widget/TextView;

    .line 50922183
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 50922185
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922187
    if-nez p1, :cond_2d1

    .line 50922189
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922192
    move-object p1, v0

    .line 50922193
    :cond_2d1
    const v1, 0x7f1101e7

    .line 50922196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922199
    move-result-object p1

    .line 50922200
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922202
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922204
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922206
    if-nez p1, :cond_2e4

    .line 50922208
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922211
    move-object p1, v0

    .line 50922212
    :cond_2e4
    const v1, 0x7f110127

    .line 50922215
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922218
    move-result-object p1

    .line 50922219
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O2:Landroid/view/View;

    .line 50922221
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922223
    if-nez p1, :cond_2f5

    .line 50922225
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922228
    move-object p1, v0

    .line 50922229
    :cond_2f5
    const v1, 0x7f11015a

    .line 50922232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922235
    move-result-object p1

    .line 50922236
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P2:Landroid/view/View;

    .line 50922238
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922240
    if-nez p1, :cond_306

    .line 50922242
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922245
    move-object p1, v0

    .line 50922246
    :cond_306
    const v1, 0x7f11212d

    .line 50922249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922252
    move-result-object p1

    .line 50922253
    check-cast p1, Landroid/widget/TextView;

    .line 50922255
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 50922257
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Cg()V

    .line 50922260
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922262
    if-nez p1, :cond_31c

    .line 50922264
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922267
    move-object p1, v0

    .line 50922268
    :cond_31c
    const v1, 0x7f11202d

    .line 50922271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922274
    move-result-object p1

    .line 50922275
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 50922277
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922279
    if-nez p1, :cond_32d

    .line 50922281
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922284
    move-object p1, v0

    .line 50922285
    :cond_32d
    const v1, 0x7f1118ad

    .line 50922288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922291
    move-result-object p1

    .line 50922292
    check-cast p1, Landroid/widget/TextView;

    .line 50922294
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 50922296
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922298
    if-nez p1, :cond_340

    .line 50922300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922303
    move-object p1, v0

    .line 50922304
    :cond_340
    const v1, 0x7f11235d

    .line 50922307
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922310
    move-result-object p1

    .line 50922311
    check-cast p1, Landroid/widget/TextView;

    .line 50922313
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 50922315
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922317
    if-nez p1, :cond_353

    .line 50922319
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922322
    move-object p1, v0

    .line 50922323
    :cond_353
    const v1, 0x7f1130cf

    .line 50922326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922329
    move-result-object p1

    .line 50922330
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922332
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922334
    if-nez p1, :cond_364

    .line 50922336
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922339
    move-object p1, v0

    .line 50922340
    :cond_364
    new-instance v1, Ldl6/l0;

    .line 50922342
    invoke-direct {v1, p0}, Ldl6/l0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 50922345
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50922348
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922351
    move-result-object p1

    .line 50922352
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50922355
    move-result p1

    .line 50922356
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50922358
    if-nez v1, :cond_37d

    .line 50922360
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922363
    move-object v2, v0

    .line 50922364
    goto :goto_37e

    .line 50922365
    :cond_37d
    move-object v2, v1

    .line 50922366
    :goto_37e
    const/4 v3, 0x0

    .line 50922367
    const/16 v1, 0x14

    .line 50922369
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922372
    move-result v1

    .line 50922373
    add-int/2addr p1, v1

    .line 50922374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922377
    move-result-object v4

    .line 50922378
    const/4 v5, 0x0

    .line 50922379
    const/4 v6, 0x0

    .line 50922380
    const/16 v7, 0xd

    .line 50922382
    const/4 v8, 0x0

    .line 50922383
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922386
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->A:Z

    .line 50922388
    if-nez p1, :cond_3a1

    .line 50922390
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50922392
    if-nez p1, :cond_39e

    .line 50922394
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922397
    move-object p1, v0

    .line 50922398
    :cond_39e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922401
    :cond_3a1
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50922403
    if-nez p1, :cond_3a9

    .line 50922405
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922408
    move-object p1, v0

    .line 50922409
    :cond_3a9
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922412
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922414
    if-nez p1, :cond_3b4

    .line 50922416
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922419
    move-object p1, v0

    .line 50922420
    :cond_3b4
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922423
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 50922425
    if-nez p1, :cond_3bf

    .line 50922427
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922430
    move-object p1, v0

    .line 50922431
    :cond_3bf
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922434
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922436
    if-nez p1, :cond_3ca

    .line 50922438
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922441
    move-object p1, v0

    .line 50922442
    :cond_3ca
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922445
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X:Landroid/widget/ImageView;

    .line 50922447
    if-nez p1, :cond_3d5

    .line 50922449
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922452
    move-object p1, v0

    .line 50922453
    :cond_3d5
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922456
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H0:Landroid/view/View;

    .line 50922458
    if-nez p1, :cond_3e0

    .line 50922460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922463
    move-object p1, v0

    .line 50922464
    :cond_3e0
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922467
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Z:Landroid/widget/ImageView;

    .line 50922469
    if-nez p1, :cond_3eb

    .line 50922471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922474
    move-object p1, v0

    .line 50922475
    :cond_3eb
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922478
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v1:Landroid/view/View;

    .line 50922480
    if-nez p1, :cond_3f6

    .line 50922482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922485
    move-object p1, v0

    .line 50922486
    :cond_3f6
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922489
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T1:Landroid/view/View;

    .line 50922491
    if-nez p1, :cond_401

    .line 50922493
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922496
    move-object p1, v0

    .line 50922497
    :cond_401
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922500
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 50922502
    if-nez p1, :cond_40c

    .line 50922504
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922507
    move-object p1, v0

    .line 50922508
    :cond_40c
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922511
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 50922513
    if-nez p1, :cond_417

    .line 50922515
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922518
    move-object p1, v0

    .line 50922519
    :cond_417
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922522
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 50922524
    if-nez p1, :cond_422

    .line 50922526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922529
    move-object p1, v0

    .line 50922530
    :cond_422
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922533
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 50922535
    check-cast p1, Ljava/util/ArrayList;

    .line 50922537
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922540
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Rg()V

    .line 50922543
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50922545
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50922548
    move-result-object p1

    .line 50922549
    const/4 v1, 0x1

    .line 50922550
    if-eqz p1, :cond_4ad

    .line 50922552
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50922555
    move-result v2

    .line 50922556
    if-nez v2, :cond_4ad

    .line 50922558
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922561
    move-result-object v2

    .line 50922562
    if-eqz v2, :cond_4ad

    .line 50922564
    :try_start_444
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922567
    move-result-object v2

    .line 50922568
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922571
    move-result-object v2

    .line 50922572
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922575
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P:Landroid/widget/FrameLayout;

    .line 50922577
    if-nez v3, :cond_457

    .line 50922579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922582
    move-object v3, v0

    .line 50922583
    :cond_457
    invoke-static {v3, v2, v1}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 50922586
    move-result-object v2

    .line 50922587
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922590
    invoke-virtual {v2}, Lc57/a;->d()Landroid/graphics/Bitmap;

    .line 50922593
    move-result-object v2

    .line 50922594
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922597
    new-instance v3, Ldl6/h0;

    .line 50922599
    invoke-direct {v3, v2}, Ldl6/h0;-><init>(Landroid/graphics/Bitmap;)V

    .line 50922602
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50922605
    move-result-object v2

    .line 50922606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922609
    move-result-object v3

    .line 50922610
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922613
    move-result-object v2

    .line 50922614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922617
    move-result-object v3

    .line 50922618
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922621
    move-result-object v2

    .line 50922622
    new-instance v3, Ldl6/i0;

    .line 50922624
    invoke-direct {v3, p0}, Ldl6/i0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 50922627
    new-instance v4, Ldl6/j0;

    .line 50922629
    invoke-direct {v4, p0}, Ldl6/j0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 50922632
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922635
    move-result-object v2

    .line 50922636
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_48f
    .catch Ljava/lang/Exception; {:try_start_444 .. :try_end_48f} :catch_490

    .line 50922639
    goto :goto_4ad

    .line 50922640
    :catch_490
    move-exception v2

    .line 50922641
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922643
    const/4 v4, 0x2

    .line 50922644
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922646
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50922649
    move-result-object p1

    .line 50922650
    aput-object p1, v4, p3

    .line 50922652
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922655
    move-result-object p1

    .line 50922656
    aput-object p1, v4, v1

    .line 50922658
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922661
    move-result-object p1

    .line 50922662
    const-string p3, "deliver"

    .line 50922664
    const-string v2, "\u83b7\u53d6activity=%s bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error=%s"

    .line 50922666
    invoke-static {p3, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922669
    :cond_4ad
    :goto_4ad
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Fg()V

    .line 50922672
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922674
    if-nez p1, :cond_4b8

    .line 50922676
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922679
    move-object p1, v0

    .line 50922680
    :cond_4b8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922683
    move-result p1

    .line 50922684
    const/16 p3, 0x8

    .line 50922686
    if-ne p1, p3, :cond_514

    .line 50922688
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50922690
    const/4 v3, 0x1

    .line 50922691
    const/4 v5, 0x1

    .line 50922692
    const/4 v6, 0x0

    .line 50922693
    const/4 v7, 0x1

    .line 50922694
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922696
    const/4 v9, 0x1

    .line 50922697
    const/4 v10, 0x0

    .line 50922698
    const/4 v4, 0x0

    .line 50922699
    move-object v2, p1

    .line 50922700
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50922703
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50922705
    const v2, 0x3f428f5c    # 0.76f

    .line 50922708
    const/4 v3, 0x0

    .line 50922709
    const v4, 0x3e75c28f    # 0.24f

    .line 50922712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922714
    invoke-direct {p3, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50922717
    invoke-virtual {p1, p3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50922720
    const-wide/16 v6, 0x190

    .line 50922722
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50922725
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50922728
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922730
    if-nez p3, :cond_4f0

    .line 50922732
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922735
    move-object p3, v0

    .line 50922736
    :cond_4f0
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922739
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922741
    if-nez p3, :cond_4fb

    .line 50922743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922746
    move-object p3, v0

    .line 50922747
    :cond_4fb
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922750
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 50922752
    invoke-direct {p1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50922755
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50922758
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50922761
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922763
    if-nez p3, :cond_511

    .line 50922765
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922768
    move-object p3, v0

    .line 50922769
    :cond_511
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922772
    :cond_514
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->registerReceiver()V

    .line 50922775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922778
    move-result-wide v1

    .line 50922779
    iput-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 50922781
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922783
    if-nez p1, :cond_525

    .line 50922785
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922788
    goto :goto_526

    .line 50922789
    :cond_525
    move-object v0, p1

    .line 50922790
    :goto_526
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    const v0, 0x7f05137e

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object p1

    .line 50921483
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921484
    .line 50921485
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ig()V

    .line 50921486
    .line 50921487
    .line 50921488
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921489
    .line 50921490
    const-string p2, ""

    .line 50921491
    .line 50921492
    const/4 v0, 0x0

    .line 50921493
    if-nez p1, :cond_1b

    .line 50921494
    .line 50921495
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921496
    .line 50921497
    .line 50921498
    move-object p1, v0

    .line 50921499
    :cond_1b
    const v1, 0x7f112a87

    .line 50921500
    .line 50921501
    .line 50921502
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object p1

    .line 50921506
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O:Landroid/view/View;

    .line 50921507
    .line 50921508
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921509
    .line 50921510
    if-nez p1, :cond_2c

    .line 50921511
    .line 50921512
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921513
    .line 50921514
    .line 50921515
    move-object p1, v0

    .line 50921516
    :cond_2c
    const v1, 0x7f11066d

    .line 50921517
    .line 50921518
    .line 50921519
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921520
    .line 50921521
    .line 50921522
    move-result-object p1

    .line 50921523
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50921524
    .line 50921525
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P:Landroid/widget/FrameLayout;

    .line 50921526
    .line 50921527
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921528
    .line 50921529
    if-nez p1, :cond_3f

    .line 50921530
    .line 50921531
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921532
    .line 50921533
    .line 50921534
    move-object p1, v0

    .line 50921535
    :cond_3f
    const v1, 0x7f111174

    .line 50921536
    .line 50921537
    .line 50921538
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921539
    .line 50921540
    .line 50921541
    move-result-object p1

    .line 50921542
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 50921543
    .line 50921544
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921545
    .line 50921546
    if-nez p1, :cond_50

    .line 50921547
    .line 50921548
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921549
    .line 50921550
    .line 50921551
    move-object p1, v0

    .line 50921552
    :cond_50
    const v1, 0x7f1101c2

    .line 50921553
    .line 50921554
    .line 50921555
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object p1

    .line 50921559
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R:Landroid/view/View;

    .line 50921560
    .line 50921561
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921562
    .line 50921563
    if-nez p1, :cond_61

    .line 50921564
    .line 50921565
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921566
    .line 50921567
    .line 50921568
    move-object p1, v0

    .line 50921569
    :cond_61
    const v1, 0x7f11011c

    .line 50921570
    .line 50921571
    .line 50921572
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object p1

    .line 50921576
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921577
    .line 50921578
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921579
    .line 50921580
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921581
    .line 50921582
    if-nez p1, :cond_74

    .line 50921583
    .line 50921584
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921585
    .line 50921586
    .line 50921587
    move-object p1, v0

    .line 50921588
    :cond_74
    const v1, 0x7f1106c6

    .line 50921589
    .line 50921590
    .line 50921591
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object p1

    .line 50921595
    check-cast p1, Landroid/widget/ImageView;

    .line 50921596
    .line 50921597
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->U:Landroid/widget/ImageView;

    .line 50921598
    .line 50921599
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921600
    .line 50921601
    if-nez p1, :cond_87

    .line 50921602
    .line 50921603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921604
    .line 50921605
    .line 50921606
    move-object p1, v0

    .line 50921607
    :cond_87
    const v1, 0x7f112a9c    # 1.929593E38f

    .line 50921608
    .line 50921609
    .line 50921610
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object p1

    .line 50921614
    check-cast p1, Landroid/widget/TextView;

    .line 50921615
    .line 50921616
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50921617
    .line 50921618
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921619
    .line 50921620
    if-nez p1, :cond_9a

    .line 50921621
    .line 50921622
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921623
    .line 50921624
    .line 50921625
    move-object p1, v0

    .line 50921626
    :cond_9a
    const v1, 0x7f1112f6

    .line 50921627
    .line 50921628
    .line 50921629
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921630
    .line 50921631
    .line 50921632
    move-result-object p1

    .line 50921633
    check-cast p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50921634
    .line 50921635
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50921636
    .line 50921637
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921638
    .line 50921639
    if-nez p1, :cond_ad

    .line 50921640
    .line 50921641
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921642
    .line 50921643
    .line 50921644
    move-object p1, v0

    .line 50921645
    :cond_ad
    const v1, 0x7f110018

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object p1

    .line 50921652
    check-cast p1, Landroid/widget/ImageView;

    .line 50921653
    .line 50921654
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X:Landroid/widget/ImageView;

    .line 50921655
    .line 50921656
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921657
    .line 50921658
    if-nez p1, :cond_c0

    .line 50921659
    .line 50921660
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921661
    .line 50921662
    .line 50921663
    move-object p1, v0

    .line 50921664
    :cond_c0
    const v1, 0x7f110225

    .line 50921665
    .line 50921666
    .line 50921667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object p1

    .line 50921671
    check-cast p1, Landroid/widget/TextView;

    .line 50921672
    .line 50921673
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y:Landroid/widget/TextView;

    .line 50921674
    .line 50921675
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921676
    .line 50921677
    if-nez p1, :cond_d3

    .line 50921678
    .line 50921679
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921680
    .line 50921681
    .line 50921682
    move-object p1, v0

    .line 50921683
    :cond_d3
    const v1, 0x7f112a9e

    .line 50921684
    .line 50921685
    .line 50921686
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object p1

    .line 50921690
    check-cast p1, Landroid/widget/ImageView;

    .line 50921691
    .line 50921692
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Z:Landroid/widget/ImageView;

    .line 50921693
    .line 50921694
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921695
    .line 50921696
    if-nez p1, :cond_e6

    .line 50921697
    .line 50921698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921699
    .line 50921700
    .line 50921701
    move-object p1, v0

    .line 50921702
    :cond_e6
    const v1, 0x7f112a90

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921706
    .line 50921707
    .line 50921708
    move-result-object p1

    .line 50921709
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H0:Landroid/view/View;

    .line 50921710
    .line 50921711
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921712
    .line 50921713
    if-nez p1, :cond_f7

    .line 50921714
    .line 50921715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921716
    .line 50921717
    .line 50921718
    move-object p1, v0

    .line 50921719
    :cond_f7
    const v1, 0x7f112a9a

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921723
    .line 50921724
    .line 50921725
    move-result-object p1

    .line 50921726
    check-cast p1, Landroid/widget/TextView;

    .line 50921727
    .line 50921728
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L0:Landroid/widget/TextView;

    .line 50921729
    .line 50921730
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921731
    .line 50921732
    if-nez p1, :cond_10a

    .line 50921733
    .line 50921734
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921735
    .line 50921736
    .line 50921737
    move-object p1, v0

    .line 50921738
    :cond_10a
    const v1, 0x7f112a92

    .line 50921739
    .line 50921740
    .line 50921741
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object p1

    .line 50921745
    check-cast p1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50921746
    .line 50921747
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P0:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50921748
    .line 50921749
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921750
    .line 50921751
    if-nez p1, :cond_11d

    .line 50921752
    .line 50921753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921754
    .line 50921755
    .line 50921756
    move-object p1, v0

    .line 50921757
    :cond_11d
    const v1, 0x7f1121a3

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object p1

    .line 50921764
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V0:Landroid/view/View;

    .line 50921765
    .line 50921766
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921767
    .line 50921768
    if-nez p1, :cond_12e

    .line 50921769
    .line 50921770
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921771
    .line 50921772
    .line 50921773
    move-object p1, v0

    .line 50921774
    :cond_12e
    const v1, 0x7f112a91

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object p1

    .line 50921781
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b1:Landroid/view/View;

    .line 50921782
    .line 50921783
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921784
    .line 50921785
    if-nez p1, :cond_13f

    .line 50921786
    .line 50921787
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921788
    .line 50921789
    .line 50921790
    move-object p1, v0

    .line 50921791
    :cond_13f
    const v1, 0x7f1120b2

    .line 50921792
    .line 50921793
    .line 50921794
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object p1

    .line 50921798
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v1:Landroid/view/View;

    .line 50921799
    .line 50921800
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921801
    .line 50921802
    if-nez p1, :cond_150

    .line 50921803
    .line 50921804
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921805
    .line 50921806
    .line 50921807
    move-object p1, v0

    .line 50921808
    :cond_150
    const v1, 0x7f113849

    .line 50921809
    .line 50921810
    .line 50921811
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object p1

    .line 50921815
    check-cast p1, Landroid/widget/TextView;

    .line 50921816
    .line 50921817
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x1:Landroid/widget/TextView;

    .line 50921818
    .line 50921819
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921820
    .line 50921821
    if-nez p1, :cond_163

    .line 50921822
    .line 50921823
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921824
    .line 50921825
    .line 50921826
    move-object p1, v0

    .line 50921827
    :cond_163
    const v1, 0x7f111b1b

    .line 50921828
    .line 50921829
    .line 50921830
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object p1

    .line 50921834
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y1:Landroid/view/View;

    .line 50921835
    .line 50921836
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921837
    .line 50921838
    if-nez p1, :cond_174

    .line 50921839
    .line 50921840
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921841
    .line 50921842
    .line 50921843
    move-object p1, v0

    .line 50921844
    :cond_174
    const v1, 0x7f110702

    .line 50921845
    .line 50921846
    .line 50921847
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object p1

    .line 50921851
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921852
    .line 50921853
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H1:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921854
    .line 50921855
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921856
    .line 50921857
    if-nez p1, :cond_187

    .line 50921858
    .line 50921859
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921860
    .line 50921861
    .line 50921862
    move-object p1, v0

    .line 50921863
    :cond_187
    const v1, 0x7f110769

    .line 50921864
    .line 50921865
    .line 50921866
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object p1

    .line 50921870
    check-cast p1, Landroid/widget/TextView;

    .line 50921871
    .line 50921872
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L1:Landroid/widget/TextView;

    .line 50921873
    .line 50921874
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921875
    .line 50921876
    if-nez p1, :cond_19a

    .line 50921877
    .line 50921878
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921879
    .line 50921880
    .line 50921881
    move-object p1, v0

    .line 50921882
    :cond_19a
    const v1, 0x7f11077c

    .line 50921883
    .line 50921884
    .line 50921885
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object p1

    .line 50921889
    check-cast p1, Landroid/widget/TextView;

    .line 50921890
    .line 50921891
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P1:Landroid/widget/TextView;

    .line 50921892
    .line 50921893
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921894
    .line 50921895
    if-nez p1, :cond_1ad

    .line 50921896
    .line 50921897
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921898
    .line 50921899
    .line 50921900
    move-object p1, v0

    .line 50921901
    :cond_1ad
    const v1, 0x7f1120b3

    .line 50921902
    .line 50921903
    .line 50921904
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object p1

    .line 50921908
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T1:Landroid/view/View;

    .line 50921909
    .line 50921910
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921911
    .line 50921912
    if-nez p1, :cond_1be

    .line 50921913
    .line 50921914
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921915
    .line 50921916
    .line 50921917
    move-object p1, v0

    .line 50921918
    :cond_1be
    const v1, 0x7f11384a

    .line 50921919
    .line 50921920
    .line 50921921
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object p1

    .line 50921925
    check-cast p1, Landroid/widget/TextView;

    .line 50921926
    .line 50921927
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->b2:Landroid/widget/TextView;

    .line 50921928
    .line 50921929
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921930
    .line 50921931
    if-nez p1, :cond_1d1

    .line 50921932
    .line 50921933
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921934
    .line 50921935
    .line 50921936
    move-object p1, v0

    .line 50921937
    :cond_1d1
    const v1, 0x7f111b1c

    .line 50921938
    .line 50921939
    .line 50921940
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object p1

    .line 50921944
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V1:Landroid/view/View;

    .line 50921945
    .line 50921946
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921947
    .line 50921948
    if-nez p1, :cond_1e2

    .line 50921949
    .line 50921950
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921951
    .line 50921952
    .line 50921953
    move-object p1, v0

    .line 50921954
    :cond_1e2
    const v1, 0x7f112a93

    .line 50921955
    .line 50921956
    .line 50921957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-object p1

    .line 50921961
    check-cast p1, Landroid/widget/TextView;

    .line 50921962
    .line 50921963
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v2:Landroid/widget/TextView;

    .line 50921964
    .line 50921965
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921966
    .line 50921967
    if-nez p1, :cond_1f5

    .line 50921968
    .line 50921969
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921970
    .line 50921971
    .line 50921972
    move-object p1, v0

    .line 50921973
    :cond_1f5
    const v1, 0x7f1105a4

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object p1

    .line 50921980
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921981
    .line 50921982
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->x2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921983
    .line 50921984
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50921985
    .line 50921986
    if-nez p1, :cond_208

    .line 50921987
    .line 50921988
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921989
    .line 50921990
    .line 50921991
    move-object p1, v0

    .line 50921992
    :cond_208
    const v1, 0x7f1105a5

    .line 50921993
    .line 50921994
    .line 50921995
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object p1

    .line 50921999
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922000
    .line 50922001
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->y2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922002
    .line 50922003
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922004
    .line 50922005
    if-nez p1, :cond_21b

    .line 50922006
    .line 50922007
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922008
    .line 50922009
    .line 50922010
    move-object p1, v0

    .line 50922011
    :cond_21b
    const v1, 0x7f1105a6

    .line 50922012
    .line 50922013
    .line 50922014
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object p1

    .line 50922018
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922019
    .line 50922020
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->D2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922021
    .line 50922022
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922023
    .line 50922024
    if-nez p1, :cond_22e

    .line 50922025
    .line 50922026
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922027
    .line 50922028
    .line 50922029
    move-object p1, v0

    .line 50922030
    :cond_22e
    const v1, 0x7f111b28

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object p1

    .line 50922037
    check-cast p1, Landroid/widget/ImageView;

    .line 50922038
    .line 50922039
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->E2:Landroid/widget/ImageView;

    .line 50922040
    .line 50922041
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922042
    .line 50922043
    if-nez p1, :cond_241

    .line 50922044
    .line 50922045
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922046
    .line 50922047
    .line 50922048
    move-object p1, v0

    .line 50922049
    :cond_241
    const v1, 0x7f111b29

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object p1

    .line 50922056
    check-cast p1, Landroid/widget/ImageView;

    .line 50922057
    .line 50922058
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->F2:Landroid/widget/ImageView;

    .line 50922059
    .line 50922060
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922061
    .line 50922062
    if-nez p1, :cond_254

    .line 50922063
    .line 50922064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922065
    .line 50922066
    .line 50922067
    move-object p1, v0

    .line 50922068
    :cond_254
    const v1, 0x7f111b2a

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object p1

    .line 50922075
    check-cast p1, Landroid/widget/ImageView;

    .line 50922076
    .line 50922077
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->G2:Landroid/widget/ImageView;

    .line 50922078
    .line 50922079
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922080
    .line 50922081
    if-nez p1, :cond_267

    .line 50922082
    .line 50922083
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922084
    .line 50922085
    .line 50922086
    move-object p1, v0

    .line 50922087
    :cond_267
    const v1, 0x7f111b2c

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object p1

    .line 50922094
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H2:Landroid/view/View;

    .line 50922095
    .line 50922096
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922097
    .line 50922098
    if-nez p1, :cond_278

    .line 50922099
    .line 50922100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922101
    .line 50922102
    .line 50922103
    move-object p1, v0

    .line 50922104
    :cond_278
    const v1, 0x7f111b2d

    .line 50922105
    .line 50922106
    .line 50922107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object p1

    .line 50922111
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->I2:Landroid/view/View;

    .line 50922112
    .line 50922113
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922114
    .line 50922115
    if-nez p1, :cond_289

    .line 50922116
    .line 50922117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922118
    .line 50922119
    .line 50922120
    move-object p1, v0

    .line 50922121
    :cond_289
    const v1, 0x7f111b2e

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object p1

    .line 50922128
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->J2:Landroid/view/View;

    .line 50922129
    .line 50922130
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922131
    .line 50922132
    if-nez p1, :cond_29a

    .line 50922133
    .line 50922134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922135
    .line 50922136
    .line 50922137
    move-object p1, v0

    .line 50922138
    :cond_29a
    const v1, 0x7f112a89

    .line 50922139
    .line 50922140
    .line 50922141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object p1

    .line 50922145
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->K2:Landroid/view/View;

    .line 50922146
    .line 50922147
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922148
    .line 50922149
    if-nez p1, :cond_2ab

    .line 50922150
    .line 50922151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922152
    .line 50922153
    .line 50922154
    move-object p1, v0

    .line 50922155
    :cond_2ab
    const v1, 0x7f1105ba

    .line 50922156
    .line 50922157
    .line 50922158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object p1

    .line 50922162
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922163
    .line 50922164
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->L2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922165
    .line 50922166
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922167
    .line 50922168
    if-nez p1, :cond_2be

    .line 50922169
    .line 50922170
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922171
    .line 50922172
    .line 50922173
    move-object p1, v0

    .line 50922174
    :cond_2be
    const v1, 0x7f111b70

    .line 50922175
    .line 50922176
    .line 50922177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922178
    .line 50922179
    .line 50922180
    move-result-object p1

    .line 50922181
    check-cast p1, Landroid/widget/TextView;

    .line 50922182
    .line 50922183
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->M2:Landroid/widget/TextView;

    .line 50922184
    .line 50922185
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922186
    .line 50922187
    if-nez p1, :cond_2d1

    .line 50922188
    .line 50922189
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922190
    .line 50922191
    .line 50922192
    move-object p1, v0

    .line 50922193
    :cond_2d1
    const v1, 0x7f1101e7

    .line 50922194
    .line 50922195
    .line 50922196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object p1

    .line 50922200
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922201
    .line 50922202
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922203
    .line 50922204
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922205
    .line 50922206
    if-nez p1, :cond_2e4

    .line 50922207
    .line 50922208
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922209
    .line 50922210
    .line 50922211
    move-object p1, v0

    .line 50922212
    :cond_2e4
    const v1, 0x7f110127

    .line 50922213
    .line 50922214
    .line 50922215
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object p1

    .line 50922219
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->O2:Landroid/view/View;

    .line 50922220
    .line 50922221
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922222
    .line 50922223
    if-nez p1, :cond_2f5

    .line 50922224
    .line 50922225
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922226
    .line 50922227
    .line 50922228
    move-object p1, v0

    .line 50922229
    :cond_2f5
    const v1, 0x7f11015a

    .line 50922230
    .line 50922231
    .line 50922232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-object p1

    .line 50922236
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P2:Landroid/view/View;

    .line 50922237
    .line 50922238
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922239
    .line 50922240
    if-nez p1, :cond_306

    .line 50922241
    .line 50922242
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922243
    .line 50922244
    .line 50922245
    move-object p1, v0

    .line 50922246
    :cond_306
    const v1, 0x7f11212d

    .line 50922247
    .line 50922248
    .line 50922249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object p1

    .line 50922253
    check-cast p1, Landroid/widget/TextView;

    .line 50922254
    .line 50922255
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 50922256
    .line 50922257
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Cg()V

    .line 50922258
    .line 50922259
    .line 50922260
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922261
    .line 50922262
    if-nez p1, :cond_31c

    .line 50922263
    .line 50922264
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922265
    .line 50922266
    .line 50922267
    move-object p1, v0

    .line 50922268
    :cond_31c
    const v1, 0x7f11202d

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object p1

    .line 50922275
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V2:Landroid/view/View;

    .line 50922276
    .line 50922277
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922278
    .line 50922279
    if-nez p1, :cond_32d

    .line 50922280
    .line 50922281
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922282
    .line 50922283
    .line 50922284
    move-object p1, v0

    .line 50922285
    :cond_32d
    const v1, 0x7f1118ad

    .line 50922286
    .line 50922287
    .line 50922288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-object p1

    .line 50922292
    check-cast p1, Landroid/widget/TextView;

    .line 50922293
    .line 50922294
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 50922295
    .line 50922296
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922297
    .line 50922298
    if-nez p1, :cond_340

    .line 50922299
    .line 50922300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922301
    .line 50922302
    .line 50922303
    move-object p1, v0

    .line 50922304
    :cond_340
    const v1, 0x7f11235d

    .line 50922305
    .line 50922306
    .line 50922307
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-object p1

    .line 50922311
    check-cast p1, Landroid/widget/TextView;

    .line 50922312
    .line 50922313
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 50922314
    .line 50922315
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922316
    .line 50922317
    if-nez p1, :cond_353

    .line 50922318
    .line 50922319
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922320
    .line 50922321
    .line 50922322
    move-object p1, v0

    .line 50922323
    :cond_353
    const v1, 0x7f1130cf

    .line 50922324
    .line 50922325
    .line 50922326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object p1

    .line 50922330
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922331
    .line 50922332
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922333
    .line 50922334
    if-nez p1, :cond_364

    .line 50922335
    .line 50922336
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922337
    .line 50922338
    .line 50922339
    move-object p1, v0

    .line 50922340
    :cond_364
    new-instance v1, Ldl6/l0;

    .line 50922341
    .line 50922342
    invoke-direct {v1, p0}, Ldl6/l0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 50922343
    .line 50922344
    .line 50922345
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50922346
    .line 50922347
    .line 50922348
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object p1

    .line 50922352
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50922353
    .line 50922354
    .line 50922355
    move-result p1

    .line 50922356
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50922357
    .line 50922358
    if-nez v1, :cond_37d

    .line 50922359
    .line 50922360
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922361
    .line 50922362
    .line 50922363
    move-object v2, v0

    .line 50922364
    goto :goto_37e

    .line 50922365
    :cond_37d
    move-object v2, v1

    .line 50922366
    :goto_37e
    const/4 v3, 0x0

    .line 50922367
    const/16 v1, 0x14

    .line 50922368
    .line 50922369
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922370
    .line 50922371
    .line 50922372
    move-result v1

    .line 50922373
    add-int/2addr p1, v1

    .line 50922374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922375
    .line 50922376
    .line 50922377
    move-result-object v4

    .line 50922378
    const/4 v5, 0x0

    .line 50922379
    const/4 v6, 0x0

    .line 50922380
    const/16 v7, 0xd

    .line 50922381
    .line 50922382
    const/4 v8, 0x0

    .line 50922383
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922384
    .line 50922385
    .line 50922386
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->A:Z

    .line 50922387
    .line 50922388
    if-nez p1, :cond_3a1

    .line 50922389
    .line 50922390
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50922391
    .line 50922392
    if-nez p1, :cond_39e

    .line 50922393
    .line 50922394
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922395
    .line 50922396
    .line 50922397
    move-object p1, v0

    .line 50922398
    :cond_39e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922399
    .line 50922400
    .line 50922401
    :cond_3a1
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->V:Landroid/widget/TextView;

    .line 50922402
    .line 50922403
    if-nez p1, :cond_3a9

    .line 50922404
    .line 50922405
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922406
    .line 50922407
    .line 50922408
    move-object p1, v0

    .line 50922409
    :cond_3a9
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922410
    .line 50922411
    .line 50922412
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922413
    .line 50922414
    if-nez p1, :cond_3b4

    .line 50922415
    .line 50922416
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922417
    .line 50922418
    .line 50922419
    move-object p1, v0

    .line 50922420
    :cond_3b4
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922421
    .line 50922422
    .line 50922423
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 50922424
    .line 50922425
    if-nez p1, :cond_3bf

    .line 50922426
    .line 50922427
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922428
    .line 50922429
    .line 50922430
    move-object p1, v0

    .line 50922431
    :cond_3bf
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922432
    .line 50922433
    .line 50922434
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922435
    .line 50922436
    if-nez p1, :cond_3ca

    .line 50922437
    .line 50922438
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922439
    .line 50922440
    .line 50922441
    move-object p1, v0

    .line 50922442
    :cond_3ca
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922443
    .line 50922444
    .line 50922445
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X:Landroid/widget/ImageView;

    .line 50922446
    .line 50922447
    if-nez p1, :cond_3d5

    .line 50922448
    .line 50922449
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922450
    .line 50922451
    .line 50922452
    move-object p1, v0

    .line 50922453
    :cond_3d5
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922454
    .line 50922455
    .line 50922456
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->H0:Landroid/view/View;

    .line 50922457
    .line 50922458
    if-nez p1, :cond_3e0

    .line 50922459
    .line 50922460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922461
    .line 50922462
    .line 50922463
    move-object p1, v0

    .line 50922464
    :cond_3e0
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922465
    .line 50922466
    .line 50922467
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Z:Landroid/widget/ImageView;

    .line 50922468
    .line 50922469
    if-nez p1, :cond_3eb

    .line 50922470
    .line 50922471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922472
    .line 50922473
    .line 50922474
    move-object p1, v0

    .line 50922475
    :cond_3eb
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922476
    .line 50922477
    .line 50922478
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->v1:Landroid/view/View;

    .line 50922479
    .line 50922480
    if-nez p1, :cond_3f6

    .line 50922481
    .line 50922482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922483
    .line 50922484
    .line 50922485
    move-object p1, v0

    .line 50922486
    :cond_3f6
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922487
    .line 50922488
    .line 50922489
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T1:Landroid/view/View;

    .line 50922490
    .line 50922491
    if-nez p1, :cond_401

    .line 50922492
    .line 50922493
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922494
    .line 50922495
    .line 50922496
    move-object p1, v0

    .line 50922497
    :cond_401
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922498
    .line 50922499
    .line 50922500
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 50922501
    .line 50922502
    if-nez p1, :cond_40c

    .line 50922503
    .line 50922504
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922505
    .line 50922506
    .line 50922507
    move-object p1, v0

    .line 50922508
    :cond_40c
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922509
    .line 50922510
    .line 50922511
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W2:Landroid/widget/TextView;

    .line 50922512
    .line 50922513
    if-nez p1, :cond_417

    .line 50922514
    .line 50922515
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922516
    .line 50922517
    .line 50922518
    move-object p1, v0

    .line 50922519
    :cond_417
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922520
    .line 50922521
    .line 50922522
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->X2:Landroid/widget/TextView;

    .line 50922523
    .line 50922524
    if-nez p1, :cond_422

    .line 50922525
    .line 50922526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922527
    .line 50922528
    .line 50922529
    move-object p1, v0

    .line 50922530
    :cond_422
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922531
    .line 50922532
    .line 50922533
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 50922534
    .line 50922535
    check-cast p1, Ljava/util/ArrayList;

    .line 50922536
    .line 50922537
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Rg()V

    .line 50922541
    .line 50922542
    .line 50922543
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50922544
    .line 50922545
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object p1

    .line 50922549
    const/4 v1, 0x1

    .line 50922550
    if-eqz p1, :cond_4ad

    .line 50922551
    .line 50922552
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50922553
    .line 50922554
    .line 50922555
    move-result v2

    .line 50922556
    if-nez v2, :cond_4ad

    .line 50922557
    .line 50922558
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v2

    .line 50922562
    if-eqz v2, :cond_4ad

    .line 50922563
    .line 50922564
    :try_start_444
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922565
    .line 50922566
    .line 50922567
    move-result-object v2

    .line 50922568
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v2

    .line 50922572
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922573
    .line 50922574
    .line 50922575
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->P:Landroid/widget/FrameLayout;

    .line 50922576
    .line 50922577
    if-nez v3, :cond_457

    .line 50922578
    .line 50922579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922580
    .line 50922581
    .line 50922582
    move-object v3, v0

    .line 50922583
    :cond_457
    invoke-static {v3, v2, v1}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-object v2

    .line 50922587
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922588
    .line 50922589
    .line 50922590
    invoke-virtual {v2}, Lc57/a;->d()Landroid/graphics/Bitmap;

    .line 50922591
    .line 50922592
    .line 50922593
    move-result-object v2

    .line 50922594
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922595
    .line 50922596
    .line 50922597
    new-instance v3, Ldl6/h0;

    .line 50922598
    .line 50922599
    invoke-direct {v3, v2}, Ldl6/h0;-><init>(Landroid/graphics/Bitmap;)V

    .line 50922600
    .line 50922601
    .line 50922602
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v2

    .line 50922606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v3

    .line 50922610
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v2

    .line 50922614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object v3

    .line 50922618
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922619
    .line 50922620
    .line 50922621
    move-result-object v2

    .line 50922622
    new-instance v3, Ldl6/i0;

    .line 50922623
    .line 50922624
    invoke-direct {v3, p0}, Ldl6/i0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 50922625
    .line 50922626
    .line 50922627
    new-instance v4, Ldl6/j0;

    .line 50922628
    .line 50922629
    invoke-direct {v4, p0}, Ldl6/j0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;)V

    .line 50922630
    .line 50922631
    .line 50922632
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v2

    .line 50922636
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_48f
    .catch Ljava/lang/Exception; {:try_start_444 .. :try_end_48f} :catch_490

    .line 50922637
    .line 50922638
    .line 50922639
    goto :goto_4ad

    .line 50922640
    :catch_490
    move-exception v2

    .line 50922641
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922642
    .line 50922643
    const/4 v4, 0x2

    .line 50922644
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922645
    .line 50922646
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50922647
    .line 50922648
    .line 50922649
    move-result-object p1

    .line 50922650
    aput-object p1, v4, p3

    .line 50922651
    .line 50922652
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object p1

    .line 50922656
    aput-object p1, v4, v1

    .line 50922657
    .line 50922658
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922659
    .line 50922660
    .line 50922661
    move-result-object p1

    .line 50922662
    const-string p3, "deliver"

    .line 50922663
    .line 50922664
    const-string v2, "\u83b7\u53d6activity=%s bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error=%s"

    .line 50922665
    .line 50922666
    invoke-static {p3, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922667
    .line 50922668
    .line 50922669
    :cond_4ad
    :goto_4ad
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Fg()V

    .line 50922670
    .line 50922671
    .line 50922672
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922673
    .line 50922674
    if-nez p1, :cond_4b8

    .line 50922675
    .line 50922676
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922677
    .line 50922678
    .line 50922679
    move-object p1, v0

    .line 50922680
    :cond_4b8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922681
    .line 50922682
    .line 50922683
    move-result p1

    .line 50922684
    const/16 p3, 0x8

    .line 50922685
    .line 50922686
    if-ne p1, p3, :cond_514

    .line 50922687
    .line 50922688
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50922689
    .line 50922690
    const/4 v3, 0x1

    .line 50922691
    const/4 v5, 0x1

    .line 50922692
    const/4 v6, 0x0

    .line 50922693
    const/4 v7, 0x1

    .line 50922694
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922695
    .line 50922696
    const/4 v9, 0x1

    .line 50922697
    const/4 v10, 0x0

    .line 50922698
    const/4 v4, 0x0

    .line 50922699
    move-object v2, p1

    .line 50922700
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50922701
    .line 50922702
    .line 50922703
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50922704
    .line 50922705
    const v2, 0x3f428f5c    # 0.76f

    .line 50922706
    .line 50922707
    .line 50922708
    const/4 v3, 0x0

    .line 50922709
    const v4, 0x3e75c28f    # 0.24f

    .line 50922710
    .line 50922711
    .line 50922712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922713
    .line 50922714
    invoke-direct {p3, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50922715
    .line 50922716
    .line 50922717
    invoke-virtual {p1, p3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50922718
    .line 50922719
    .line 50922720
    const-wide/16 v6, 0x190

    .line 50922721
    .line 50922722
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50922723
    .line 50922724
    .line 50922725
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50922726
    .line 50922727
    .line 50922728
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922729
    .line 50922730
    if-nez p3, :cond_4f0

    .line 50922731
    .line 50922732
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922733
    .line 50922734
    .line 50922735
    move-object p3, v0

    .line 50922736
    :cond_4f0
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922737
    .line 50922738
    .line 50922739
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922740
    .line 50922741
    if-nez p3, :cond_4fb

    .line 50922742
    .line 50922743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922744
    .line 50922745
    .line 50922746
    move-object p3, v0

    .line 50922747
    :cond_4fb
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922748
    .line 50922749
    .line 50922750
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 50922751
    .line 50922752
    invoke-direct {p1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50922753
    .line 50922754
    .line 50922755
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50922756
    .line 50922757
    .line 50922758
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50922759
    .line 50922760
    .line 50922761
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922762
    .line 50922763
    if-nez p3, :cond_511

    .line 50922764
    .line 50922765
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922766
    .line 50922767
    .line 50922768
    move-object p3, v0

    .line 50922769
    :cond_511
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922770
    .line 50922771
    .line 50922772
    :cond_514
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->registerReceiver()V

    .line 50922773
    .line 50922774
    .line 50922775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-wide v1

    .line 50922779
    iput-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 50922780
    .line 50922781
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->N:Landroid/view/View;

    .line 50922782
    .line 50922783
    if-nez p1, :cond_525

    .line 50922784
    .line 50922785
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922786
    .line 50922787
    .line 50922788
    goto :goto_526

    .line 50922789
    :cond_525
    move-object v0, p1

    .line 50922790
    :goto_526
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262149
    if-nez v0, :cond_d

    .line 262151
    const-string v0, ""

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e()V

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 262164
    const/4 v2, 0x1

    .line 262165
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 262167
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->unregisterReceiver()V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 262177
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 262179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262182
    move-result-wide v3

    .line 262183
    iget-wide v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 262185
    sub-long/2addr v3, v5

    .line 262186
    invoke-static {v3, v4, v0, v1, v2}, Lyk6/y1;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262148
    .line 262149
    if-nez v0, :cond_d

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 262166
    .line 262167
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->unregisterReceiver()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v3

    .line 262183
    iget-wide v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 262184
    .line 262185
    sub-long/2addr v3, v5

    .line 262186
    invoke-static {v3, v4, v0, v1, v2}, Lyk6/y1;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 196623
    const/16 v1, 0x3e8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 196622
    .line 196623
    const/16 v1, 0x3e8

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onResume()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262149
    const-string v1, ""

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_e

    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    move-object v0, v2

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 262163
    if-eqz v0, :cond_36

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v4, "deliver"

    .line 262176
    const-string v5, "\u4ece\u9001\u793c\u699c\u56de\u6765 \u9700\u8981\u5c55\u793a\u4e3b\u6001\u5f39\u5e55"

    .line 262178
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 262183
    if-eqz v0, :cond_34

    .line 262185
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262187
    if-nez v3, :cond_31

    .line 262189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262192
    move-object v3, v2

    .line 262193
    :cond_31
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b(Ljava/util/Map;)V

    .line 262196
    :cond_34
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262148
    .line 262149
    const-string v1, ""

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v2

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 262162
    .line 262163
    if-eqz v0, :cond_36

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v4, "deliver"

    .line 262175
    .line 262176
    const-string v5, "\u4ece\u9001\u793c\u699c\u56de\u6765 \u9700\u8981\u5c55\u793a\u4e3b\u6001\u5f39\u5e55"

    .line 262177
    .line 262178
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 262182
    .line 262183
    if-eqz v0, :cond_34

    .line 262184
    .line 262185
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262186
    .line 262187
    if-nez v3, :cond_31

    .line 262188
    .line 262189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    move-object v3, v2

    .line 262193
    :cond_31
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b(Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->E:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onRewardFinish()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->E:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onRewardFinish()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R:Landroid/view/View;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Q:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R:Landroid/view/View;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final vg()Ljava/lang/String;
[MOD-CHANGED]
.method public final vg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->R2:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


