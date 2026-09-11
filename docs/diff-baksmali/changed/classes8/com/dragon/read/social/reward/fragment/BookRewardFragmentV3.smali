## classes8/com/dragon/read/social/reward/fragment/BookRewardFragmentV3.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;-><init>()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 196618
    move-result v0

    .line 196619
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V2:I

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W2:I

    .line 196631
    const/16 v0, 0x12c

    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196636
    move-result v0

    .line 196637
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X2:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V2:I

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W2:I

    .line 196630
    .line 196631
    const/16 v0, 0x12c

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X2:I

    .line 196638
    .line 196639
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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


.method public final Dg()Z
[MOD-CHANGED]
.method public final Dg()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eq v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W2:I

    .line 262159
    int-to-float v1, v1

    .line 262160
    const v4, 0x3ee147ae    # 0.44f

    .line 262163
    mul-float v1, v1, v4

    .line 262165
    iget v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V2:I

    .line 262167
    int-to-float v4, v4

    .line 262168
    sub-float/2addr v1, v4

    .line 262169
    iget v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X2:I

    .line 262171
    int-to-float v4, v4

    .line 262172
    sub-float/2addr v1, v4

    .line 262173
    const/4 v4, 0x0

    .line 262174
    cmpl-float v1, v1, v4

    .line 262176
    if-lez v1, :cond_24

    .line 262178
    const/4 v1, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2a

    .line 262183
    if-eqz v1, :cond_2a

    .line 262185
    const/4 v2, 0x1

    .line 262186
    :cond_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public final Dg()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eq v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W2:I

    .line 262158
    .line 262159
    int-to-float v1, v1

    .line 262160
    const v4, 0x3ee147ae    # 0.44f

    .line 262161
    .line 262162
    .line 262163
    mul-float v1, v1, v4

    .line 262164
    .line 262165
    iget v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V2:I

    .line 262166
    .line 262167
    int-to-float v4, v4

    .line 262168
    sub-float/2addr v1, v4

    .line 262169
    iget v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X2:I

    .line 262170
    .line 262171
    int-to-float v4, v4

    .line 262172
    sub-float/2addr v1, v4

    .line 262173
    const/4 v4, 0x0

    .line 262174
    cmpl-float v1, v1, v4

    .line 262175
    .line 262176
    if-lez v1, :cond_24

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    if-eqz v1, :cond_2a

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    :cond_2a
    return v2
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
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ng()V

    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Tg()V

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
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ng()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Tg()V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

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
    new-instance p1, Ldl6/m0;

    .line 17104946
    invoke-direct {p1, p0}, Ldl6/m0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 17104949
    iput-object p1, v0, Lvd6/n;->a:Lvd6/n$c;

    .line 17104951
    new-instance p1, Ldl6/n0;

    .line 17104953
    invoke-direct {p1, p0, v0}, Ldl6/n0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lvd6/n;)V

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
    new-instance p1, Ldl6/m0;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Ldl6/m0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, v0, Lvd6/n;->a:Lvd6/n$c;

    .line 17104950
    .line 17104951
    new-instance p1, Ldl6/n0;

    .line 17104952
    .line 17104953
    invoke-direct {p1, p0, v0}, Ldl6/n0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lvd6/n;)V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ug(J)V

    .line 524389
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Sg()V

    .line 524451
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ug(J)V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Tg()V

    .line 524731
    goto :goto_21b

    .line 524732
    :cond_1bc
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ug(J)V

    .line 524387
    .line 524388
    .line 524389
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Sg()V

    .line 524449
    .line 524450
    .line 524451
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ug(J)V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Tg()V

    .line 524729
    .line 524730
    .line 524731
    goto :goto_21b

    .line 524732
    :cond_1bc
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

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
    new-instance v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/c;Z)V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

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
    new-instance v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/c;Z)V

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
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$c;

    .line 17236010
    invoke-direct {v5, v3}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$c;-><init>(Lyk6/q;)V

    .line 17236013
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-boolean v1, v3, Lyk6/q;->j:Z

    .line 17236143
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236146
    new-instance v1, Ldl6/v0;

    .line 17236148
    invoke-direct {v1, p0}, Ldl6/v0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 17236151
    iput-object v1, v3, Lyk6/q;->g:Lyk6/n;

    .line 17236153
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 17236155
    check-cast v1, Ljava/util/ArrayList;

    .line 17236157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17236162
    check-cast v1, Ljava/util/ArrayList;

    .line 17236164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 17236169
    if-nez v1, :cond_cf

    .line 17236171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v0, v1

    .line 17236176
    :goto_d0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236186
    move-result-object v0

    .line 17236187
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236189
    if-ne v0, v1, :cond_102

    .line 17236191
    sget-object v0, Lol6/d;->a:Lol6/d;

    .line 17236193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {}, Lol6/d;->b()V

    .line 17236199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236202
    move-result-object p1

    .line 17236203
    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_102

    .line 17236209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    move-result-object v0

    .line 17236213
    check-cast v0, Lgl6/d$a;

    .line 17236215
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 17236217
    iget-object v0, v0, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {v0}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17236225
    goto :goto_eb

    .line 17236226
    :cond_102
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
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$c;

    .line 17236009
    .line 17236010
    invoke-direct {v5, v3}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$c;-><init>(Lyk6/q;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-boolean v1, v3, Lyk6/q;->j:Z

    .line 17236142
    .line 17236143
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v1, Ldl6/v0;

    .line 17236147
    .line 17236148
    invoke-direct {v1, p0}, Ldl6/v0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v1, v3, Lyk6/q;->g:Lyk6/n;

    .line 17236152
    .line 17236153
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 17236154
    .line 17236155
    check-cast v1, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 17236161
    .line 17236162
    check-cast v1, Ljava/util/ArrayList;

    .line 17236163
    .line 17236164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 17236168
    .line 17236169
    if-nez v1, :cond_cf

    .line 17236170
    .line 17236171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v0, v1

    .line 17236176
    :goto_d0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236188
    .line 17236189
    if-ne v0, v1, :cond_102

    .line 17236190
    .line 17236191
    sget-object v0, Lol6/d;->a:Lol6/d;

    .line 17236192
    .line 17236193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {}, Lol6/d;->b()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_102

    .line 17236208
    .line 17236209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    check-cast v0, Lgl6/d$a;

    .line 17236214
    .line 17236215
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v0}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_eb

    .line 17236226
    :cond_102
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
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

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
    if-eqz p1, :cond_32

    .line 17301536
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301539
    move-result-object p1

    .line 17301540
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17301542
    const-string v1, "show_praise_rank_entrance"

    .line 17301544
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301547
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301550
    move-result-object p1

    .line 17301551
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 17301554
    :cond_32
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301557
    move-result-object p1

    .line 17301558
    const/4 v1, 0x1

    .line 17301559
    if-eqz p1, :cond_d2

    .line 17301561
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17301563
    if-eqz p1, :cond_d2

    .line 17301565
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301567
    if-eqz v4, :cond_5c

    .line 17301569
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P0:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301571
    if-nez v5, :cond_49

    .line 17301573
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301576
    move-object v5, v2

    .line 17301577
    :cond_49
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301579
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301582
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 17301584
    if-nez v5, :cond_56

    .line 17301586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301589
    move-object v5, v2

    .line 17301590
    :cond_56
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301595
    goto :goto_8c

    .line 17301596
    :cond_5c
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P0:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301598
    if-nez v4, :cond_64

    .line 17301600
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301603
    move-object v4, v2

    .line 17301604
    :cond_64
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301606
    if-eqz v5, :cond_6f

    .line 17301608
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301610
    if-eqz v5, :cond_6f

    .line 17301612
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v5, v2

    .line 17301616
    :goto_70
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301619
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 17301621
    if-nez v4, :cond_7b

    .line 17301623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301626
    move-object v4, v2

    .line 17301627
    :cond_7b
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301629
    if-eqz v5, :cond_87

    .line 17301631
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301633
    if-eqz v5, :cond_87

    .line 17301635
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301637
    if-nez v5, :cond_89

    .line 17301639
    :cond_87
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->C:Ljava/lang/String;

    .line 17301641
    :cond_89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301644
    :goto_8c
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b1:Landroid/widget/TextView;

    .line 17301646
    if-nez v4, :cond_94

    .line 17301648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301651
    move-object v4, v2

    .line 17301652
    :cond_94
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301654
    if-eqz v5, :cond_a1

    .line 17301656
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301659
    move-result v5

    .line 17301660
    if-eqz v5, :cond_9f

    .line 17301662
    goto :goto_a1

    .line 17301663
    :cond_9f
    const/4 v5, 0x0

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    :goto_a1
    const/4 v5, 0x1

    .line 17301666
    :goto_a2
    if-nez v5, :cond_a7

    .line 17301668
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301670
    goto :goto_cf

    .line 17301671
    :cond_a7
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->topRank:Z

    .line 17301673
    if-eqz v5, :cond_c4

    .line 17301675
    iget v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301677
    if-lez v5, :cond_c4

    .line 17301679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301681
    const-string v6, "\u672c\u4e66\u6392\u540d NO."

    .line 17301683
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301686
    iget p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301688
    invoke-static {p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ug(I)Ljava/lang/String;

    .line 17301691
    move-result-object p1

    .line 17301692
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object p1

    .line 17301699
    goto :goto_cf

    .line 17301700
    :cond_c4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301703
    move-result-object p1

    .line 17301704
    const v5, 0x7f060320

    .line 17301707
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301710
    move-result-object p1

    .line 17301711
    :goto_cf
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301714
    :cond_d2
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301717
    move-result-object p1

    .line 17301718
    if-eqz p1, :cond_1bd

    .line 17301720
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->userRank:Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;

    .line 17301722
    if-eqz p1, :cond_1bd

    .line 17301724
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;->userList:Ljava/util/List;

    .line 17301726
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301728
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301731
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301734
    move-result v5

    .line 17301735
    const/4 v6, 0x3

    .line 17301736
    if-ge v5, v6, :cond_ec

    .line 17301738
    goto/16 :goto_1bd

    .line 17301740
    :cond_ec
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H1:Landroid/widget/TextView;

    .line 17301742
    if-nez v5, :cond_f4

    .line 17301744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301747
    move-object v5, v2

    .line 17301748
    :cond_f4
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301751
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301753
    if-nez v5, :cond_ff

    .line 17301755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301758
    move-object v5, v2

    .line 17301759
    :cond_ff
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301762
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V1:Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b2:Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v2:Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->E2:Landroid/view/View;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->F2:Landroid/view/View;

    .line 17301830
    if-nez v5, :cond_14c

    .line 17301832
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301835
    move-object v5, v2

    .line 17301836
    :cond_14c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301839
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->G2:Landroid/view/View;

    .line 17301841
    if-nez v5, :cond_157

    .line 17301843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301846
    move-object v5, v2

    .line 17301847
    :cond_157
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301850
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301853
    move-result-object p1

    .line 17301854
    :goto_15e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301857
    move-result v5

    .line 17301858
    if-eqz v5, :cond_174

    .line 17301860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301863
    move-result-object v5

    .line 17301864
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301866
    iget v7, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->rank:I

    .line 17301868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    move-result-object v7

    .line 17301872
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    goto :goto_15e

    .line 17301876
    :cond_174
    const/4 p1, 0x1

    .line 17301877
    :goto_175
    const/4 v5, 0x4

    .line 17301878
    if-ge p1, v5, :cond_1bd

    .line 17301880
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    move-result-object v5

    .line 17301884
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301887
    move-result-object v5

    .line 17301888
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301890
    if-nez v5, :cond_185

    .line 17301892
    goto :goto_1ba

    .line 17301893
    :cond_185
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301895
    if-eqz v5, :cond_1ba

    .line 17301897
    if-eq p1, v1, :cond_1ad

    .line 17301899
    const/4 v7, 0x2

    .line 17301900
    if-eq p1, v7, :cond_19f

    .line 17301902
    if-eq p1, v6, :cond_191

    .line 17301904
    goto :goto_1ba

    .line 17301905
    :cond_191
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301907
    if-nez v7, :cond_199

    .line 17301909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301912
    move-object v7, v2

    .line 17301913
    :cond_199
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301915
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301918
    goto :goto_1ba

    .line 17301919
    :cond_19f
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301921
    if-nez v7, :cond_1a7

    .line 17301923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301926
    move-object v7, v2

    .line 17301927
    :cond_1a7
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301929
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301932
    goto :goto_1ba

    .line 17301933
    :cond_1ad
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301935
    if-nez v7, :cond_1b5

    .line 17301937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301940
    move-object v7, v2

    .line 17301941
    :cond_1b5
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301943
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301946
    :cond_1ba
    :goto_1ba
    add-int/lit8 p1, p1, 0x1

    .line 17301948
    goto :goto_175

    .line 17301949
    :cond_1bd
    :goto_1bd
    iget-object p1, v0, Lgl6/c;->f:Lgl6/d;

    .line 17301951
    if-eqz p1, :cond_1c4

    .line 17301953
    iget-object p1, p1, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move-object p1, v2

    .line 17301957
    :goto_1c5
    if-eqz p1, :cond_29c

    .line 17301959
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301962
    move-result-object v0

    .line 17301963
    const v4, 0x7f0d002a

    .line 17301966
    invoke-static {v0, v4, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301969
    move-result v0

    .line 17301970
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->giftValue:J

    .line 17301972
    const/4 v1, 0x5

    .line 17301973
    const/16 v6, 0x21

    .line 17301975
    const-wide/16 v7, 0x0

    .line 17301977
    cmp-long v9, v4, v7

    .line 17301979
    if-lez v9, :cond_280

    .line 17301981
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301984
    move-result-object v4

    .line 17301985
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17301987
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301990
    move-result-object v5

    .line 17301991
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301993
    const-string v10, "\u672c\u6708\u9001\u51fa "

    .line 17301995
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    const-string v10, " \u793c\u7269\u503c"

    .line 17302003
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v9

    .line 17302010
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17302012
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302015
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 17302017
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302023
    move-result v4

    .line 17302024
    add-int/2addr v4, v1

    .line 17302025
    invoke-virtual {v11, v9, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302028
    iget-wide v12, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17302030
    cmp-long v1, v12, v7

    .line 17302032
    if-lez v1, :cond_261

    .line 17302034
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->topRank:Z

    .line 17302036
    if-eqz p1, :cond_23c

    .line 17302038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302040
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u4e00\u540d\u5dee "

    .line 17302042
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302045
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object p1

    .line 17302055
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302057
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302060
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302062
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302065
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302068
    move-result v0

    .line 17302069
    const/16 v4, 0x8

    .line 17302071
    add-int/2addr v0, v4

    .line 17302072
    invoke-virtual {v1, p1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302075
    goto :goto_266

    .line 17302076
    :cond_23c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302078
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u699c\u5dee "

    .line 17302080
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302083
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    move-result-object p1

    .line 17302093
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302095
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302098
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302100
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302106
    move-result v0

    .line 17302107
    const/4 v4, 0x7

    .line 17302108
    add-int/2addr v0, v4

    .line 17302109
    invoke-virtual {v1, p1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302112
    goto :goto_266

    .line 17302113
    :cond_261
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302115
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302118
    :goto_266
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->I2:Landroid/widget/TextView;

    .line 17302120
    if-nez p1, :cond_26e

    .line 17302122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    move-object v2, p1

    .line 17302127
    :goto_26f
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302129
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302132
    invoke-virtual {p1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302135
    move-result-object p1

    .line 17302136
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302139
    move-result-object p1

    .line 17302140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302143
    goto :goto_29c

    .line 17302144
    :cond_280
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302146
    const-string v4, "\u672c\u6708\u9001\u51fa 0 \u793c\u7269\u503c\uff0c\u5feb\u6765\u652f\u6301\u4f5c\u8005\u5427"

    .line 17302148
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302151
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17302153
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302156
    const/4 v0, 0x6

    .line 17302157
    invoke-virtual {p1, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302160
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->I2:Landroid/widget/TextView;

    .line 17302162
    if-nez v0, :cond_298

    .line 17302164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302167
    goto :goto_299

    .line 17302168
    :cond_298
    move-object v2, v0

    .line 17302169
    :goto_299
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302172
    :cond_29c
    :goto_29c
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
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

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
    if-eqz p1, :cond_32

    .line 17301535
    .line 17301536
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object p1

    .line 17301540
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17301541
    .line 17301542
    const-string v1, "show_praise_rank_entrance"

    .line 17301543
    .line 17301544
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 17301552
    .line 17301553
    .line 17301554
    :cond_32
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    const/4 v1, 0x1

    .line 17301559
    if-eqz p1, :cond_d2

    .line 17301560
    .line 17301561
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17301562
    .line 17301563
    if-eqz p1, :cond_d2

    .line 17301564
    .line 17301565
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301566
    .line 17301567
    if-eqz v4, :cond_5c

    .line 17301568
    .line 17301569
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P0:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301570
    .line 17301571
    if-nez v5, :cond_49

    .line 17301572
    .line 17301573
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    move-object v5, v2

    .line 17301577
    :cond_49
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 17301583
    .line 17301584
    if-nez v5, :cond_56

    .line 17301585
    .line 17301586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    move-object v5, v2

    .line 17301590
    :cond_56
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301593
    .line 17301594
    .line 17301595
    goto :goto_8c

    .line 17301596
    :cond_5c
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P0:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301597
    .line 17301598
    if-nez v4, :cond_64

    .line 17301599
    .line 17301600
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301601
    .line 17301602
    .line 17301603
    move-object v4, v2

    .line 17301604
    :cond_64
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301605
    .line 17301606
    if-eqz v5, :cond_6f

    .line 17301607
    .line 17301608
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301609
    .line 17301610
    if-eqz v5, :cond_6f

    .line 17301611
    .line 17301612
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301613
    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v5, v2

    .line 17301616
    :goto_70
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    if-nez v4, :cond_7b

    .line 17301622
    .line 17301623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    move-object v4, v2

    .line 17301627
    :cond_7b
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17301628
    .line 17301629
    if-eqz v5, :cond_87

    .line 17301630
    .line 17301631
    iget-object v5, v5, Lgl6/c;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301632
    .line 17301633
    if-eqz v5, :cond_87

    .line 17301634
    .line 17301635
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301636
    .line 17301637
    if-nez v5, :cond_89

    .line 17301638
    .line 17301639
    :cond_87
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->C:Ljava/lang/String;

    .line 17301640
    .line 17301641
    :cond_89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301642
    .line 17301643
    .line 17301644
    :goto_8c
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b1:Landroid/widget/TextView;

    .line 17301645
    .line 17301646
    if-nez v4, :cond_94

    .line 17301647
    .line 17301648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    move-object v4, v2

    .line 17301652
    :cond_94
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301653
    .line 17301654
    if-eqz v5, :cond_a1

    .line 17301655
    .line 17301656
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v5

    .line 17301660
    if-eqz v5, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a1

    .line 17301663
    :cond_9f
    const/4 v5, 0x0

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    :goto_a1
    const/4 v5, 0x1

    .line 17301666
    :goto_a2
    if-nez v5, :cond_a7

    .line 17301667
    .line 17301668
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rankDesc:Ljava/lang/String;

    .line 17301669
    .line 17301670
    goto :goto_cf

    .line 17301671
    :cond_a7
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->topRank:Z

    .line 17301672
    .line 17301673
    if-eqz v5, :cond_c4

    .line 17301674
    .line 17301675
    iget v5, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301676
    .line 17301677
    if-lez v5, :cond_c4

    .line 17301678
    .line 17301679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    const-string v6, "\u672c\u4e66\u6392\u540d NO."

    .line 17301682
    .line 17301683
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    iget p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->rank:I

    .line 17301687
    .line 17301688
    invoke-static {p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ug(I)Ljava/lang/String;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object p1

    .line 17301692
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object p1

    .line 17301699
    goto :goto_cf

    .line 17301700
    :cond_c4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object p1

    .line 17301704
    const v5, 0x7f060320

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object p1

    .line 17301711
    :goto_cf
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object p1

    .line 17301718
    if-eqz p1, :cond_1bd

    .line 17301719
    .line 17301720
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->userRank:Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;

    .line 17301721
    .line 17301722
    if-eqz p1, :cond_1bd

    .line 17301723
    .line 17301724
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiverGiftsRankInfo;->userList:Ljava/util/List;

    .line 17301725
    .line 17301726
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301727
    .line 17301728
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v5

    .line 17301735
    const/4 v6, 0x3

    .line 17301736
    if-ge v5, v6, :cond_ec

    .line 17301737
    .line 17301738
    goto/16 :goto_1bd

    .line 17301739
    .line 17301740
    :cond_ec
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H1:Landroid/widget/TextView;

    .line 17301741
    .line 17301742
    if-nez v5, :cond_f4

    .line 17301743
    .line 17301744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301745
    .line 17301746
    .line 17301747
    move-object v5, v2

    .line 17301748
    :cond_f4
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V1:Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b2:Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v2:Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->E2:Landroid/view/View;

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
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->F2:Landroid/view/View;

    .line 17301829
    .line 17301830
    if-nez v5, :cond_14c

    .line 17301831
    .line 17301832
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    move-object v5, v2

    .line 17301836
    :cond_14c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301837
    .line 17301838
    .line 17301839
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->G2:Landroid/view/View;

    .line 17301840
    .line 17301841
    if-nez v5, :cond_157

    .line 17301842
    .line 17301843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    move-object v5, v2

    .line 17301847
    :cond_157
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object p1

    .line 17301854
    :goto_15e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v5

    .line 17301858
    if-eqz v5, :cond_174

    .line 17301859
    .line 17301860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v5

    .line 17301864
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301865
    .line 17301866
    iget v7, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->rank:I

    .line 17301867
    .line 17301868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v7

    .line 17301872
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    goto :goto_15e

    .line 17301876
    :cond_174
    const/4 p1, 0x1

    .line 17301877
    :goto_175
    const/4 v5, 0x4

    .line 17301878
    if-ge p1, v5, :cond_1bd

    .line 17301879
    .line 17301880
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v5

    .line 17301884
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v5

    .line 17301888
    check-cast v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;

    .line 17301889
    .line 17301890
    if-nez v5, :cond_185

    .line 17301891
    .line 17301892
    goto :goto_1ba

    .line 17301893
    :cond_185
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GiverGiftsRanking;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301894
    .line 17301895
    if-eqz v5, :cond_1ba

    .line 17301896
    .line 17301897
    if-eq p1, v1, :cond_1ad

    .line 17301898
    .line 17301899
    const/4 v7, 0x2

    .line 17301900
    if-eq p1, v7, :cond_19f

    .line 17301901
    .line 17301902
    if-eq p1, v6, :cond_191

    .line 17301903
    .line 17301904
    goto :goto_1ba

    .line 17301905
    :cond_191
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301906
    .line 17301907
    if-nez v7, :cond_199

    .line 17301908
    .line 17301909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    move-object v7, v2

    .line 17301913
    :cond_199
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301914
    .line 17301915
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1ba

    .line 17301919
    :cond_19f
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301920
    .line 17301921
    if-nez v7, :cond_1a7

    .line 17301922
    .line 17301923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    move-object v7, v2

    .line 17301927
    :cond_1a7
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301928
    .line 17301929
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    goto :goto_1ba

    .line 17301933
    :cond_1ad
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301934
    .line 17301935
    if-nez v7, :cond_1b5

    .line 17301936
    .line 17301937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    move-object v7, v2

    .line 17301941
    :cond_1b5
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    :cond_1ba
    :goto_1ba
    add-int/lit8 p1, p1, 0x1

    .line 17301947
    .line 17301948
    goto :goto_175

    .line 17301949
    :cond_1bd
    :goto_1bd
    iget-object p1, v0, Lgl6/c;->f:Lgl6/d;

    .line 17301950
    .line 17301951
    if-eqz p1, :cond_1c4

    .line 17301952
    .line 17301953
    iget-object p1, p1, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17301954
    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move-object p1, v2

    .line 17301957
    :goto_1c5
    if-eqz p1, :cond_29c

    .line 17301958
    .line 17301959
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    const v4, 0x7f0d002a

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {v0, v4, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v0

    .line 17301970
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->giftValue:J

    .line 17301971
    .line 17301972
    const/4 v1, 0x5

    .line 17301973
    const/16 v6, 0x21

    .line 17301974
    .line 17301975
    const-wide/16 v7, 0x0

    .line 17301976
    .line 17301977
    cmp-long v9, v4, v7

    .line 17301978
    .line 17301979
    if-lez v9, :cond_280

    .line 17301980
    .line 17301981
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17301986
    .line 17301987
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v5

    .line 17301991
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    const-string v10, "\u672c\u6708\u9001\u51fa "

    .line 17301994
    .line 17301995
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    const-string v10, " \u793c\u7269\u503c"

    .line 17302002
    .line 17302003
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v9

    .line 17302010
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17302011
    .line 17302012
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302013
    .line 17302014
    .line 17302015
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 17302016
    .line 17302017
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v4

    .line 17302024
    add-int/2addr v4, v1

    .line 17302025
    invoke-virtual {v11, v9, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-wide v12, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->behindValue:J

    .line 17302029
    .line 17302030
    cmp-long v1, v12, v7

    .line 17302031
    .line 17302032
    if-lez v1, :cond_261

    .line 17302033
    .line 17302034
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SelfGiftsInfo;->topRank:Z

    .line 17302035
    .line 17302036
    if-eqz p1, :cond_23c

    .line 17302037
    .line 17302038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u4e00\u540d\u5dee "

    .line 17302041
    .line 17302042
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object p1

    .line 17302055
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302056
    .line 17302057
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302058
    .line 17302059
    .line 17302060
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302061
    .line 17302062
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v0

    .line 17302069
    const/16 v4, 0x8

    .line 17302070
    .line 17302071
    add-int/2addr v0, v4

    .line 17302072
    invoke-virtual {v1, p1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto :goto_266

    .line 17302076
    :cond_23c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    const-string v1, "\uff0c\u8ddd\u79bb\u4e0a\u699c\u5dee "

    .line 17302079
    .line 17302080
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object p1

    .line 17302093
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302094
    .line 17302095
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302096
    .line 17302097
    .line 17302098
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17302099
    .line 17302100
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v0

    .line 17302107
    const/4 v4, 0x7

    .line 17302108
    add-int/2addr v0, v4

    .line 17302109
    invoke-virtual {v1, p1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302110
    .line 17302111
    .line 17302112
    goto :goto_266

    .line 17302113
    :cond_261
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302114
    .line 17302115
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302116
    .line 17302117
    .line 17302118
    :goto_266
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->I2:Landroid/widget/TextView;

    .line 17302119
    .line 17302120
    if-nez p1, :cond_26e

    .line 17302121
    .line 17302122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    move-object v2, p1

    .line 17302127
    :goto_26f
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302128
    .line 17302129
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {p1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object p1

    .line 17302136
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_29c

    .line 17302144
    :cond_280
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17302145
    .line 17302146
    const-string v4, "\u672c\u6708\u9001\u51fa 0 \u793c\u7269\u503c\uff0c\u5feb\u6765\u652f\u6301\u4f5c\u8005\u5427"

    .line 17302147
    .line 17302148
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302149
    .line 17302150
    .line 17302151
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17302152
    .line 17302153
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302154
    .line 17302155
    .line 17302156
    const/4 v0, 0x6

    .line 17302157
    invoke-virtual {p1, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302158
    .line 17302159
    .line 17302160
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->I2:Landroid/widget/TextView;

    .line 17302161
    .line 17302162
    if-nez v0, :cond_298

    .line 17302163
    .line 17302164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    goto :goto_299

    .line 17302168
    :cond_298
    move-object v2, v0

    .line 17302169
    :goto_299
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302170
    .line 17302171
    .line 17302172
    :cond_29c
    :goto_29c
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 15

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
    const v1, 0x7f0d006c

    .line 524301
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524304
    move-result v0

    .line 524305
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524308
    move-result-object v1

    .line 524309
    const v2, 0x7f0d0079

    .line 524312
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524315
    move-result v1

    .line 524316
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524319
    move-result-object v2

    .line 524320
    const v3, 0x7f0d007a

    .line 524323
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524326
    move-result v2

    .line 524327
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524330
    move-result-object v3

    .line 524331
    const v4, 0x7f0d0029

    .line 524334
    const/4 v5, 0x1

    .line 524335
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524338
    move-result v3

    .line 524339
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524342
    move-result-object v4

    .line 524343
    const v6, 0x7f0d0026

    .line 524346
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524349
    move-result v4

    .line 524350
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524353
    move-result-object v6

    .line 524354
    const v7, 0x7f0d003a

    .line 524357
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524360
    move-result v6

    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524364
    move-result-object v7

    .line 524365
    const v8, 0x7f0d002d

    .line 524368
    invoke-static {v7, v8, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524371
    move-result v5

    .line 524372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524375
    move-result-object v7

    .line 524376
    const v8, 0x7f0d002b

    .line 524379
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524382
    move-result v7

    .line 524383
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524386
    move-result-object v8

    .line 524387
    const v9, 0x7f020060

    .line 524390
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524393
    move-result-object v8

    .line 524394
    if-eqz v8, :cond_7c

    .line 524396
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524399
    move-result-object v8

    .line 524400
    if-eqz v8, :cond_7c

    .line 524402
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 524404
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524406
    invoke-direct {v9, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524409
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524412
    :cond_7c
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O:Landroid/view/View;

    .line 524414
    const-string v8, ""

    .line 524416
    const/4 v9, 0x0

    .line 524417
    if-nez v7, :cond_87

    .line 524419
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524422
    move-object v7, v9

    .line 524423
    :cond_87
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524426
    move-result-object v7

    .line 524427
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524429
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524431
    invoke-direct {v10, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524434
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524437
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 524439
    if-nez v7, :cond_9d

    .line 524441
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524444
    move-object v7, v9

    .line 524445
    :cond_9d
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524448
    move-result-object v7

    .line 524449
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524451
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524453
    invoke-direct {v10, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524456
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524459
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524461
    if-nez v7, :cond_b3

    .line 524463
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524466
    move-object v7, v9

    .line 524467
    :cond_b3
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524469
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 524472
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524474
    if-nez v7, :cond_c0

    .line 524476
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524479
    move-object v7, v9

    .line 524480
    :cond_c0
    const-string v10, "network_unavailable"

    .line 524482
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524485
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524487
    if-nez v7, :cond_cd

    .line 524489
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524492
    move-object v7, v9

    .line 524493
    :cond_cd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524496
    move-result-object v10

    .line 524497
    const v11, 0x7f060465

    .line 524500
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524503
    move-result-object v10

    .line 524504
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 524507
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 524509
    if-nez v7, :cond_e3

    .line 524511
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524514
    move-object v7, v9

    .line 524515
    :cond_e3
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524517
    const v11, 0x3f4ccccd    # 0.8f

    .line 524520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524522
    if-nez v10, :cond_ef

    .line 524524
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524526
    goto :goto_f2

    .line 524527
    :cond_ef
    const v10, 0x3f4ccccd    # 0.8f

    .line 524530
    :goto_f2
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524533
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z:Landroid/view/View;

    .line 524535
    if-nez v7, :cond_fd

    .line 524537
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524540
    move-object v7, v9

    .line 524541
    :cond_fd
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524543
    if-nez v10, :cond_104

    .line 524545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524547
    goto :goto_107

    .line 524548
    :cond_104
    const v10, 0x3f4ccccd    # 0.8f

    .line 524551
    :goto_107
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 524554
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H0:Landroid/widget/TextView;

    .line 524556
    if-nez v7, :cond_112

    .line 524558
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524561
    move-object v7, v9

    .line 524562
    :cond_112
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524565
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 524567
    if-nez v7, :cond_11d

    .line 524569
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524572
    move-object v7, v9

    .line 524573
    :cond_11d
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524576
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b1:Landroid/widget/TextView;

    .line 524578
    if-nez v7, :cond_128

    .line 524580
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524583
    move-object v7, v9

    .line 524584
    :cond_128
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524587
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L0:Landroid/view/View;

    .line 524589
    if-nez v7, :cond_133

    .line 524591
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524594
    move-object v7, v9

    .line 524595
    :cond_133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524598
    move-result-object v7

    .line 524599
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524602
    move-result-object v7

    .line 524603
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524605
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524607
    invoke-direct {v10, v1, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524610
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524613
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v1:Landroid/view/View;

    .line 524615
    if-nez v7, :cond_14d

    .line 524617
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524620
    move-object v7, v9

    .line 524621
    :cond_14d
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524623
    if-nez v10, :cond_153

    .line 524625
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524627
    :cond_153
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 524630
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->y1:Landroid/widget/TextView;

    .line 524632
    if-nez v7, :cond_15e

    .line 524634
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524637
    move-object v7, v9

    .line 524638
    :cond_15e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524641
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H1:Landroid/widget/TextView;

    .line 524643
    if-nez v0, :cond_169

    .line 524645
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524648
    move-object v0, v9

    .line 524649
    :cond_169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524652
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->x1:Landroid/view/View;

    .line 524654
    if-nez v0, :cond_174

    .line 524656
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524659
    move-object v0, v9

    .line 524660
    :cond_174
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524663
    move-result-object v0

    .line 524664
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524667
    move-result-object v0

    .line 524668
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 524670
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524672
    invoke-direct {v2, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524675
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524678
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L2:Landroid/view/View;

    .line 524680
    if-nez v0, :cond_18e

    .line 524682
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524685
    move-object v0, v9

    .line 524686
    :cond_18e
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524689
    move-result-object v0

    .line 524690
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 524692
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524694
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524697
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524700
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->M2:Landroid/view/View;

    .line 524702
    if-nez v0, :cond_1a4

    .line 524704
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524707
    move-object v0, v9

    .line 524708
    :cond_1a4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524711
    move-result-object v0

    .line 524712
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 524714
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524716
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524719
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524722
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H2:Landroid/view/View;

    .line 524724
    if-nez v0, :cond_1ba

    .line 524726
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524729
    move-object v0, v9

    .line 524730
    :cond_1ba
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524733
    move-result-object v1

    .line 524734
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524736
    if-eqz v2, :cond_1c6

    .line 524738
    const v2, 0x7f020771

    .line 524741
    goto :goto_1c9

    .line 524742
    :cond_1c6
    const v2, 0x7f020770

    .line 524745
    :goto_1c9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524748
    move-result-object v1

    .line 524749
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524755
    move-result-object v0

    .line 524756
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524758
    if-eqz v1, :cond_1dc

    .line 524760
    const v1, 0x7f02067f

    .line 524763
    goto :goto_1df

    .line 524764
    :cond_1dc
    const v1, 0x7f02067e

    .line 524767
    :goto_1df
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524770
    move-result-object v0

    .line 524771
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 524773
    if-nez v1, :cond_1eb

    .line 524775
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524778
    move-object v1, v9

    .line 524779
    :cond_1eb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524782
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 524784
    if-nez v0, :cond_1f6

    .line 524786
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524789
    move-object v0, v9

    .line 524790
    :cond_1f6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 524793
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 524795
    if-nez v0, :cond_201

    .line 524797
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524800
    move-object v0, v9

    .line 524801
    :cond_201
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524804
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

    .line 524806
    if-nez v0, :cond_20c

    .line 524808
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524811
    move-object v0, v9

    .line 524812
    :cond_20c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524815
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

    .line 524817
    if-nez v0, :cond_217

    .line 524819
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524822
    move-object v0, v9

    .line 524823
    :cond_217
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524826
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

    .line 524828
    if-nez v0, :cond_222

    .line 524830
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524833
    move-object v0, v9

    .line 524834
    :cond_222
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524837
    move-result-object v1

    .line 524838
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524840
    if-eqz v2, :cond_22e

    .line 524842
    const v2, 0x7f020634

    .line 524845
    goto :goto_231

    .line 524846
    :cond_22e
    const v2, 0x7f020632

    .line 524849
    :goto_231
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524852
    move-result-object v1

    .line 524853
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524856
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 524858
    if-nez v0, :cond_240

    .line 524860
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524863
    move-object v0, v9

    .line 524864
    :cond_240
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 524867
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524870
    move-result-object v0

    .line 524871
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524873
    if-eqz v1, :cond_24f

    .line 524875
    const v1, 0x7f021bff

    .line 524878
    goto :goto_252

    .line 524879
    :cond_24f
    const v1, 0x7f021bfe

    .line 524882
    :goto_252
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524885
    move-result-object v0

    .line 524886
    if-eqz v0, :cond_264

    .line 524888
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 524891
    move-result v1

    .line 524892
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 524895
    move-result v2

    .line 524896
    const/4 v3, 0x0

    .line 524897
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524900
    :cond_264
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 524902
    if-nez v1, :cond_26c

    .line 524904
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524907
    move-object v1, v9

    .line 524908
    :cond_26c
    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524911
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 524913
    if-nez v0, :cond_277

    .line 524915
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524918
    move-object v0, v9

    .line 524919
    :cond_277
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524922
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

    .line 524924
    if-nez v0, :cond_282

    .line 524926
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524929
    move-object v0, v9

    .line 524930
    :cond_282
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524932
    if-eqz v1, :cond_288

    .line 524934
    const/high16 v12, 0x3f000000    # 0.5f

    .line 524936
    :cond_288
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524939
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

    .line 524941
    if-nez v0, :cond_293

    .line 524943
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524946
    move-object v0, v9

    .line 524947
    :cond_293
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524950
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

    .line 524952
    if-nez v0, :cond_29e

    .line 524954
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v9, v0

    .line 524959
    :goto_29f
    invoke-static {v9}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524962
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 15

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
    const v1, 0x7f0d006c

    .line 524299
    .line 524300
    .line 524301
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524302
    .line 524303
    .line 524304
    move-result v0

    .line 524305
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v1

    .line 524309
    const v2, 0x7f0d0079

    .line 524310
    .line 524311
    .line 524312
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524313
    .line 524314
    .line 524315
    move-result v1

    .line 524316
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v2

    .line 524320
    const v3, 0x7f0d007a

    .line 524321
    .line 524322
    .line 524323
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524324
    .line 524325
    .line 524326
    move-result v2

    .line 524327
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v3

    .line 524331
    const v4, 0x7f0d0029

    .line 524332
    .line 524333
    .line 524334
    const/4 v5, 0x1

    .line 524335
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524336
    .line 524337
    .line 524338
    move-result v3

    .line 524339
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v4

    .line 524343
    const v6, 0x7f0d0026

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524347
    .line 524348
    .line 524349
    move-result v4

    .line 524350
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v6

    .line 524354
    const v7, 0x7f0d003a

    .line 524355
    .line 524356
    .line 524357
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524358
    .line 524359
    .line 524360
    move-result v6

    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v7

    .line 524365
    const v8, 0x7f0d002d

    .line 524366
    .line 524367
    .line 524368
    invoke-static {v7, v8, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 524369
    .line 524370
    .line 524371
    move-result v5

    .line 524372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v7

    .line 524376
    const v8, 0x7f0d002b

    .line 524377
    .line 524378
    .line 524379
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524380
    .line 524381
    .line 524382
    move-result v7

    .line 524383
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v8

    .line 524387
    const v9, 0x7f020060

    .line 524388
    .line 524389
    .line 524390
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v8

    .line 524394
    if-eqz v8, :cond_7c

    .line 524395
    .line 524396
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v8

    .line 524400
    if-eqz v8, :cond_7c

    .line 524401
    .line 524402
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 524403
    .line 524404
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524405
    .line 524406
    invoke-direct {v9, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O:Landroid/view/View;

    .line 524413
    .line 524414
    const-string v8, ""

    .line 524415
    .line 524416
    const/4 v9, 0x0

    .line 524417
    if-nez v7, :cond_87

    .line 524418
    .line 524419
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524420
    .line 524421
    .line 524422
    move-object v7, v9

    .line 524423
    :cond_87
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v7

    .line 524427
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524428
    .line 524429
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524430
    .line 524431
    invoke-direct {v10, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524435
    .line 524436
    .line 524437
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 524438
    .line 524439
    if-nez v7, :cond_9d

    .line 524440
    .line 524441
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524442
    .line 524443
    .line 524444
    move-object v7, v9

    .line 524445
    :cond_9d
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v7

    .line 524449
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524450
    .line 524451
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524452
    .line 524453
    invoke-direct {v10, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524457
    .line 524458
    .line 524459
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524460
    .line 524461
    if-nez v7, :cond_b3

    .line 524462
    .line 524463
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524464
    .line 524465
    .line 524466
    move-object v7, v9

    .line 524467
    :cond_b3
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524468
    .line 524469
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 524470
    .line 524471
    .line 524472
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524473
    .line 524474
    if-nez v7, :cond_c0

    .line 524475
    .line 524476
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524477
    .line 524478
    .line 524479
    move-object v7, v9

    .line 524480
    :cond_c0
    const-string v10, "network_unavailable"

    .line 524481
    .line 524482
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 524486
    .line 524487
    if-nez v7, :cond_cd

    .line 524488
    .line 524489
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    move-object v7, v9

    .line 524493
    :cond_cd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v10

    .line 524497
    const v11, 0x7f060465

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v10

    .line 524504
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 524508
    .line 524509
    if-nez v7, :cond_e3

    .line 524510
    .line 524511
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524512
    .line 524513
    .line 524514
    move-object v7, v9

    .line 524515
    :cond_e3
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524516
    .line 524517
    const v11, 0x3f4ccccd    # 0.8f

    .line 524518
    .line 524519
    .line 524520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524521
    .line 524522
    if-nez v10, :cond_ef

    .line 524523
    .line 524524
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524525
    .line 524526
    goto :goto_f2

    .line 524527
    :cond_ef
    const v10, 0x3f4ccccd    # 0.8f

    .line 524528
    .line 524529
    .line 524530
    :goto_f2
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524531
    .line 524532
    .line 524533
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z:Landroid/view/View;

    .line 524534
    .line 524535
    if-nez v7, :cond_fd

    .line 524536
    .line 524537
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    move-object v7, v9

    .line 524541
    :cond_fd
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524542
    .line 524543
    if-nez v10, :cond_104

    .line 524544
    .line 524545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524546
    .line 524547
    goto :goto_107

    .line 524548
    :cond_104
    const v10, 0x3f4ccccd    # 0.8f

    .line 524549
    .line 524550
    .line 524551
    :goto_107
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 524552
    .line 524553
    .line 524554
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H0:Landroid/widget/TextView;

    .line 524555
    .line 524556
    if-nez v7, :cond_112

    .line 524557
    .line 524558
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    move-object v7, v9

    .line 524562
    :cond_112
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524563
    .line 524564
    .line 524565
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 524566
    .line 524567
    if-nez v7, :cond_11d

    .line 524568
    .line 524569
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524570
    .line 524571
    .line 524572
    move-object v7, v9

    .line 524573
    :cond_11d
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524574
    .line 524575
    .line 524576
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b1:Landroid/widget/TextView;

    .line 524577
    .line 524578
    if-nez v7, :cond_128

    .line 524579
    .line 524580
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    move-object v7, v9

    .line 524584
    :cond_128
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524585
    .line 524586
    .line 524587
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L0:Landroid/view/View;

    .line 524588
    .line 524589
    if-nez v7, :cond_133

    .line 524590
    .line 524591
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    move-object v7, v9

    .line 524595
    :cond_133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v7

    .line 524599
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v7

    .line 524603
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 524604
    .line 524605
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524606
    .line 524607
    invoke-direct {v10, v1, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524611
    .line 524612
    .line 524613
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v1:Landroid/view/View;

    .line 524614
    .line 524615
    if-nez v7, :cond_14d

    .line 524616
    .line 524617
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524618
    .line 524619
    .line 524620
    move-object v7, v9

    .line 524621
    :cond_14d
    iget-boolean v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524622
    .line 524623
    if-nez v10, :cond_153

    .line 524624
    .line 524625
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524626
    .line 524627
    :cond_153
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 524628
    .line 524629
    .line 524630
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->y1:Landroid/widget/TextView;

    .line 524631
    .line 524632
    if-nez v7, :cond_15e

    .line 524633
    .line 524634
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    move-object v7, v9

    .line 524638
    :cond_15e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524639
    .line 524640
    .line 524641
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H1:Landroid/widget/TextView;

    .line 524642
    .line 524643
    if-nez v0, :cond_169

    .line 524644
    .line 524645
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    move-object v0, v9

    .line 524649
    :cond_169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524650
    .line 524651
    .line 524652
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->x1:Landroid/view/View;

    .line 524653
    .line 524654
    if-nez v0, :cond_174

    .line 524655
    .line 524656
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524657
    .line 524658
    .line 524659
    move-object v0, v9

    .line 524660
    :cond_174
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 524669
    .line 524670
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524671
    .line 524672
    invoke-direct {v2, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524676
    .line 524677
    .line 524678
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L2:Landroid/view/View;

    .line 524679
    .line 524680
    if-nez v0, :cond_18e

    .line 524681
    .line 524682
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    move-object v0, v9

    .line 524686
    :cond_18e
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v0

    .line 524690
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 524691
    .line 524692
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524693
    .line 524694
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524695
    .line 524696
    .line 524697
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524698
    .line 524699
    .line 524700
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->M2:Landroid/view/View;

    .line 524701
    .line 524702
    if-nez v0, :cond_1a4

    .line 524703
    .line 524704
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524705
    .line 524706
    .line 524707
    move-object v0, v9

    .line 524708
    :cond_1a4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 524713
    .line 524714
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524715
    .line 524716
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524720
    .line 524721
    .line 524722
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H2:Landroid/view/View;

    .line 524723
    .line 524724
    if-nez v0, :cond_1ba

    .line 524725
    .line 524726
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    move-object v0, v9

    .line 524730
    :cond_1ba
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524735
    .line 524736
    if-eqz v2, :cond_1c6

    .line 524737
    .line 524738
    const v2, 0x7f020771

    .line 524739
    .line 524740
    .line 524741
    goto :goto_1c9

    .line 524742
    :cond_1c6
    const v2, 0x7f020770

    .line 524743
    .line 524744
    .line 524745
    :goto_1c9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v1

    .line 524749
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v0

    .line 524756
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524757
    .line 524758
    if-eqz v1, :cond_1dc

    .line 524759
    .line 524760
    const v1, 0x7f02067f

    .line 524761
    .line 524762
    .line 524763
    goto :goto_1df

    .line 524764
    :cond_1dc
    const v1, 0x7f02067e

    .line 524765
    .line 524766
    .line 524767
    :goto_1df
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 524772
    .line 524773
    if-nez v1, :cond_1eb

    .line 524774
    .line 524775
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    move-object v1, v9

    .line 524779
    :cond_1eb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524780
    .line 524781
    .line 524782
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 524783
    .line 524784
    if-nez v0, :cond_1f6

    .line 524785
    .line 524786
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    move-object v0, v9

    .line 524790
    :cond_1f6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 524791
    .line 524792
    .line 524793
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 524794
    .line 524795
    if-nez v0, :cond_201

    .line 524796
    .line 524797
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    move-object v0, v9

    .line 524801
    :cond_201
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524802
    .line 524803
    .line 524804
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

    .line 524805
    .line 524806
    if-nez v0, :cond_20c

    .line 524807
    .line 524808
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524809
    .line 524810
    .line 524811
    move-object v0, v9

    .line 524812
    :cond_20c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524813
    .line 524814
    .line 524815
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P2:Landroid/widget/TextView;

    .line 524816
    .line 524817
    if-nez v0, :cond_217

    .line 524818
    .line 524819
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524820
    .line 524821
    .line 524822
    move-object v0, v9

    .line 524823
    :cond_217
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524824
    .line 524825
    .line 524826
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

    .line 524827
    .line 524828
    if-nez v0, :cond_222

    .line 524829
    .line 524830
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524831
    .line 524832
    .line 524833
    move-object v0, v9

    .line 524834
    :cond_222
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v1

    .line 524838
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524839
    .line 524840
    if-eqz v2, :cond_22e

    .line 524841
    .line 524842
    const v2, 0x7f020634

    .line 524843
    .line 524844
    .line 524845
    goto :goto_231

    .line 524846
    :cond_22e
    const v2, 0x7f020632

    .line 524847
    .line 524848
    .line 524849
    :goto_231
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v1

    .line 524853
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524854
    .line 524855
    .line 524856
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 524857
    .line 524858
    if-nez v0, :cond_240

    .line 524859
    .line 524860
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524861
    .line 524862
    .line 524863
    move-object v0, v9

    .line 524864
    :cond_240
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524872
    .line 524873
    if-eqz v1, :cond_24f

    .line 524874
    .line 524875
    const v1, 0x7f021bff

    .line 524876
    .line 524877
    .line 524878
    goto :goto_252

    .line 524879
    :cond_24f
    const v1, 0x7f021bfe

    .line 524880
    .line 524881
    .line 524882
    :goto_252
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    if-eqz v0, :cond_264

    .line 524887
    .line 524888
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 524889
    .line 524890
    .line 524891
    move-result v1

    .line 524892
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 524893
    .line 524894
    .line 524895
    move-result v2

    .line 524896
    const/4 v3, 0x0

    .line 524897
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524898
    .line 524899
    .line 524900
    :cond_264
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 524901
    .line 524902
    if-nez v1, :cond_26c

    .line 524903
    .line 524904
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    move-object v1, v9

    .line 524908
    :cond_26c
    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524909
    .line 524910
    .line 524911
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 524912
    .line 524913
    if-nez v0, :cond_277

    .line 524914
    .line 524915
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    move-object v0, v9

    .line 524919
    :cond_277
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524920
    .line 524921
    .line 524922
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

    .line 524923
    .line 524924
    if-nez v0, :cond_282

    .line 524925
    .line 524926
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524927
    .line 524928
    .line 524929
    move-object v0, v9

    .line 524930
    :cond_282
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 524931
    .line 524932
    if-eqz v1, :cond_288

    .line 524933
    .line 524934
    const/high16 v12, 0x3f000000    # 0.5f

    .line 524935
    .line 524936
    :cond_288
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524937
    .line 524938
    .line 524939
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

    .line 524940
    .line 524941
    if-nez v0, :cond_293

    .line 524942
    .line 524943
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524944
    .line 524945
    .line 524946
    move-object v0, v9

    .line 524947
    :cond_293
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524948
    .line 524949
    .line 524950
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

    .line 524951
    .line 524952
    if-nez v0, :cond_29e

    .line 524953
    .line 524954
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v9, v0

    .line 524959
    :goto_29f
    invoke-static {v9}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524960
    .line 524961
    .line 524962
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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q2:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Sg()V

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
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Sg()V

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
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

    .line 33947765
    if-eqz v0, :cond_7e

    .line 33947767
    new-instance v3, Ldl6/p0;

    .line 33947769
    invoke-direct {v3, p0, p1}, Ldl6/p0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/d$a;)V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

    .line 33947796
    if-eqz v0, :cond_a5

    .line 33947798
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ng()V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

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
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

    .line 33947762
    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_7e

    .line 33947766
    .line 33947767
    new-instance v3, Ldl6/p0;

    .line 33947768
    .line 33947769
    invoke-direct {v3, p0, p1}, Ldl6/p0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/d$a;)V

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N2:Lfl6/b;

    .line 33947795
    .line 33947796
    if-eqz v0, :cond_a5

    .line 33947797
    .line 33947798
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Ng()V

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
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$a;

    .line 327722
    invoke-direct {v5, p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$a;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 327725
    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327728
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327766
    if-nez v0, :cond_5c

    .line 327768
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    move-object v0, v6

    .line 327772
    :cond_5c
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327775
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

    .line 327777
    if-nez v0, :cond_67

    .line 327779
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v6, v0

    .line 327784
    :goto_68
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327787
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
    new-instance v5, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$a;

    .line 327721
    .line 327722
    invoke-direct {v5, p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$a;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327765
    .line 327766
    if-nez v0, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    move-object v0, v6

    .line 327772
    :cond_5c
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

    .line 327776
    .line 327777
    if-nez v0, :cond_67

    .line 327778
    .line 327779
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v6, v0

    .line 327784
    :goto_68
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327785
    .line 327786
    .line 327787
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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->mg()V

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
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->mg()V

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
    const v0, 0x7f05137f

    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921482
    move-result-object p1

    .line 50921483
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921485
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ig()V

    .line 50921488
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O:Landroid/view/View;

    .line 50921508
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50921527
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 50921544
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R:Landroid/view/View;

    .line 50921561
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921580
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 50921599
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921601
    if-nez p1, :cond_87

    .line 50921603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921606
    move-object p1, v0

    .line 50921607
    :cond_87
    const v1, 0x7f110926

    .line 50921610
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921613
    move-result-object p1

    .line 50921614
    check-cast p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 50921616
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 50921618
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50921637
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921639
    if-nez p1, :cond_ad

    .line 50921641
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921644
    move-object p1, v0

    .line 50921645
    :cond_ad
    const v1, 0x7f112a9c    # 1.929593E38f

    .line 50921648
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921651
    move-result-object p1

    .line 50921652
    check-cast p1, Landroid/widget/TextView;

    .line 50921654
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50921656
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921658
    if-nez p1, :cond_c0

    .line 50921660
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921663
    move-object p1, v0

    .line 50921664
    :cond_c0
    const v1, 0x7f112a91

    .line 50921667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921670
    move-result-object p1

    .line 50921671
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

    .line 50921673
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921675
    if-nez p1, :cond_d1

    .line 50921677
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921680
    move-object p1, v0

    .line 50921681
    :cond_d1
    const v1, 0x7f1120b2

    .line 50921684
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921687
    move-result-object p1

    .line 50921688
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z:Landroid/view/View;

    .line 50921690
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921692
    if-nez p1, :cond_e2

    .line 50921694
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921697
    move-object p1, v0

    .line 50921698
    :cond_e2
    const v1, 0x7f113849

    .line 50921701
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921704
    move-result-object p1

    .line 50921705
    check-cast p1, Landroid/widget/TextView;

    .line 50921707
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H0:Landroid/widget/TextView;

    .line 50921709
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921711
    if-nez p1, :cond_f5

    .line 50921713
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921716
    move-object p1, v0

    .line 50921717
    :cond_f5
    const v1, 0x7f111b1b

    .line 50921720
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921723
    move-result-object p1

    .line 50921724
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L0:Landroid/view/View;

    .line 50921726
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921728
    if-nez p1, :cond_106

    .line 50921730
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921733
    move-object p1, v0

    .line 50921734
    :cond_106
    const v1, 0x7f110702

    .line 50921737
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921740
    move-result-object p1

    .line 50921741
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921743
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P0:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921745
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921747
    if-nez p1, :cond_119

    .line 50921749
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921752
    move-object p1, v0

    .line 50921753
    :cond_119
    const v1, 0x7f110769

    .line 50921756
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921759
    move-result-object p1

    .line 50921760
    check-cast p1, Landroid/widget/TextView;

    .line 50921762
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 50921764
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921766
    if-nez p1, :cond_12c

    .line 50921768
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921771
    move-object p1, v0

    .line 50921772
    :cond_12c
    const v1, 0x7f11077c

    .line 50921775
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921778
    move-result-object p1

    .line 50921779
    check-cast p1, Landroid/widget/TextView;

    .line 50921781
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b1:Landroid/widget/TextView;

    .line 50921783
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921785
    if-nez p1, :cond_13f

    .line 50921787
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921790
    move-object p1, v0

    .line 50921791
    :cond_13f
    const v1, 0x7f11068f

    .line 50921794
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921797
    move-result-object p1

    .line 50921798
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921800
    if-nez p1, :cond_14e

    .line 50921802
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921805
    move-object p1, v0

    .line 50921806
    :cond_14e
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_REWARD_BOOK_RANK_BG:Ljava/lang/String;

    .line 50921808
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50921810
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50921813
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921815
    if-nez p1, :cond_15d

    .line 50921817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921820
    move-object p1, v0

    .line 50921821
    :cond_15d
    const v1, 0x7f1120b3

    .line 50921824
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921827
    move-result-object p1

    .line 50921828
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v1:Landroid/view/View;

    .line 50921830
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921832
    if-nez p1, :cond_16e

    .line 50921834
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921837
    move-object p1, v0

    .line 50921838
    :cond_16e
    const v1, 0x7f11384a

    .line 50921841
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921844
    move-result-object p1

    .line 50921845
    check-cast p1, Landroid/widget/TextView;

    .line 50921847
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->y1:Landroid/widget/TextView;

    .line 50921849
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921851
    if-nez p1, :cond_181

    .line 50921853
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921856
    move-object p1, v0

    .line 50921857
    :cond_181
    const v1, 0x7f111b1c

    .line 50921860
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921863
    move-result-object p1

    .line 50921864
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->x1:Landroid/view/View;

    .line 50921866
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921868
    if-nez p1, :cond_192

    .line 50921870
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921873
    move-object p1, v0

    .line 50921874
    :cond_192
    const v1, 0x7f112a93

    .line 50921877
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921880
    move-result-object p1

    .line 50921881
    check-cast p1, Landroid/widget/TextView;

    .line 50921883
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H1:Landroid/widget/TextView;

    .line 50921885
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921887
    if-nez p1, :cond_1a5

    .line 50921889
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921892
    move-object p1, v0

    .line 50921893
    :cond_1a5
    const v1, 0x7f1105a4

    .line 50921896
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921899
    move-result-object p1

    .line 50921900
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921902
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921904
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921906
    if-nez p1, :cond_1b8

    .line 50921908
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921911
    move-object p1, v0

    .line 50921912
    :cond_1b8
    const v1, 0x7f1105a5

    .line 50921915
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921918
    move-result-object p1

    .line 50921919
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921921
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921923
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921925
    if-nez p1, :cond_1cb

    .line 50921927
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921930
    move-object p1, v0

    .line 50921931
    :cond_1cb
    const v1, 0x7f1105a6

    .line 50921934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921937
    move-result-object p1

    .line 50921938
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921940
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921942
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921944
    if-nez p1, :cond_1de

    .line 50921946
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921949
    move-object p1, v0

    .line 50921950
    :cond_1de
    const v1, 0x7f111b28

    .line 50921953
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921956
    move-result-object p1

    .line 50921957
    check-cast p1, Landroid/widget/ImageView;

    .line 50921959
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V1:Landroid/widget/ImageView;

    .line 50921961
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921963
    if-nez p1, :cond_1f1

    .line 50921965
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921968
    move-object p1, v0

    .line 50921969
    :cond_1f1
    const v1, 0x7f111b29

    .line 50921972
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921975
    move-result-object p1

    .line 50921976
    check-cast p1, Landroid/widget/ImageView;

    .line 50921978
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b2:Landroid/widget/ImageView;

    .line 50921980
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921982
    if-nez p1, :cond_204

    .line 50921984
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921987
    move-object p1, v0

    .line 50921988
    :cond_204
    const v1, 0x7f111b2a

    .line 50921991
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921994
    move-result-object p1

    .line 50921995
    check-cast p1, Landroid/widget/ImageView;

    .line 50921997
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v2:Landroid/widget/ImageView;

    .line 50921999
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922001
    if-nez p1, :cond_217

    .line 50922003
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922006
    move-object p1, v0

    .line 50922007
    :cond_217
    const v1, 0x7f111b2c

    .line 50922010
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922013
    move-result-object p1

    .line 50922014
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->x2:Landroid/view/View;

    .line 50922016
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922018
    if-nez p1, :cond_228

    .line 50922020
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922023
    move-object p1, v0

    .line 50922024
    :cond_228
    const v1, 0x7f111b2d

    .line 50922027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922030
    move-result-object p1

    .line 50922031
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->y2:Landroid/view/View;

    .line 50922033
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922035
    if-nez p1, :cond_239

    .line 50922037
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922040
    move-object p1, v0

    .line 50922041
    :cond_239
    const v1, 0x7f111b2e

    .line 50922044
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922047
    move-result-object p1

    .line 50922048
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->D2:Landroid/view/View;

    .line 50922050
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922052
    if-nez p1, :cond_24a

    .line 50922054
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922057
    move-object p1, v0

    .line 50922058
    :cond_24a
    const v1, 0x7f1105a8

    .line 50922061
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922064
    move-result-object p1

    .line 50922065
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->E2:Landroid/view/View;

    .line 50922067
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922069
    if-nez p1, :cond_25b

    .line 50922071
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922074
    move-object p1, v0

    .line 50922075
    :cond_25b
    const v1, 0x7f1105a9

    .line 50922078
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922081
    move-result-object p1

    .line 50922082
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->F2:Landroid/view/View;

    .line 50922084
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922086
    if-nez p1, :cond_26c

    .line 50922088
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922091
    move-object p1, v0

    .line 50922092
    :cond_26c
    const v1, 0x7f1105aa

    .line 50922095
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922098
    move-result-object p1

    .line 50922099
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->G2:Landroid/view/View;

    .line 50922101
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922103
    if-nez p1, :cond_27d

    .line 50922105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922108
    move-object p1, v0

    .line 50922109
    :cond_27d
    const v1, 0x7f110690

    .line 50922112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922115
    move-result-object p1

    .line 50922116
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922118
    if-nez p1, :cond_28c

    .line 50922120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922123
    move-object p1, v0

    .line 50922124
    :cond_28c
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_REWARD_USER_RANK_BG:Ljava/lang/String;

    .line 50922126
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50922129
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922131
    if-nez p1, :cond_299

    .line 50922133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922136
    move-object p1, v0

    .line 50922137
    :cond_299
    const v1, 0x7f112a89

    .line 50922140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922143
    move-result-object p1

    .line 50922144
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H2:Landroid/view/View;

    .line 50922146
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922148
    if-nez p1, :cond_2aa

    .line 50922150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922153
    move-object p1, v0

    .line 50922154
    :cond_2aa
    const v1, 0x7f111b70

    .line 50922157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922160
    move-result-object p1

    .line 50922161
    check-cast p1, Landroid/widget/TextView;

    .line 50922163
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->I2:Landroid/widget/TextView;

    .line 50922165
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922167
    if-nez p1, :cond_2bd

    .line 50922169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922172
    move-object p1, v0

    .line 50922173
    :cond_2bd
    const v1, 0x7f112a9e

    .line 50922176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922179
    move-result-object p1

    .line 50922180
    check-cast p1, Landroid/widget/TextView;

    .line 50922182
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->J2:Landroid/widget/TextView;

    .line 50922184
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922186
    if-nez p1, :cond_2d0

    .line 50922188
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922191
    move-object p1, v0

    .line 50922192
    :cond_2d0
    const v1, 0x7f1101e7

    .line 50922195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922198
    move-result-object p1

    .line 50922199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922201
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922203
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922205
    if-nez p1, :cond_2e3

    .line 50922207
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922210
    move-object p1, v0

    .line 50922211
    :cond_2e3
    const v1, 0x7f110127

    .line 50922214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922217
    move-result-object p1

    .line 50922218
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L2:Landroid/view/View;

    .line 50922220
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922222
    if-nez p1, :cond_2f4

    .line 50922224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922227
    move-object p1, v0

    .line 50922228
    :cond_2f4
    const v1, 0x7f11015a

    .line 50922231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922234
    move-result-object p1

    .line 50922235
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->M2:Landroid/view/View;

    .line 50922237
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922239
    if-nez p1, :cond_305

    .line 50922241
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922244
    move-object p1, v0

    .line 50922245
    :cond_305
    const v1, 0x7f11212d

    .line 50922248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922251
    move-result-object p1

    .line 50922252
    check-cast p1, Landroid/widget/TextView;

    .line 50922254
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 50922256
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Cg()V

    .line 50922259
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922261
    if-nez p1, :cond_31b

    .line 50922263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922266
    move-object p1, v0

    .line 50922267
    :cond_31b
    const v1, 0x7f11202d

    .line 50922270
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922273
    move-result-object p1

    .line 50922274
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

    .line 50922276
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922278
    if-nez p1, :cond_32c

    .line 50922280
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922283
    move-object p1, v0

    .line 50922284
    :cond_32c
    const v1, 0x7f1118ad

    .line 50922287
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922290
    move-result-object p1

    .line 50922291
    check-cast p1, Landroid/widget/TextView;

    .line 50922293
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 50922295
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922297
    if-nez p1, :cond_33f

    .line 50922299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922302
    move-object p1, v0

    .line 50922303
    :cond_33f
    const v1, 0x7f11235d

    .line 50922306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922309
    move-result-object p1

    .line 50922310
    check-cast p1, Landroid/widget/TextView;

    .line 50922312
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

    .line 50922314
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922316
    if-nez p1, :cond_352

    .line 50922318
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922321
    move-object p1, v0

    .line 50922322
    :cond_352
    const v1, 0x7f1130cf

    .line 50922325
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922328
    move-result-object p1

    .line 50922329
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922331
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922333
    if-nez p1, :cond_363

    .line 50922335
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922338
    move-object p1, v0

    .line 50922339
    :cond_363
    new-instance v1, Ldl6/w0;

    .line 50922341
    invoke-direct {v1, p0}, Ldl6/w0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 50922344
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50922347
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50922349
    if-nez p1, :cond_374

    .line 50922351
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922354
    move-object v1, v0

    .line 50922355
    goto :goto_375

    .line 50922356
    :cond_374
    move-object v1, p1

    .line 50922357
    :goto_375
    const/4 v2, 0x0

    .line 50922358
    iget p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V2:I

    .line 50922360
    const/16 v3, 0x14

    .line 50922362
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922365
    move-result v3

    .line 50922366
    add-int/2addr p1, v3

    .line 50922367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922370
    move-result-object v3

    .line 50922371
    const/4 v4, 0x0

    .line 50922372
    const/4 v5, 0x0

    .line 50922373
    const/16 v6, 0xd

    .line 50922375
    const/4 v7, 0x0

    .line 50922376
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922379
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->A:Z

    .line 50922381
    if-nez p1, :cond_39a

    .line 50922383
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50922385
    if-nez p1, :cond_397

    .line 50922387
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922390
    move-object p1, v0

    .line 50922391
    :cond_397
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922394
    :cond_39a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50922396
    if-nez p1, :cond_3a2

    .line 50922398
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922401
    move-object p1, v0

    .line 50922402
    :cond_3a2
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922405
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922407
    if-nez p1, :cond_3ad

    .line 50922409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922412
    move-object p1, v0

    .line 50922413
    :cond_3ad
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922416
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 50922418
    if-nez p1, :cond_3b8

    .line 50922420
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922423
    move-object p1, v0

    .line 50922424
    :cond_3b8
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922427
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922429
    if-nez p1, :cond_3c3

    .line 50922431
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922434
    move-object p1, v0

    .line 50922435
    :cond_3c3
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922438
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->J2:Landroid/widget/TextView;

    .line 50922440
    if-nez p1, :cond_3ce

    .line 50922442
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922445
    move-object p1, v0

    .line 50922446
    :cond_3ce
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922449
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z:Landroid/view/View;

    .line 50922451
    if-nez p1, :cond_3d9

    .line 50922453
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922456
    move-object p1, v0

    .line 50922457
    :cond_3d9
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922460
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v1:Landroid/view/View;

    .line 50922462
    if-nez p1, :cond_3e4

    .line 50922464
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922467
    move-object p1, v0

    .line 50922468
    :cond_3e4
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922471
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 50922473
    if-nez p1, :cond_3ef

    .line 50922475
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922478
    move-object p1, v0

    .line 50922479
    :cond_3ef
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922482
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 50922484
    if-nez p1, :cond_3fa

    .line 50922486
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922489
    move-object p1, v0

    .line 50922490
    :cond_3fa
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922493
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

    .line 50922495
    if-nez p1, :cond_405

    .line 50922497
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922500
    move-object p1, v0

    .line 50922501
    :cond_405
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922504
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 50922506
    check-cast p1, Ljava/util/ArrayList;

    .line 50922508
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922511
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Rg()V

    .line 50922514
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50922516
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50922519
    move-result-object p1

    .line 50922520
    const/4 v1, 0x1

    .line 50922521
    if-eqz p1, :cond_480

    .line 50922523
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50922526
    move-result v2

    .line 50922527
    if-nez v2, :cond_480

    .line 50922529
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922532
    move-result-object v2

    .line 50922533
    if-eqz v2, :cond_480

    .line 50922535
    :try_start_427
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922538
    move-result-object v2

    .line 50922539
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922542
    move-result-object v2

    .line 50922543
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922546
    invoke-static {v2}, Lc57/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 50922549
    move-result-object v2

    .line 50922550
    if-nez v2, :cond_439

    .line 50922552
    goto :goto_480

    .line 50922553
    :cond_439
    new-instance v3, Ldl6/q0;

    .line 50922555
    invoke-direct {v3, v2}, Ldl6/q0;-><init>(Landroid/graphics/Bitmap;)V

    .line 50922558
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50922561
    move-result-object v2

    .line 50922562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922565
    move-result-object v3

    .line 50922566
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922569
    move-result-object v2

    .line 50922570
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922573
    move-result-object v3

    .line 50922574
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922577
    move-result-object v2

    .line 50922578
    new-instance v3, Ldl6/r0;

    .line 50922580
    invoke-direct {v3, p0}, Ldl6/r0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 50922583
    new-instance v4, Ldl6/s0;

    .line 50922585
    invoke-direct {v4, p0}, Ldl6/s0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 50922588
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922591
    move-result-object v2

    .line 50922592
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y2:Lio/reactivex/disposables/Disposable;
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_462} :catch_463

    .line 50922594
    goto :goto_480

    .line 50922595
    :catch_463
    move-exception v2

    .line 50922596
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922598
    const/4 v4, 0x2

    .line 50922599
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922601
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50922604
    move-result-object p1

    .line 50922605
    aput-object p1, v4, p3

    .line 50922607
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922610
    move-result-object p1

    .line 50922611
    aput-object p1, v4, v1

    .line 50922613
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922616
    move-result-object p1

    .line 50922617
    const-string p3, "deliver"

    .line 50922619
    const-string v2, "\u83b7\u53d6activity=%s bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error=%s"

    .line 50922621
    invoke-static {p3, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922624
    :cond_480
    :goto_480
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Fg()V

    .line 50922627
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922629
    if-nez p1, :cond_48b

    .line 50922631
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922634
    move-object p1, v0

    .line 50922635
    :cond_48b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922638
    move-result p1

    .line 50922639
    const/16 p3, 0x8

    .line 50922641
    if-ne p1, p3, :cond_4e7

    .line 50922643
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50922645
    const/4 v3, 0x1

    .line 50922646
    const/4 v5, 0x1

    .line 50922647
    const/4 v6, 0x0

    .line 50922648
    const/4 v7, 0x1

    .line 50922649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922651
    const/4 v9, 0x1

    .line 50922652
    const/4 v10, 0x0

    .line 50922653
    const/4 v4, 0x0

    .line 50922654
    move-object v2, p1

    .line 50922655
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50922658
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50922660
    const v2, 0x3f428f5c    # 0.76f

    .line 50922663
    const/4 v3, 0x0

    .line 50922664
    const v4, 0x3e75c28f    # 0.24f

    .line 50922667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922669
    invoke-direct {p3, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50922672
    invoke-virtual {p1, p3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50922675
    const-wide/16 v6, 0x190

    .line 50922677
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50922680
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50922683
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922685
    if-nez p3, :cond_4c3

    .line 50922687
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922690
    move-object p3, v0

    .line 50922691
    :cond_4c3
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922694
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922696
    if-nez p3, :cond_4ce

    .line 50922698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922701
    move-object p3, v0

    .line 50922702
    :cond_4ce
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922705
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 50922707
    invoke-direct {p1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50922710
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50922713
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50922716
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922718
    if-nez p3, :cond_4e4

    .line 50922720
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922723
    move-object p3, v0

    .line 50922724
    :cond_4e4
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922727
    :cond_4e7
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->registerReceiver()V

    .line 50922730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922733
    move-result-wide v1

    .line 50922734
    iput-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 50922736
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922738
    if-nez p1, :cond_4f8

    .line 50922740
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922743
    goto :goto_4f9

    .line 50922744
    :cond_4f8
    move-object v0, p1

    .line 50922745
    :goto_4f9
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
    const v0, 0x7f05137f

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object p1

    .line 50921483
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921484
    .line 50921485
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ig()V

    .line 50921486
    .line 50921487
    .line 50921488
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O:Landroid/view/View;

    .line 50921507
    .line 50921508
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50921526
    .line 50921527
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 50921543
    .line 50921544
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R:Landroid/view/View;

    .line 50921560
    .line 50921561
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921579
    .line 50921580
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 50921598
    .line 50921599
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    const v1, 0x7f110926

    .line 50921608
    .line 50921609
    .line 50921610
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object p1

    .line 50921614
    check-cast p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 50921615
    .line 50921616
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 50921617
    .line 50921618
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50921636
    .line 50921637
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    const v1, 0x7f112a9c    # 1.929593E38f

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object p1

    .line 50921652
    check-cast p1, Landroid/widget/TextView;

    .line 50921653
    .line 50921654
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50921655
    .line 50921656
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    const v1, 0x7f112a91

    .line 50921665
    .line 50921666
    .line 50921667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object p1

    .line 50921671
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

    .line 50921672
    .line 50921673
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921674
    .line 50921675
    if-nez p1, :cond_d1

    .line 50921676
    .line 50921677
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921678
    .line 50921679
    .line 50921680
    move-object p1, v0

    .line 50921681
    :cond_d1
    const v1, 0x7f1120b2

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object p1

    .line 50921688
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z:Landroid/view/View;

    .line 50921689
    .line 50921690
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921691
    .line 50921692
    if-nez p1, :cond_e2

    .line 50921693
    .line 50921694
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921695
    .line 50921696
    .line 50921697
    move-object p1, v0

    .line 50921698
    :cond_e2
    const v1, 0x7f113849

    .line 50921699
    .line 50921700
    .line 50921701
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object p1

    .line 50921705
    check-cast p1, Landroid/widget/TextView;

    .line 50921706
    .line 50921707
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H0:Landroid/widget/TextView;

    .line 50921708
    .line 50921709
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921710
    .line 50921711
    if-nez p1, :cond_f5

    .line 50921712
    .line 50921713
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921714
    .line 50921715
    .line 50921716
    move-object p1, v0

    .line 50921717
    :cond_f5
    const v1, 0x7f111b1b

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object p1

    .line 50921724
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L0:Landroid/view/View;

    .line 50921725
    .line 50921726
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921727
    .line 50921728
    if-nez p1, :cond_106

    .line 50921729
    .line 50921730
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921731
    .line 50921732
    .line 50921733
    move-object p1, v0

    .line 50921734
    :cond_106
    const v1, 0x7f110702

    .line 50921735
    .line 50921736
    .line 50921737
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921738
    .line 50921739
    .line 50921740
    move-result-object p1

    .line 50921741
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921742
    .line 50921743
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P0:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50921744
    .line 50921745
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921746
    .line 50921747
    if-nez p1, :cond_119

    .line 50921748
    .line 50921749
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921750
    .line 50921751
    .line 50921752
    move-object p1, v0

    .line 50921753
    :cond_119
    const v1, 0x7f110769

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object p1

    .line 50921760
    check-cast p1, Landroid/widget/TextView;

    .line 50921761
    .line 50921762
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V0:Landroid/widget/TextView;

    .line 50921763
    .line 50921764
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921765
    .line 50921766
    if-nez p1, :cond_12c

    .line 50921767
    .line 50921768
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921769
    .line 50921770
    .line 50921771
    move-object p1, v0

    .line 50921772
    :cond_12c
    const v1, 0x7f11077c

    .line 50921773
    .line 50921774
    .line 50921775
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921776
    .line 50921777
    .line 50921778
    move-result-object p1

    .line 50921779
    check-cast p1, Landroid/widget/TextView;

    .line 50921780
    .line 50921781
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b1:Landroid/widget/TextView;

    .line 50921782
    .line 50921783
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

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
    const v1, 0x7f11068f

    .line 50921792
    .line 50921793
    .line 50921794
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object p1

    .line 50921798
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921799
    .line 50921800
    if-nez p1, :cond_14e

    .line 50921801
    .line 50921802
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921803
    .line 50921804
    .line 50921805
    move-object p1, v0

    .line 50921806
    :cond_14e
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_REWARD_BOOK_RANK_BG:Ljava/lang/String;

    .line 50921807
    .line 50921808
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50921809
    .line 50921810
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50921811
    .line 50921812
    .line 50921813
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921814
    .line 50921815
    if-nez p1, :cond_15d

    .line 50921816
    .line 50921817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921818
    .line 50921819
    .line 50921820
    move-object p1, v0

    .line 50921821
    :cond_15d
    const v1, 0x7f1120b3

    .line 50921822
    .line 50921823
    .line 50921824
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921825
    .line 50921826
    .line 50921827
    move-result-object p1

    .line 50921828
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v1:Landroid/view/View;

    .line 50921829
    .line 50921830
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921831
    .line 50921832
    if-nez p1, :cond_16e

    .line 50921833
    .line 50921834
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921835
    .line 50921836
    .line 50921837
    move-object p1, v0

    .line 50921838
    :cond_16e
    const v1, 0x7f11384a

    .line 50921839
    .line 50921840
    .line 50921841
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object p1

    .line 50921845
    check-cast p1, Landroid/widget/TextView;

    .line 50921846
    .line 50921847
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->y1:Landroid/widget/TextView;

    .line 50921848
    .line 50921849
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921850
    .line 50921851
    if-nez p1, :cond_181

    .line 50921852
    .line 50921853
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921854
    .line 50921855
    .line 50921856
    move-object p1, v0

    .line 50921857
    :cond_181
    const v1, 0x7f111b1c

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object p1

    .line 50921864
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->x1:Landroid/view/View;

    .line 50921865
    .line 50921866
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921867
    .line 50921868
    if-nez p1, :cond_192

    .line 50921869
    .line 50921870
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921871
    .line 50921872
    .line 50921873
    move-object p1, v0

    .line 50921874
    :cond_192
    const v1, 0x7f112a93

    .line 50921875
    .line 50921876
    .line 50921877
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object p1

    .line 50921881
    check-cast p1, Landroid/widget/TextView;

    .line 50921882
    .line 50921883
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H1:Landroid/widget/TextView;

    .line 50921884
    .line 50921885
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921886
    .line 50921887
    if-nez p1, :cond_1a5

    .line 50921888
    .line 50921889
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921890
    .line 50921891
    .line 50921892
    move-object p1, v0

    .line 50921893
    :cond_1a5
    const v1, 0x7f1105a4

    .line 50921894
    .line 50921895
    .line 50921896
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object p1

    .line 50921900
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921901
    .line 50921902
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921903
    .line 50921904
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921905
    .line 50921906
    if-nez p1, :cond_1b8

    .line 50921907
    .line 50921908
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921909
    .line 50921910
    .line 50921911
    move-object p1, v0

    .line 50921912
    :cond_1b8
    const v1, 0x7f1105a5

    .line 50921913
    .line 50921914
    .line 50921915
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-object p1

    .line 50921919
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921920
    .line 50921921
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921922
    .line 50921923
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921924
    .line 50921925
    if-nez p1, :cond_1cb

    .line 50921926
    .line 50921927
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921928
    .line 50921929
    .line 50921930
    move-object p1, v0

    .line 50921931
    :cond_1cb
    const v1, 0x7f1105a6

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object p1

    .line 50921938
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921939
    .line 50921940
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921941
    .line 50921942
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921943
    .line 50921944
    if-nez p1, :cond_1de

    .line 50921945
    .line 50921946
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921947
    .line 50921948
    .line 50921949
    move-object p1, v0

    .line 50921950
    :cond_1de
    const v1, 0x7f111b28

    .line 50921951
    .line 50921952
    .line 50921953
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object p1

    .line 50921957
    check-cast p1, Landroid/widget/ImageView;

    .line 50921958
    .line 50921959
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V1:Landroid/widget/ImageView;

    .line 50921960
    .line 50921961
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921962
    .line 50921963
    if-nez p1, :cond_1f1

    .line 50921964
    .line 50921965
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921966
    .line 50921967
    .line 50921968
    move-object p1, v0

    .line 50921969
    :cond_1f1
    const v1, 0x7f111b29

    .line 50921970
    .line 50921971
    .line 50921972
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object p1

    .line 50921976
    check-cast p1, Landroid/widget/ImageView;

    .line 50921977
    .line 50921978
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->b2:Landroid/widget/ImageView;

    .line 50921979
    .line 50921980
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50921981
    .line 50921982
    if-nez p1, :cond_204

    .line 50921983
    .line 50921984
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921985
    .line 50921986
    .line 50921987
    move-object p1, v0

    .line 50921988
    :cond_204
    const v1, 0x7f111b2a

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object p1

    .line 50921995
    check-cast p1, Landroid/widget/ImageView;

    .line 50921996
    .line 50921997
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v2:Landroid/widget/ImageView;

    .line 50921998
    .line 50921999
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922000
    .line 50922001
    if-nez p1, :cond_217

    .line 50922002
    .line 50922003
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922004
    .line 50922005
    .line 50922006
    move-object p1, v0

    .line 50922007
    :cond_217
    const v1, 0x7f111b2c

    .line 50922008
    .line 50922009
    .line 50922010
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object p1

    .line 50922014
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->x2:Landroid/view/View;

    .line 50922015
    .line 50922016
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922017
    .line 50922018
    if-nez p1, :cond_228

    .line 50922019
    .line 50922020
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922021
    .line 50922022
    .line 50922023
    move-object p1, v0

    .line 50922024
    :cond_228
    const v1, 0x7f111b2d

    .line 50922025
    .line 50922026
    .line 50922027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922028
    .line 50922029
    .line 50922030
    move-result-object p1

    .line 50922031
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->y2:Landroid/view/View;

    .line 50922032
    .line 50922033
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922034
    .line 50922035
    if-nez p1, :cond_239

    .line 50922036
    .line 50922037
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922038
    .line 50922039
    .line 50922040
    move-object p1, v0

    .line 50922041
    :cond_239
    const v1, 0x7f111b2e

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object p1

    .line 50922048
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->D2:Landroid/view/View;

    .line 50922049
    .line 50922050
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922051
    .line 50922052
    if-nez p1, :cond_24a

    .line 50922053
    .line 50922054
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922055
    .line 50922056
    .line 50922057
    move-object p1, v0

    .line 50922058
    :cond_24a
    const v1, 0x7f1105a8

    .line 50922059
    .line 50922060
    .line 50922061
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object p1

    .line 50922065
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->E2:Landroid/view/View;

    .line 50922066
    .line 50922067
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922068
    .line 50922069
    if-nez p1, :cond_25b

    .line 50922070
    .line 50922071
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922072
    .line 50922073
    .line 50922074
    move-object p1, v0

    .line 50922075
    :cond_25b
    const v1, 0x7f1105a9

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object p1

    .line 50922082
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->F2:Landroid/view/View;

    .line 50922083
    .line 50922084
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922085
    .line 50922086
    if-nez p1, :cond_26c

    .line 50922087
    .line 50922088
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922089
    .line 50922090
    .line 50922091
    move-object p1, v0

    .line 50922092
    :cond_26c
    const v1, 0x7f1105aa

    .line 50922093
    .line 50922094
    .line 50922095
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object p1

    .line 50922099
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->G2:Landroid/view/View;

    .line 50922100
    .line 50922101
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922102
    .line 50922103
    if-nez p1, :cond_27d

    .line 50922104
    .line 50922105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922106
    .line 50922107
    .line 50922108
    move-object p1, v0

    .line 50922109
    :cond_27d
    const v1, 0x7f110690

    .line 50922110
    .line 50922111
    .line 50922112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object p1

    .line 50922116
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922117
    .line 50922118
    if-nez p1, :cond_28c

    .line 50922119
    .line 50922120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922121
    .line 50922122
    .line 50922123
    move-object p1, v0

    .line 50922124
    :cond_28c
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_REWARD_USER_RANK_BG:Ljava/lang/String;

    .line 50922125
    .line 50922126
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50922127
    .line 50922128
    .line 50922129
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922130
    .line 50922131
    if-nez p1, :cond_299

    .line 50922132
    .line 50922133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922134
    .line 50922135
    .line 50922136
    move-object p1, v0

    .line 50922137
    :cond_299
    const v1, 0x7f112a89

    .line 50922138
    .line 50922139
    .line 50922140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object p1

    .line 50922144
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->H2:Landroid/view/View;

    .line 50922145
    .line 50922146
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922147
    .line 50922148
    if-nez p1, :cond_2aa

    .line 50922149
    .line 50922150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922151
    .line 50922152
    .line 50922153
    move-object p1, v0

    .line 50922154
    :cond_2aa
    const v1, 0x7f111b70

    .line 50922155
    .line 50922156
    .line 50922157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object p1

    .line 50922161
    check-cast p1, Landroid/widget/TextView;

    .line 50922162
    .line 50922163
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->I2:Landroid/widget/TextView;

    .line 50922164
    .line 50922165
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922166
    .line 50922167
    if-nez p1, :cond_2bd

    .line 50922168
    .line 50922169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922170
    .line 50922171
    .line 50922172
    move-object p1, v0

    .line 50922173
    :cond_2bd
    const v1, 0x7f112a9e

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object p1

    .line 50922180
    check-cast p1, Landroid/widget/TextView;

    .line 50922181
    .line 50922182
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->J2:Landroid/widget/TextView;

    .line 50922183
    .line 50922184
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922185
    .line 50922186
    if-nez p1, :cond_2d0

    .line 50922187
    .line 50922188
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922189
    .line 50922190
    .line 50922191
    move-object p1, v0

    .line 50922192
    :cond_2d0
    const v1, 0x7f1101e7

    .line 50922193
    .line 50922194
    .line 50922195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object p1

    .line 50922199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922200
    .line 50922201
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->K2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922202
    .line 50922203
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922204
    .line 50922205
    if-nez p1, :cond_2e3

    .line 50922206
    .line 50922207
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922208
    .line 50922209
    .line 50922210
    move-object p1, v0

    .line 50922211
    :cond_2e3
    const v1, 0x7f110127

    .line 50922212
    .line 50922213
    .line 50922214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object p1

    .line 50922218
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->L2:Landroid/view/View;

    .line 50922219
    .line 50922220
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922221
    .line 50922222
    if-nez p1, :cond_2f4

    .line 50922223
    .line 50922224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922225
    .line 50922226
    .line 50922227
    move-object p1, v0

    .line 50922228
    :cond_2f4
    const v1, 0x7f11015a

    .line 50922229
    .line 50922230
    .line 50922231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-object p1

    .line 50922235
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->M2:Landroid/view/View;

    .line 50922236
    .line 50922237
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922238
    .line 50922239
    if-nez p1, :cond_305

    .line 50922240
    .line 50922241
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922242
    .line 50922243
    .line 50922244
    move-object p1, v0

    .line 50922245
    :cond_305
    const v1, 0x7f11212d

    .line 50922246
    .line 50922247
    .line 50922248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-object p1

    .line 50922252
    check-cast p1, Landroid/widget/TextView;

    .line 50922253
    .line 50922254
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 50922255
    .line 50922256
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Cg()V

    .line 50922257
    .line 50922258
    .line 50922259
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922260
    .line 50922261
    if-nez p1, :cond_31b

    .line 50922262
    .line 50922263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922264
    .line 50922265
    .line 50922266
    move-object p1, v0

    .line 50922267
    :cond_31b
    const v1, 0x7f11202d

    .line 50922268
    .line 50922269
    .line 50922270
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922271
    .line 50922272
    .line 50922273
    move-result-object p1

    .line 50922274
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S2:Landroid/view/View;

    .line 50922275
    .line 50922276
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922277
    .line 50922278
    if-nez p1, :cond_32c

    .line 50922279
    .line 50922280
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922281
    .line 50922282
    .line 50922283
    move-object p1, v0

    .line 50922284
    :cond_32c
    const v1, 0x7f1118ad

    .line 50922285
    .line 50922286
    .line 50922287
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922288
    .line 50922289
    .line 50922290
    move-result-object p1

    .line 50922291
    check-cast p1, Landroid/widget/TextView;

    .line 50922292
    .line 50922293
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 50922294
    .line 50922295
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922296
    .line 50922297
    if-nez p1, :cond_33f

    .line 50922298
    .line 50922299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922300
    .line 50922301
    .line 50922302
    move-object p1, v0

    .line 50922303
    :cond_33f
    const v1, 0x7f11235d

    .line 50922304
    .line 50922305
    .line 50922306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object p1

    .line 50922310
    check-cast p1, Landroid/widget/TextView;

    .line 50922311
    .line 50922312
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

    .line 50922313
    .line 50922314
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922315
    .line 50922316
    if-nez p1, :cond_352

    .line 50922317
    .line 50922318
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922319
    .line 50922320
    .line 50922321
    move-object p1, v0

    .line 50922322
    :cond_352
    const v1, 0x7f1130cf

    .line 50922323
    .line 50922324
    .line 50922325
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object p1

    .line 50922329
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922330
    .line 50922331
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922332
    .line 50922333
    if-nez p1, :cond_363

    .line 50922334
    .line 50922335
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922336
    .line 50922337
    .line 50922338
    move-object p1, v0

    .line 50922339
    :cond_363
    new-instance v1, Ldl6/w0;

    .line 50922340
    .line 50922341
    invoke-direct {v1, p0}, Ldl6/w0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 50922342
    .line 50922343
    .line 50922344
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50922345
    .line 50922346
    .line 50922347
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50922348
    .line 50922349
    if-nez p1, :cond_374

    .line 50922350
    .line 50922351
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922352
    .line 50922353
    .line 50922354
    move-object v1, v0

    .line 50922355
    goto :goto_375

    .line 50922356
    :cond_374
    move-object v1, p1

    .line 50922357
    :goto_375
    const/4 v2, 0x0

    .line 50922358
    iget p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V2:I

    .line 50922359
    .line 50922360
    const/16 v3, 0x14

    .line 50922361
    .line 50922362
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922363
    .line 50922364
    .line 50922365
    move-result v3

    .line 50922366
    add-int/2addr p1, v3

    .line 50922367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object v3

    .line 50922371
    const/4 v4, 0x0

    .line 50922372
    const/4 v5, 0x0

    .line 50922373
    const/16 v6, 0xd

    .line 50922374
    .line 50922375
    const/4 v7, 0x0

    .line 50922376
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922377
    .line 50922378
    .line 50922379
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->A:Z

    .line 50922380
    .line 50922381
    if-nez p1, :cond_39a

    .line 50922382
    .line 50922383
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50922384
    .line 50922385
    if-nez p1, :cond_397

    .line 50922386
    .line 50922387
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922388
    .line 50922389
    .line 50922390
    move-object p1, v0

    .line 50922391
    :cond_397
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922392
    .line 50922393
    .line 50922394
    :cond_39a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->V:Landroid/widget/TextView;

    .line 50922395
    .line 50922396
    if-nez p1, :cond_3a2

    .line 50922397
    .line 50922398
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922399
    .line 50922400
    .line 50922401
    move-object p1, v0

    .line 50922402
    :cond_3a2
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922403
    .line 50922404
    .line 50922405
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922406
    .line 50922407
    if-nez p1, :cond_3ad

    .line 50922408
    .line 50922409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922410
    .line 50922411
    .line 50922412
    move-object p1, v0

    .line 50922413
    :cond_3ad
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922414
    .line 50922415
    .line 50922416
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

    .line 50922417
    .line 50922418
    if-nez p1, :cond_3b8

    .line 50922419
    .line 50922420
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922421
    .line 50922422
    .line 50922423
    move-object p1, v0

    .line 50922424
    :cond_3b8
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922425
    .line 50922426
    .line 50922427
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922428
    .line 50922429
    if-nez p1, :cond_3c3

    .line 50922430
    .line 50922431
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922432
    .line 50922433
    .line 50922434
    move-object p1, v0

    .line 50922435
    :cond_3c3
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922436
    .line 50922437
    .line 50922438
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->J2:Landroid/widget/TextView;

    .line 50922439
    .line 50922440
    if-nez p1, :cond_3ce

    .line 50922441
    .line 50922442
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922443
    .line 50922444
    .line 50922445
    move-object p1, v0

    .line 50922446
    :cond_3ce
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922447
    .line 50922448
    .line 50922449
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z:Landroid/view/View;

    .line 50922450
    .line 50922451
    if-nez p1, :cond_3d9

    .line 50922452
    .line 50922453
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922454
    .line 50922455
    .line 50922456
    move-object p1, v0

    .line 50922457
    :cond_3d9
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922458
    .line 50922459
    .line 50922460
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->v1:Landroid/view/View;

    .line 50922461
    .line 50922462
    if-nez p1, :cond_3e4

    .line 50922463
    .line 50922464
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922465
    .line 50922466
    .line 50922467
    move-object p1, v0

    .line 50922468
    :cond_3e4
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922469
    .line 50922470
    .line 50922471
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 50922472
    .line 50922473
    if-nez p1, :cond_3ef

    .line 50922474
    .line 50922475
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922476
    .line 50922477
    .line 50922478
    move-object p1, v0

    .line 50922479
    :cond_3ef
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922480
    .line 50922481
    .line 50922482
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T2:Landroid/widget/TextView;

    .line 50922483
    .line 50922484
    if-nez p1, :cond_3fa

    .line 50922485
    .line 50922486
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922487
    .line 50922488
    .line 50922489
    move-object p1, v0

    .line 50922490
    :cond_3fa
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922491
    .line 50922492
    .line 50922493
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U2:Landroid/widget/TextView;

    .line 50922494
    .line 50922495
    if-nez p1, :cond_405

    .line 50922496
    .line 50922497
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922498
    .line 50922499
    .line 50922500
    move-object p1, v0

    .line 50922501
    :cond_405
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922502
    .line 50922503
    .line 50922504
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 50922505
    .line 50922506
    check-cast p1, Ljava/util/ArrayList;

    .line 50922507
    .line 50922508
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922509
    .line 50922510
    .line 50922511
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Rg()V

    .line 50922512
    .line 50922513
    .line 50922514
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50922515
    .line 50922516
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50922517
    .line 50922518
    .line 50922519
    move-result-object p1

    .line 50922520
    const/4 v1, 0x1

    .line 50922521
    if-eqz p1, :cond_480

    .line 50922522
    .line 50922523
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50922524
    .line 50922525
    .line 50922526
    move-result v2

    .line 50922527
    if-nez v2, :cond_480

    .line 50922528
    .line 50922529
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v2

    .line 50922533
    if-eqz v2, :cond_480

    .line 50922534
    .line 50922535
    :try_start_427
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922536
    .line 50922537
    .line 50922538
    move-result-object v2

    .line 50922539
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v2

    .line 50922543
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922544
    .line 50922545
    .line 50922546
    invoke-static {v2}, Lc57/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v2

    .line 50922550
    if-nez v2, :cond_439

    .line 50922551
    .line 50922552
    goto :goto_480

    .line 50922553
    :cond_439
    new-instance v3, Ldl6/q0;

    .line 50922554
    .line 50922555
    invoke-direct {v3, v2}, Ldl6/q0;-><init>(Landroid/graphics/Bitmap;)V

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v2

    .line 50922562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v3

    .line 50922566
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922567
    .line 50922568
    .line 50922569
    move-result-object v2

    .line 50922570
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object v3

    .line 50922574
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922575
    .line 50922576
    .line 50922577
    move-result-object v2

    .line 50922578
    new-instance v3, Ldl6/r0;

    .line 50922579
    .line 50922580
    invoke-direct {v3, p0}, Ldl6/r0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 50922581
    .line 50922582
    .line 50922583
    new-instance v4, Ldl6/s0;

    .line 50922584
    .line 50922585
    invoke-direct {v4, p0}, Ldl6/s0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 50922586
    .line 50922587
    .line 50922588
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922589
    .line 50922590
    .line 50922591
    move-result-object v2

    .line 50922592
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y2:Lio/reactivex/disposables/Disposable;
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_462} :catch_463

    .line 50922593
    .line 50922594
    goto :goto_480

    .line 50922595
    :catch_463
    move-exception v2

    .line 50922596
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922597
    .line 50922598
    const/4 v4, 0x2

    .line 50922599
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922600
    .line 50922601
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50922602
    .line 50922603
    .line 50922604
    move-result-object p1

    .line 50922605
    aput-object p1, v4, p3

    .line 50922606
    .line 50922607
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object p1

    .line 50922611
    aput-object p1, v4, v1

    .line 50922612
    .line 50922613
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922614
    .line 50922615
    .line 50922616
    move-result-object p1

    .line 50922617
    const-string p3, "deliver"

    .line 50922618
    .line 50922619
    const-string v2, "\u83b7\u53d6activity=%s bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error=%s"

    .line 50922620
    .line 50922621
    invoke-static {p3, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922622
    .line 50922623
    .line 50922624
    :cond_480
    :goto_480
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Fg()V

    .line 50922625
    .line 50922626
    .line 50922627
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922628
    .line 50922629
    if-nez p1, :cond_48b

    .line 50922630
    .line 50922631
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922632
    .line 50922633
    .line 50922634
    move-object p1, v0

    .line 50922635
    :cond_48b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922636
    .line 50922637
    .line 50922638
    move-result p1

    .line 50922639
    const/16 p3, 0x8

    .line 50922640
    .line 50922641
    if-ne p1, p3, :cond_4e7

    .line 50922642
    .line 50922643
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50922644
    .line 50922645
    const/4 v3, 0x1

    .line 50922646
    const/4 v5, 0x1

    .line 50922647
    const/4 v6, 0x0

    .line 50922648
    const/4 v7, 0x1

    .line 50922649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922650
    .line 50922651
    const/4 v9, 0x1

    .line 50922652
    const/4 v10, 0x0

    .line 50922653
    const/4 v4, 0x0

    .line 50922654
    move-object v2, p1

    .line 50922655
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50922656
    .line 50922657
    .line 50922658
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50922659
    .line 50922660
    const v2, 0x3f428f5c    # 0.76f

    .line 50922661
    .line 50922662
    .line 50922663
    const/4 v3, 0x0

    .line 50922664
    const v4, 0x3e75c28f    # 0.24f

    .line 50922665
    .line 50922666
    .line 50922667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922668
    .line 50922669
    invoke-direct {p3, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50922670
    .line 50922671
    .line 50922672
    invoke-virtual {p1, p3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50922673
    .line 50922674
    .line 50922675
    const-wide/16 v6, 0x190

    .line 50922676
    .line 50922677
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50922678
    .line 50922679
    .line 50922680
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50922681
    .line 50922682
    .line 50922683
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922684
    .line 50922685
    if-nez p3, :cond_4c3

    .line 50922686
    .line 50922687
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922688
    .line 50922689
    .line 50922690
    move-object p3, v0

    .line 50922691
    :cond_4c3
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922692
    .line 50922693
    .line 50922694
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->T:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50922695
    .line 50922696
    if-nez p3, :cond_4ce

    .line 50922697
    .line 50922698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922699
    .line 50922700
    .line 50922701
    move-object p3, v0

    .line 50922702
    :cond_4ce
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922703
    .line 50922704
    .line 50922705
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 50922706
    .line 50922707
    invoke-direct {p1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50922708
    .line 50922709
    .line 50922710
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50922711
    .line 50922712
    .line 50922713
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50922714
    .line 50922715
    .line 50922716
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50922717
    .line 50922718
    if-nez p3, :cond_4e4

    .line 50922719
    .line 50922720
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922721
    .line 50922722
    .line 50922723
    move-object p3, v0

    .line 50922724
    :cond_4e4
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50922725
    .line 50922726
    .line 50922727
    :cond_4e7
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->registerReceiver()V

    .line 50922728
    .line 50922729
    .line 50922730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922731
    .line 50922732
    .line 50922733
    move-result-wide v1

    .line 50922734
    iput-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 50922735
    .line 50922736
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->N:Landroid/view/View;

    .line 50922737
    .line 50922738
    if-nez p1, :cond_4f8

    .line 50922739
    .line 50922740
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922741
    .line 50922742
    .line 50922743
    goto :goto_4f9

    .line 50922744
    :cond_4f8
    move-object v0, p1

    .line 50922745
    :goto_4f9
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y2:Lio/reactivex/disposables/Disposable;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    const-string v2, ""

    .line 327702
    if-nez v0, :cond_1c

    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    move-object v0, v1

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e()V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 327713
    if-nez v0, :cond_27

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v0

    .line 327720
    :goto_28
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 327722
    const/16 v2, 0x7d0

    .line 327724
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327727
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 327729
    iget-object v0, v0, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 327734
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 327736
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 327741
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327743
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_53

    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Landroid/animation/Animator;

    .line 327759
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 327762
    goto :goto_43

    .line 327763
    :cond_53
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327765
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327768
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327770
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327772
    const/4 v2, 0x1

    .line 327773
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327775
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->unregisterReceiver()V

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327783
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 327785
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 327787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327790
    move-result-wide v3

    .line 327791
    iget-wide v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 327793
    sub-long/2addr v3, v5

    .line 327794
    invoke-static {v3, v4, v0, v1, v2}, Lyk6/y1;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y2:Lio/reactivex/disposables/Disposable;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 327691
    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    if-nez v0, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    move-object v0, v1

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 327712
    .line 327713
    if-nez v0, :cond_27

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v0

    .line 327720
    :goto_28
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 327721
    .line 327722
    const/16 v2, 0x7d0

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 327728
    .line 327729
    iget-object v0, v0, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_53

    .line 327752
    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Landroid/animation/Animator;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_43

    .line 327763
    :cond_53
    iget-object v0, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327771
    .line 327772
    const/4 v2, 0x1

    .line 327773
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327774
    .line 327775
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->unregisterReceiver()V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327782
    .line 327783
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327788
    .line 327789
    .line 327790
    move-result-wide v3

    .line 327791
    iget-wide v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->v:J

    .line 327792
    .line 327793
    sub-long/2addr v3, v5

    .line 327794
    invoke-static {v3, v4, v0, v1, v2}, Lyk6/y1;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

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
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onResume()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 327699
    if-eqz v0, :cond_7a

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    new-array v4, v3, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v5, "deliver"

    .line 327712
    const-string v6, "\u4ece\u9001\u793c\u699c\u56de\u6765 \u9700\u8981\u5c55\u793a\u4e3b\u6001\u5f39\u5e55"

    .line 327714
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_78

    .line 327722
    :cond_2a
    const-string v4, "animation_list_inserted"

    .line 327724
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v4

    .line 327728
    instance-of v5, v4, Ljava/lang/String;

    .line 327730
    if-eqz v5, :cond_37

    .line 327732
    check-cast v4, Ljava/lang/String;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v4, v2

    .line 327736
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Dg()Z

    .line 327739
    move-result v5

    .line 327740
    if-eqz v5, :cond_6d

    .line 327742
    if-eqz v4, :cond_46

    .line 327744
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v5

    .line 327748
    if-eqz v5, :cond_47

    .line 327750
    :cond_46
    const/4 v3, 0x1

    .line 327751
    :cond_47
    if-nez v3, :cond_6d

    .line 327753
    sget-object v1, Lbl6/l;->a:Lbl6/l;

    .line 327755
    new-instance v3, Ldl6/o0;

    .line 327757
    invoke-direct {v3, p0, v0}, Ldl6/o0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Ljava/util/Map;)V

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327766
    invoke-static {v4}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_64

    .line 327772
    invoke-static {v4}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v3, v0}, Ldl6/o0;->callback(Ljava/lang/Object;)V

    .line 327779
    goto :goto_78

    .line 327780
    :cond_64
    sget-object v0, Lbl6/l;->d:Ljava/util/HashMap;

    .line 327782
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    invoke-static {v4}, Lbl6/l;->b(Ljava/lang/String;)V

    .line 327788
    goto :goto_78

    .line 327789
    :cond_6d
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327791
    if-nez v3, :cond_75

    .line 327793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327796
    move-object v3, v2

    .line 327797
    :cond_75
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b(Ljava/util/Map;)V

    .line 327800
    :goto_78
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 327698
    .line 327699
    if-eqz v0, :cond_7a

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    new-array v4, v3, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v5, "deliver"

    .line 327711
    .line 327712
    const-string v6, "\u4ece\u9001\u793c\u699c\u56de\u6765 \u9700\u8981\u5c55\u793a\u4e3b\u6001\u5f39\u5e55"

    .line 327713
    .line 327714
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 327718
    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_78

    .line 327722
    :cond_2a
    const-string v4, "animation_list_inserted"

    .line 327723
    .line 327724
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    instance-of v5, v4, Ljava/lang/String;

    .line 327729
    .line 327730
    if-eqz v5, :cond_37

    .line 327731
    .line 327732
    check-cast v4, Ljava/lang/String;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v4, v2

    .line 327736
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Dg()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v5

    .line 327740
    if-eqz v5, :cond_6d

    .line 327741
    .line 327742
    if-eqz v4, :cond_46

    .line 327743
    .line 327744
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    if-eqz v5, :cond_47

    .line 327749
    .line 327750
    :cond_46
    const/4 v3, 0x1

    .line 327751
    :cond_47
    if-nez v3, :cond_6d

    .line 327752
    .line 327753
    sget-object v1, Lbl6/l;->a:Lbl6/l;

    .line 327754
    .line 327755
    new-instance v3, Ldl6/o0;

    .line 327756
    .line 327757
    invoke-direct {v3, p0, v0}, Ldl6/o0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Ljava/util/Map;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v4}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_64

    .line 327771
    .line 327772
    invoke-static {v4}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v3, v0}, Ldl6/o0;->callback(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_78

    .line 327780
    :cond_64
    sget-object v0, Lbl6/l;->d:Ljava/util/HashMap;

    .line 327781
    .line 327782
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v4}, Lbl6/l;->b(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_78

    .line 327789
    :cond_6d
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 327790
    .line 327791
    if-nez v3, :cond_75

    .line 327792
    .line 327793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    move-object v3, v2

    .line 327797
    :cond_75
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b(Ljava/util/Map;)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 327801
    .line 327802
    :cond_7a
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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->R:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->S:Lcom/dragon/read/widget/CommonErrorView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

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


