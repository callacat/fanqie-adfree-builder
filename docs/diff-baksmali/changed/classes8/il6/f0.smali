## classes8/il6/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateData(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17301504
    check-cast p1, Lkotlin/Pair;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17301512
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 17301514
    const/4 v2, 0x0

    .line 17301515
    const-string v3, ""

    .line 17301517
    if-nez v1, :cond_13

    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301522
    move-object v1, v2

    .line 17301523
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->k1()V

    .line 17301526
    iget-object v1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17301528
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301531
    move-result-object v4

    .line 17301532
    check-cast v4, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301534
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17301540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301546
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17301548
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 17301550
    if-nez v6, :cond_34

    .line 17301552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301555
    move-object v6, v2

    .line 17301556
    :cond_34
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301559
    if-eqz v5, :cond_5f

    .line 17301561
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301563
    if-nez v6, :cond_41

    .line 17301565
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301568
    move-object v6, v2

    .line 17301569
    :cond_41
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301571
    if-eqz v7, :cond_48

    .line 17301573
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v7, v2

    .line 17301577
    :goto_49
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301580
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 17301582
    if-nez v6, :cond_54

    .line 17301584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301587
    move-object v6, v2

    .line 17301588
    :cond_54
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301590
    if-eqz v7, :cond_5b

    .line 17301592
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v7, v2

    .line 17301596
    :goto_5c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301599
    :cond_5f
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301601
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301604
    move-result-object v6

    .line 17301605
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301608
    move-result v6

    .line 17301609
    if-nez v6, :cond_99

    .line 17301611
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 17301613
    if-nez v4, :cond_73

    .line 17301615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301618
    move-object v4, v2

    .line 17301619
    :cond_73
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301622
    move-result-object v5

    .line 17301623
    const v6, 0x7f061491

    .line 17301626
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301633
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17301635
    if-nez v4, :cond_89

    .line 17301637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301640
    move-object v4, v2

    .line 17301641
    :cond_89
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301644
    move-result-object v1

    .line 17301645
    const v5, 0x7f060b91

    .line 17301648
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301655
    goto/16 :goto_1a2

    .line 17301657
    :cond_99
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17301659
    if-nez v6, :cond_a1

    .line 17301661
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301664
    move-object v6, v2

    .line 17301665
    :cond_a1
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301668
    move-result-object v7

    .line 17301669
    const v8, 0x7f061c38

    .line 17301672
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301675
    move-result-object v7

    .line 17301676
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301679
    if-eqz v5, :cond_1a2

    .line 17301681
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301683
    if-nez v6, :cond_b9

    .line 17301685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301688
    move-object v6, v2

    .line 17301689
    :cond_b9
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301692
    iget v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17301694
    if-gez v6, :cond_e4

    .line 17301696
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301698
    if-nez v6, :cond_c8

    .line 17301700
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301703
    move-object v6, v2

    .line 17301704
    :cond_c8
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301707
    move-result-object v7

    .line 17301708
    const v8, 0x7f06176f

    .line 17301711
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301714
    move-result-object v7

    .line 17301715
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301718
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301720
    if-nez v6, :cond_de

    .line 17301722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301725
    move-object v6, v2

    .line 17301726
    :cond_de
    const/high16 v7, 0x41400000    # 12.0f

    .line 17301728
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301731
    goto :goto_12d

    .line 17301732
    :cond_e4
    const/16 v7, 0xa

    .line 17301734
    const/high16 v8, 0x41600000    # 14.0f

    .line 17301736
    if-ge v6, v7, :cond_111

    .line 17301738
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301740
    if-nez v6, :cond_f2

    .line 17301742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301745
    move-object v6, v2

    .line 17301746
    :cond_f2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301748
    const-string v9, "0"

    .line 17301750
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301753
    iget v9, v5, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17301755
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    move-result-object v7

    .line 17301762
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301765
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301767
    if-nez v6, :cond_10d

    .line 17301769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301772
    move-object v6, v2

    .line 17301773
    :cond_10d
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301776
    goto :goto_12d

    .line 17301777
    :cond_111
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301779
    if-nez v6, :cond_119

    .line 17301781
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301784
    move-object v6, v2

    .line 17301785
    :cond_119
    iget v7, v5, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17301787
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301790
    move-result-object v7

    .line 17301791
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301794
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301796
    if-nez v6, :cond_12a

    .line 17301798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301801
    move-object v6, v2

    .line 17301802
    :cond_12a
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301805
    :goto_12d
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301807
    if-nez v6, :cond_135

    .line 17301809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301812
    move-object v6, v2

    .line 17301813
    :cond_135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301816
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17301818
    const-wide/16 v8, 0x0

    .line 17301820
    cmp-long v10, v6, v8

    .line 17301822
    if-gtz v10, :cond_157

    .line 17301824
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301826
    if-nez v4, :cond_148

    .line 17301828
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301831
    move-object v4, v2

    .line 17301832
    :cond_148
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301835
    move-result-object v1

    .line 17301836
    const v5, 0x7f061092

    .line 17301839
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301846
    goto :goto_1a2

    .line 17301847
    :cond_157
    sget-object v6, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301849
    const-string v7, "\u793c\u7269\u503c"

    .line 17301851
    if-ne v4, v6, :cond_180

    .line 17301853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301855
    const-string v6, "\u4e3a\u672c\u4e66\u8d21\u732e"

    .line 17301857
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301860
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17301862
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301865
    move-result-object v5

    .line 17301866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v4

    .line 17301876
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301878
    if-nez v1, :cond_17c

    .line 17301880
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301883
    move-object v1, v2

    .line 17301884
    :cond_17c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301887
    goto :goto_1a2

    .line 17301888
    :cond_180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301890
    const-string v6, "\u672c\u6708\u8d21\u732e"

    .line 17301892
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17301897
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301900
    move-result-object v5

    .line 17301901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    move-result-object v4

    .line 17301911
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301913
    if-nez v1, :cond_19f

    .line 17301915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    move-object v1, v2

    .line 17301919
    :cond_19f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301922
    :cond_1a2
    :goto_1a2
    iget-object v1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17301924
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301927
    move-result-object p1

    .line 17301928
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17301930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301936
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301939
    move-result-object v0

    .line 17301940
    const v4, 0x7f0d002a

    .line 17301943
    const/4 v5, 0x1

    .line 17301944
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301947
    move-result v0

    .line 17301948
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17301950
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301953
    move-result v4

    .line 17301954
    const/4 v5, 0x3

    .line 17301955
    if-le v4, v5, :cond_239

    .line 17301957
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 17301959
    if-nez v4, :cond_1cd

    .line 17301961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301964
    move-object v4, v2

    .line 17301965
    :cond_1cd
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301968
    move-result-object v4

    .line 17301969
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301971
    const-string v6, " \u4ef6\u793c\u7269"

    .line 17301973
    if-ne v4, v5, :cond_1ef

    .line 17301975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301977
    const-string v5, "\u672c\u6587\u5171\u6536\u5230 "

    .line 17301979
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301982
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->productTotalNum:J

    .line 17301984
    invoke-static {v7, v8}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17301987
    move-result-object v5

    .line 17301988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    move-result-object v4

    .line 17301998
    goto :goto_206

    .line 17301999
    :cond_1ef
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302001
    const-string v5, "\u672c\u6708\u5171\u6536\u5230 "

    .line 17302003
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->productTotalNum:J

    .line 17302008
    invoke-static {v7, v8}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17302011
    move-result-object v5

    .line 17302012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    move-result-object v4

    .line 17302022
    :goto_206
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17302024
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302027
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17302029
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302032
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->productTotalNum:J

    .line 17302034
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302041
    move-result p1

    .line 17302042
    const/4 v0, 0x6

    .line 17302043
    add-int/2addr p1, v0

    .line 17302044
    const/16 v6, 0x21

    .line 17302046
    invoke-virtual {v5, v4, v0, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302049
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 17302051
    if-nez p1, :cond_229

    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302056
    move-object p1, v2

    .line 17302057
    :cond_229
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302060
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 17302062
    if-nez p1, :cond_234

    .line 17302064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    move-object v2, p1

    .line 17302069
    :goto_235
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302072
    goto :goto_245

    .line 17302073
    :cond_239
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 17302075
    if-nez p1, :cond_241

    .line 17302077
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v2, p1

    .line 17302082
    :goto_242
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302085
    :goto_245
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17301504
    check-cast p1, Lkotlin/Pair;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17301511
    .line 17301512
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 17301513
    .line 17301514
    const/4 v2, 0x0

    .line 17301515
    const-string v3, ""

    .line 17301516
    .line 17301517
    if-nez v1, :cond_13

    .line 17301518
    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    move-object v1, v2

    .line 17301523
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->k1()V

    .line 17301524
    .line 17301525
    .line 17301526
    iget-object v1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17301527
    .line 17301528
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    check-cast v4, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301533
    .line 17301534
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17301539
    .line 17301540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17301547
    .line 17301548
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 17301549
    .line 17301550
    if-nez v6, :cond_34

    .line 17301551
    .line 17301552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    move-object v6, v2

    .line 17301556
    :cond_34
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301557
    .line 17301558
    .line 17301559
    if-eqz v5, :cond_5f

    .line 17301560
    .line 17301561
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301562
    .line 17301563
    if-nez v6, :cond_41

    .line 17301564
    .line 17301565
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    move-object v6, v2

    .line 17301569
    :cond_41
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301570
    .line 17301571
    if-eqz v7, :cond_48

    .line 17301572
    .line 17301573
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301574
    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v7, v2

    .line 17301577
    :goto_49
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 17301581
    .line 17301582
    if-nez v6, :cond_54

    .line 17301583
    .line 17301584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    move-object v6, v2

    .line 17301588
    :cond_54
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301589
    .line 17301590
    if-eqz v7, :cond_5b

    .line 17301591
    .line 17301592
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301593
    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v7, v2

    .line 17301596
    :goto_5c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301600
    .line 17301601
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v6

    .line 17301605
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v6

    .line 17301609
    if-nez v6, :cond_99

    .line 17301610
    .line 17301611
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 17301612
    .line 17301613
    if-nez v4, :cond_73

    .line 17301614
    .line 17301615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    move-object v4, v2

    .line 17301619
    :cond_73
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v5

    .line 17301623
    const v6, 0x7f061491

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301631
    .line 17301632
    .line 17301633
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17301634
    .line 17301635
    if-nez v4, :cond_89

    .line 17301636
    .line 17301637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    move-object v4, v2

    .line 17301641
    :cond_89
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v1

    .line 17301645
    const v5, 0x7f060b91

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301653
    .line 17301654
    .line 17301655
    goto/16 :goto_1a2

    .line 17301656
    .line 17301657
    :cond_99
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    if-nez v6, :cond_a1

    .line 17301660
    .line 17301661
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    move-object v6, v2

    .line 17301665
    :cond_a1
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v7

    .line 17301669
    const v8, 0x7f061c38

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v7

    .line 17301676
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301677
    .line 17301678
    .line 17301679
    if-eqz v5, :cond_1a2

    .line 17301680
    .line 17301681
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301682
    .line 17301683
    if-nez v6, :cond_b9

    .line 17301684
    .line 17301685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    move-object v6, v2

    .line 17301689
    :cond_b9
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301690
    .line 17301691
    .line 17301692
    iget v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17301693
    .line 17301694
    if-gez v6, :cond_e4

    .line 17301695
    .line 17301696
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301697
    .line 17301698
    if-nez v6, :cond_c8

    .line 17301699
    .line 17301700
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    move-object v6, v2

    .line 17301704
    :cond_c8
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v7

    .line 17301708
    const v8, 0x7f06176f

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v7

    .line 17301715
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301719
    .line 17301720
    if-nez v6, :cond_de

    .line 17301721
    .line 17301722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    move-object v6, v2

    .line 17301726
    :cond_de
    const/high16 v7, 0x41400000    # 12.0f

    .line 17301727
    .line 17301728
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto :goto_12d

    .line 17301732
    :cond_e4
    const/16 v7, 0xa

    .line 17301733
    .line 17301734
    const/high16 v8, 0x41600000    # 14.0f

    .line 17301735
    .line 17301736
    if-ge v6, v7, :cond_111

    .line 17301737
    .line 17301738
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301739
    .line 17301740
    if-nez v6, :cond_f2

    .line 17301741
    .line 17301742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    move-object v6, v2

    .line 17301746
    :cond_f2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    const-string v9, "0"

    .line 17301749
    .line 17301750
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    iget v9, v5, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17301754
    .line 17301755
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v7

    .line 17301762
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301763
    .line 17301764
    .line 17301765
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301766
    .line 17301767
    if-nez v6, :cond_10d

    .line 17301768
    .line 17301769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    move-object v6, v2

    .line 17301773
    :cond_10d
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_12d

    .line 17301777
    :cond_111
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301778
    .line 17301779
    if-nez v6, :cond_119

    .line 17301780
    .line 17301781
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    move-object v6, v2

    .line 17301785
    :cond_119
    iget v7, v5, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17301786
    .line 17301787
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v7

    .line 17301791
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 17301795
    .line 17301796
    if-nez v6, :cond_12a

    .line 17301797
    .line 17301798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    move-object v6, v2

    .line 17301802
    :cond_12a
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301803
    .line 17301804
    .line 17301805
    :goto_12d
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301806
    .line 17301807
    if-nez v6, :cond_135

    .line 17301808
    .line 17301809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    move-object v6, v2

    .line 17301813
    :cond_135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17301817
    .line 17301818
    const-wide/16 v8, 0x0

    .line 17301819
    .line 17301820
    cmp-long v10, v6, v8

    .line 17301821
    .line 17301822
    if-gtz v10, :cond_157

    .line 17301823
    .line 17301824
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301825
    .line 17301826
    if-nez v4, :cond_148

    .line 17301827
    .line 17301828
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    move-object v4, v2

    .line 17301832
    :cond_148
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    const v5, 0x7f061092

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto :goto_1a2

    .line 17301847
    :cond_157
    sget-object v6, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301848
    .line 17301849
    const-string v7, "\u793c\u7269\u503c"

    .line 17301850
    .line 17301851
    if-ne v4, v6, :cond_180

    .line 17301852
    .line 17301853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    const-string v6, "\u4e3a\u672c\u4e66\u8d21\u732e"

    .line 17301856
    .line 17301857
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17301861
    .line 17301862
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v5

    .line 17301866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v4

    .line 17301876
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301877
    .line 17301878
    if-nez v1, :cond_17c

    .line 17301879
    .line 17301880
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    move-object v1, v2

    .line 17301884
    :cond_17c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto :goto_1a2

    .line 17301888
    :cond_180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    const-string v6, "\u672c\u6708\u8d21\u732e"

    .line 17301891
    .line 17301892
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17301896
    .line 17301897
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v5

    .line 17301901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 17301912
    .line 17301913
    if-nez v1, :cond_19f

    .line 17301914
    .line 17301915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    move-object v1, v2

    .line 17301919
    :cond_19f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    :goto_1a2
    iget-object v1, p0, Lil6/f0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17301923
    .line 17301924
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object p1

    .line 17301928
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17301929
    .line 17301930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v0

    .line 17301940
    const v4, 0x7f0d002a

    .line 17301941
    .line 17301942
    .line 17301943
    const/4 v5, 0x1

    .line 17301944
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v0

    .line 17301948
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17301949
    .line 17301950
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v4

    .line 17301954
    const/4 v5, 0x3

    .line 17301955
    if-le v4, v5, :cond_239

    .line 17301956
    .line 17301957
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 17301958
    .line 17301959
    if-nez v4, :cond_1cd

    .line 17301960
    .line 17301961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    move-object v4, v2

    .line 17301965
    :cond_1cd
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v4

    .line 17301969
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17301970
    .line 17301971
    const-string v6, " \u4ef6\u793c\u7269"

    .line 17301972
    .line 17301973
    if-ne v4, v5, :cond_1ef

    .line 17301974
    .line 17301975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    const-string v5, "\u672c\u6587\u5171\u6536\u5230 "

    .line 17301978
    .line 17301979
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->productTotalNum:J

    .line 17301983
    .line 17301984
    invoke-static {v7, v8}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v5

    .line 17301988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    goto :goto_206

    .line 17301999
    :cond_1ef
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    const-string v5, "\u672c\u6708\u5171\u6536\u5230 "

    .line 17302002
    .line 17302003
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->productTotalNum:J

    .line 17302007
    .line 17302008
    invoke-static {v7, v8}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v5

    .line 17302012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v4

    .line 17302022
    :goto_206
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17302023
    .line 17302024
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302025
    .line 17302026
    .line 17302027
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17302028
    .line 17302029
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->productTotalNum:J

    .line 17302033
    .line 17302034
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result p1

    .line 17302042
    const/4 v0, 0x6

    .line 17302043
    add-int/2addr p1, v0

    .line 17302044
    const/16 v6, 0x21

    .line 17302045
    .line 17302046
    invoke-virtual {v5, v4, v0, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302047
    .line 17302048
    .line 17302049
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 17302050
    .line 17302051
    if-nez p1, :cond_229

    .line 17302052
    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    move-object p1, v2

    .line 17302057
    :cond_229
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 17302061
    .line 17302062
    if-nez p1, :cond_234

    .line 17302063
    .line 17302064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302065
    .line 17302066
    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    move-object v2, p1

    .line 17302069
    :goto_235
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302070
    .line 17302071
    .line 17302072
    goto :goto_245

    .line 17302073
    :cond_239
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 17302074
    .line 17302075
    if-nez p1, :cond_241

    .line 17302076
    .line 17302077
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v2, p1

    .line 17302082
    :goto_242
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :goto_245
    return-void
.end method


