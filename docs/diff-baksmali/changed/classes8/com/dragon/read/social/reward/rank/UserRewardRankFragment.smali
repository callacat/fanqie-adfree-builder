## classes8/com/dragon/read/social/reward/rank/UserRewardRankFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 33816586
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;->a:Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727$a;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const-string p1, "gift_rank_ui_opt_v727"

    .line 33816593
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;->b:Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;

    .line 33816595
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;

    .line 33816606
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;->fallback:Z

    .line 33816608
    xor-int/lit8 p1, p1, 0x1

    .line 33816610
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->i:Z

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;->a:Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727$a;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "gift_rank_ui_opt_v727"

    .line 33816592
    .line 33816593
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;->b:Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;

    .line 33816605
    .line 33816606
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GiftRankUiOptV727;->fallback:Z

    .line 33816607
    .line 33816608
    xor-int/lit8 p1, p1, 0x1

    .line 33816609
    .line 33816610
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->i:Z

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final kg(Lcom/dragon/read/rpc/model/PraiseRankType;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104898
    const v1, 0x7f02055c

    .line 17104901
    const-string v2, ""

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne p1, v0, :cond_2c

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 17104908
    if-nez p1, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object p1, v3

    .line 17104914
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object p1, v3

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object p1, v3

    .line 17104936
    :cond_28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 17104942
    if-nez p1, :cond_34

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object p1, v3

    .line 17104948
    :cond_34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 17104953
    if-nez p1, :cond_3f

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object p1, v3

    .line 17104959
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    move-object p1, v3

    .line 17104970
    :cond_4a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104897
    .line 17104898
    const v1, 0x7f02055c

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne p1, v0, :cond_2c

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, v3

    .line 17104914
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object p1, v3

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object p1, v3

    .line 17104936
    :cond_28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    if-nez p1, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object p1, v3

    .line 17104948
    :cond_34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object p1, v3

    .line 17104959
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    move-object p1, v3

    .line 17104970
    :cond_4a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public final lg(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final lg(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v0, :cond_16

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    const v3, 0x7f0d0063

    .line 17104913
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104916
    move-result v2

    .line 17104917
    goto :goto_21

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f0d0026

    .line 17104925
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104928
    move-result v2

    .line 17104929
    :goto_21
    if-eqz v0, :cond_2f

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104934
    move-result-object v0

    .line 17104935
    const v3, 0x7f0d074c

    .line 17104938
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104941
    move-result v0

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v3, 0x7f0d0041

    .line 17104950
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    move-result v0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_46

    .line 17104956
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104958
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104960
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104963
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104966
    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v0, :cond_16

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const v3, 0x7f0d0063

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    goto :goto_21

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f0d0026

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    :goto_21
    if-eqz v0, :cond_2f

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const v3, 0x7f0d074c

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v3, 0x7f0d0041

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_46

    .line 17104955
    .line 17104956
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104957
    .line 17104958
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    const v2, 0x7f0d0026

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393231
    move-result v1

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393235
    move-result-object v2

    .line 393236
    const v4, 0x7f0d002d

    .line 393239
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393242
    move-result v2

    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393246
    move-result-object v4

    .line 393247
    const v5, 0x7f0d0036

    .line 393250
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393253
    move-result v3

    .line 393254
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 393256
    const/4 v5, 0x0

    .line 393257
    const-string v6, ""

    .line 393259
    if-nez v4, :cond_31

    .line 393261
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v4, v5

    .line 393265
    :cond_31
    if-eqz v0, :cond_36

    .line 393267
    const-string v7, "#383838"

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const-string v7, "#FFF9ED"

    .line 393272
    :goto_38
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393275
    move-result v7

    .line 393276
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393279
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 393281
    if-nez v4, :cond_47

    .line 393283
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    move-object v4, v5

    .line 393287
    :cond_47
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393290
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393292
    if-nez v4, :cond_52

    .line 393294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    move-object v4, v5

    .line 393298
    :cond_52
    if-eqz v0, :cond_58

    .line 393300
    const v7, 0x3f4ccccd    # 0.8f

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393306
    :goto_5a
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393309
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 393311
    if-nez v4, :cond_65

    .line 393313
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393316
    move-object v4, v5

    .line 393317
    :cond_65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393320
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 393322
    if-nez v4, :cond_70

    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    move-object v4, v5

    .line 393328
    :cond_70
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393331
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 393333
    if-nez v2, :cond_7b

    .line 393335
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    move-object v2, v5

    .line 393339
    :cond_7b
    sget-object v4, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393344
    move-result-object v7

    .line 393345
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    const/16 v8, 0x12

    .line 393350
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393353
    move-result v8

    .line 393354
    int-to-float v8, v8

    .line 393355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    const v4, 0x7f0b0001

    .line 393361
    invoke-static {v8, v4, v7, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 393370
    if-nez v0, :cond_a0

    .line 393372
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393375
    move-object v0, v5

    .line 393376
    :cond_a0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393379
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->i:Z

    .line 393381
    if-eqz v0, :cond_bb

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->h:Lql6/k;

    .line 393385
    if-eqz v0, :cond_e9

    .line 393387
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 393389
    if-nez v1, :cond_b3

    .line 393391
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393394
    move-object v1, v5

    .line 393395
    :cond_b3
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 393398
    move-result-object v1

    .line 393399
    invoke-virtual {v0, v1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 393402
    goto :goto_e9

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 393405
    if-nez v0, :cond_c3

    .line 393407
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393410
    move-object v0, v5

    .line 393411
    :cond_c3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_d3

    .line 393417
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393419
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393421
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393424
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393427
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 393429
    if-nez v0, :cond_db

    .line 393431
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393434
    move-object v0, v5

    .line 393435
    :cond_db
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 393438
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 393440
    if-nez v0, :cond_e6

    .line 393442
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393445
    move-object v0, v5

    .line 393446
    :cond_e6
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 393449
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 393451
    if-nez v0, :cond_f1

    .line 393453
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393456
    goto :goto_f2

    .line 393457
    :cond_f1
    move-object v5, v0

    .line 393458
    :goto_f2
    invoke-virtual {v5}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->n1()V

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const v2, 0x7f0d0026

    .line 393225
    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const v4, 0x7f0d002d

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    const v5, 0x7f0d0036

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 393255
    .line 393256
    const/4 v5, 0x0

    .line 393257
    const-string v6, ""

    .line 393258
    .line 393259
    if-nez v4, :cond_31

    .line 393260
    .line 393261
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v4, v5

    .line 393265
    :cond_31
    if-eqz v0, :cond_36

    .line 393266
    .line 393267
    const-string v7, "#383838"

    .line 393268
    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const-string v7, "#FFF9ED"

    .line 393271
    .line 393272
    :goto_38
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393273
    .line 393274
    .line 393275
    move-result v7

    .line 393276
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 393280
    .line 393281
    if-nez v4, :cond_47

    .line 393282
    .line 393283
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    move-object v4, v5

    .line 393287
    :cond_47
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393291
    .line 393292
    if-nez v4, :cond_52

    .line 393293
    .line 393294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    move-object v4, v5

    .line 393298
    :cond_52
    if-eqz v0, :cond_58

    .line 393299
    .line 393300
    const v7, 0x3f4ccccd    # 0.8f

    .line 393301
    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393305
    .line 393306
    :goto_5a
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 393310
    .line 393311
    if-nez v4, :cond_65

    .line 393312
    .line 393313
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    move-object v4, v5

    .line 393317
    :cond_65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 393321
    .line 393322
    if-nez v4, :cond_70

    .line 393323
    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    move-object v4, v5

    .line 393328
    :cond_70
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 393332
    .line 393333
    if-nez v2, :cond_7b

    .line 393334
    .line 393335
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    move-object v2, v5

    .line 393339
    :cond_7b
    sget-object v4, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v7

    .line 393345
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    const/16 v8, 0x12

    .line 393349
    .line 393350
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393351
    .line 393352
    .line 393353
    move-result v8

    .line 393354
    int-to-float v8, v8

    .line 393355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    const v4, 0x7f0b0001

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v8, v4, v7, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 393369
    .line 393370
    if-nez v0, :cond_a0

    .line 393371
    .line 393372
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    move-object v0, v5

    .line 393376
    :cond_a0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393377
    .line 393378
    .line 393379
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->i:Z

    .line 393380
    .line 393381
    if-eqz v0, :cond_bb

    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->h:Lql6/k;

    .line 393384
    .line 393385
    if-eqz v0, :cond_e9

    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 393388
    .line 393389
    if-nez v1, :cond_b3

    .line 393390
    .line 393391
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    move-object v1, v5

    .line 393395
    :cond_b3
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-virtual {v0, v1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_e9

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 393404
    .line 393405
    if-nez v0, :cond_c3

    .line 393406
    .line 393407
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    move-object v0, v5

    .line 393411
    :cond_c3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_d3

    .line 393416
    .line 393417
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393418
    .line 393419
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393420
    .line 393421
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 393428
    .line 393429
    if-nez v0, :cond_db

    .line 393430
    .line 393431
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    move-object v0, v5

    .line 393435
    :cond_db
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 393436
    .line 393437
    .line 393438
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 393439
    .line 393440
    if-nez v0, :cond_e6

    .line 393441
    .line 393442
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    move-object v0, v5

    .line 393446
    :cond_e6
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->lg(Landroid/widget/TextView;)V

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 393450
    .line 393451
    if-nez v0, :cond_f1

    .line 393452
    .line 393453
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393454
    .line 393455
    .line 393456
    goto :goto_f2

    .line 393457
    :cond_f1
    move-object v5, v0

    .line 393458
    :goto_f2
    invoke-virtual {v5}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->n1()V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508d3

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855950
    const p2, 0x7f1121cb

    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50855961
    const/4 v0, 0x0

    .line 50855962
    const-string v1, ""

    .line 50855964
    if-nez p2, :cond_22

    .line 50855966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855969
    move-object p2, v0

    .line 50855970
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50855972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855978
    iget-object v3, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 50855980
    iput-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 50855982
    iget-object v3, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 50855984
    iput-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v1:Ljava/lang/String;

    .line 50855986
    iget-object v2, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50855988
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->x1:Ljava/lang/String;

    .line 50855990
    new-instance v2, Lkl6/o;

    .line 50855992
    iget-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 50855994
    invoke-direct {v2, p2, v3}, Lkl6/o;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Ljava/lang/String;)V

    .line 50855997
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 50855999
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856002
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856004
    if-nez p2, :cond_4a

    .line 50856006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856009
    move-object p2, v0

    .line 50856010
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    new-instance v2, Landroid/view/View;

    .line 50856015
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856018
    move-result-object v3

    .line 50856019
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856022
    new-instance v3, Lkl6/e;

    .line 50856024
    invoke-direct {v3, p2}, Lkl6/e;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 50856027
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856030
    move-result-object v2

    .line 50856031
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856033
    const v2, 0x7f11015e

    .line 50856036
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    move-result-object v2

    .line 50856040
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50856042
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 50856044
    if-eqz v2, :cond_73

    .line 50856046
    iget-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856048
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856051
    :cond_73
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856053
    if-eqz v2, :cond_7d

    .line 50856055
    const v3, 0x7f0d002c

    .line 50856058
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50856061
    :cond_7d
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856063
    if-eqz v2, :cond_86

    .line 50856065
    iget-boolean p2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 50856067
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 50856070
    :cond_86
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856072
    if-nez p2, :cond_8e

    .line 50856074
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856077
    move-object p2, v0

    .line 50856078
    :cond_8e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856084
    move-result v2

    .line 50856085
    iput-boolean v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 50856087
    if-eqz v2, :cond_9b

    .line 50856089
    const/4 v2, 0x5

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v2, 0x0

    .line 50856092
    :goto_9c
    new-instance v3, Lkl6/d;

    .line 50856094
    invoke-direct {v3, v2}, Lkl6/d;-><init>(I)V

    .line 50856097
    const-class v2, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 50856099
    new-instance v4, Lkl6/j;

    .line 50856101
    invoke-direct {v4, p2}, Lkl6/j;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 50856104
    invoke-virtual {p2, v2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50856107
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->n1()V

    .line 50856110
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856112
    if-nez p2, :cond_b6

    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856117
    move-object p2, v0

    .line 50856118
    :cond_b6
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->registerReceiver()V

    .line 50856121
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856123
    if-nez p2, :cond_c1

    .line 50856125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856128
    move-object p2, v0

    .line 50856129
    :cond_c1
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856132
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856134
    if-nez p2, :cond_cc

    .line 50856136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856139
    move-object p2, v0

    .line 50856140
    :cond_cc
    new-instance v2, Lil6/f0;

    .line 50856142
    invoke-direct {v2, p0}, Lil6/f0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856145
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 50856148
    const p2, 0x7f113ab0

    .line 50856151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    move-result-object p2

    .line 50856155
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856157
    if-nez p2, :cond_e3

    .line 50856159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856162
    move-object p2, v0

    .line 50856163
    :cond_e3
    const v2, 0x7f11362e

    .line 50856166
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856169
    move-result-object p2

    .line 50856170
    check-cast p2, Landroid/widget/TextView;

    .line 50856172
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 50856174
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856176
    if-nez p2, :cond_f6

    .line 50856178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856181
    move-object p2, v0

    .line 50856182
    :cond_f6
    const v2, 0x7f1120f2

    .line 50856185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856188
    move-result-object p2

    .line 50856189
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 50856191
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856193
    if-nez p2, :cond_107

    .line 50856195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856198
    move-object p2, v0

    .line 50856199
    :cond_107
    const v2, 0x7f112a99

    .line 50856202
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856205
    move-result-object p2

    .line 50856206
    check-cast p2, Landroid/widget/TextView;

    .line 50856208
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 50856210
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856212
    if-nez p2, :cond_11a

    .line 50856214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856217
    move-object p2, v0

    .line 50856218
    :cond_11a
    const v2, 0x7f112a98

    .line 50856221
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856224
    move-result-object p2

    .line 50856225
    check-cast p2, Landroid/widget/TextView;

    .line 50856227
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 50856229
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856231
    if-nez p2, :cond_12d

    .line 50856233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    move-object p2, v0

    .line 50856237
    :cond_12d
    const v2, 0x7f11209c

    .line 50856240
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856243
    move-result-object p2

    .line 50856244
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->i:Z

    .line 50856246
    if-eqz v2, :cond_1b1

    .line 50856248
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 50856250
    if-nez v2, :cond_140

    .line 50856252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    move-object v2, v0

    .line 50856256
    :cond_140
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856259
    if-eqz p2, :cond_148

    .line 50856261
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856264
    :cond_148
    sget-object v3, Lql6/k;->i:Lql6/k$a;

    .line 50856266
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856268
    if-nez p2, :cond_153

    .line 50856270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856273
    move-object v4, v0

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v4, p2

    .line 50856276
    :goto_154
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856278
    if-nez p2, :cond_15c

    .line 50856280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856283
    move-object p2, v0

    .line 50856284
    :cond_15c
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856287
    move-result-object v5

    .line 50856288
    new-instance v6, Lil6/x;

    .line 50856290
    invoke-direct {v6, p0}, Lil6/x;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856293
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856295
    if-nez p2, :cond_16d

    .line 50856297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    move-object p2, v0

    .line 50856301
    :cond_16d
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856304
    move-result-object p2

    .line 50856305
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856311
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856314
    const/4 v2, 0x2

    .line 50856315
    new-array v2, v2, [Lql6/g;

    .line 50856317
    new-instance v7, Lql6/g;

    .line 50856319
    sget-object v8, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856321
    const v9, 0x7f061047

    .line 50856324
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856327
    move-result-object v9

    .line 50856328
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856331
    invoke-direct {v7, v8, v9}, Lql6/g;-><init>(Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/lang/String;)V

    .line 50856334
    aput-object v7, v2, p3

    .line 50856336
    new-instance v7, Lql6/g;

    .line 50856338
    sget-object v8, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856340
    const v9, 0x7f06161e

    .line 50856343
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856346
    move-result-object p2

    .line 50856347
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856350
    invoke-direct {v7, v8, p2}, Lql6/g;-><init>(Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/lang/String;)V

    .line 50856353
    const/4 p2, 0x1

    .line 50856354
    aput-object v7, v2, p2

    .line 50856356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856359
    move-result-object v7

    .line 50856360
    const/16 v8, 0x38

    .line 50856362
    invoke-static/range {v3 .. v8}, Lql6/k$a;->a(Lql6/k$a;Landroid/view/View;Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lql6/k;

    .line 50856365
    move-result-object p2

    .line 50856366
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->h:Lql6/k;

    .line 50856368
    goto :goto_1c1

    .line 50856369
    :cond_1b1
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 50856371
    if-nez v2, :cond_1b9

    .line 50856373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856376
    move-object v2, v0

    .line 50856377
    :cond_1b9
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856380
    if-eqz p2, :cond_1c1

    .line 50856382
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856385
    :cond_1c1
    :goto_1c1
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 50856387
    if-nez p2, :cond_1c9

    .line 50856389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856392
    move-object p2, v0

    .line 50856393
    :cond_1c9
    new-instance v2, Lil6/y;

    .line 50856395
    invoke-direct {v2, p0}, Lil6/y;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856398
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856401
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 50856403
    if-nez p2, :cond_1d9

    .line 50856405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856408
    move-object p2, v0

    .line 50856409
    :cond_1d9
    new-instance v2, Lil6/z;

    .line 50856411
    invoke-direct {v2, p0}, Lil6/z;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856414
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856417
    const p2, 0x7f112a82

    .line 50856420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856423
    move-result-object p2

    .line 50856424
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856426
    if-nez p2, :cond_1f0

    .line 50856428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856431
    move-object p2, v0

    .line 50856432
    :cond_1f0
    const v2, 0x7f1101f5

    .line 50856435
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856438
    move-result-object p2

    .line 50856439
    check-cast p2, Landroid/widget/TextView;

    .line 50856441
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 50856443
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856445
    if-nez p2, :cond_203

    .line 50856447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856450
    move-object p2, v0

    .line 50856451
    :cond_203
    const v2, 0x7f1100dd

    .line 50856454
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856457
    move-result-object p2

    .line 50856458
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856460
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856462
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856464
    if-nez p2, :cond_216

    .line 50856466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856469
    move-object p2, v0

    .line 50856470
    :cond_216
    const v2, 0x7f1100a1

    .line 50856473
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856476
    move-result-object p2

    .line 50856477
    check-cast p2, Landroid/widget/TextView;

    .line 50856479
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 50856481
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856483
    if-nez p2, :cond_229

    .line 50856485
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856488
    move-object p2, v0

    .line 50856489
    :cond_229
    const v2, 0x7f11383a    # 1.9303E38f

    .line 50856492
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856495
    move-result-object p2

    .line 50856496
    check-cast p2, Landroid/widget/TextView;

    .line 50856498
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 50856500
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856502
    if-nez p2, :cond_23c

    .line 50856504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856507
    move-object p2, v0

    .line 50856508
    :cond_23c
    const v2, 0x7f11383c

    .line 50856511
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856514
    move-result-object p2

    .line 50856515
    check-cast p2, Landroid/widget/TextView;

    .line 50856517
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856519
    new-instance p2, Lyk6/z1;

    .line 50856521
    invoke-direct {p2}, Lyk6/z1;-><init>()V

    .line 50856524
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50856526
    iget-object v2, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 50856528
    invoke-virtual {p2, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 50856531
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50856533
    iget-object v2, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 50856535
    invoke-virtual {p2, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 50856538
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50856540
    iget-object v2, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50856542
    invoke-virtual {p2, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 50856545
    const-string v2, "\u9001\u793c\u7269"

    .line 50856547
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856550
    iget-object p3, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856552
    const-string v3, "button_type"

    .line 50856554
    invoke-virtual {p3, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856557
    iget-object p2, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856559
    const-string p3, "show_praise_rank_button"

    .line 50856561
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856564
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856566
    if-nez p2, :cond_27c

    .line 50856568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856571
    move-object p2, v0

    .line 50856572
    :cond_27c
    new-instance p3, Lil6/w;

    .line 50856574
    invoke-direct {p3, p0}, Lil6/w;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856577
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856580
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->mg()V

    .line 50856583
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856585
    if-nez p2, :cond_28f

    .line 50856587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856590
    goto :goto_290

    .line 50856591
    :cond_28f
    move-object v0, p2

    .line 50856592
    :goto_290
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 50856595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508d3

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855948
    .line 50855949
    .line 50855950
    const p2, 0x7f1121cb

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50855958
    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50855960
    .line 50855961
    const/4 v0, 0x0

    .line 50855962
    const-string v1, ""

    .line 50855963
    .line 50855964
    if-nez p2, :cond_22

    .line 50855965
    .line 50855966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    move-object p2, v0

    .line 50855970
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50855971
    .line 50855972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855976
    .line 50855977
    .line 50855978
    iget-object v3, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 50855979
    .line 50855980
    iput-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 50855981
    .line 50855982
    iget-object v3, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 50855983
    .line 50855984
    iput-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v1:Ljava/lang/String;

    .line 50855985
    .line 50855986
    iget-object v2, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50855987
    .line 50855988
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->x1:Ljava/lang/String;

    .line 50855989
    .line 50855990
    new-instance v2, Lkl6/o;

    .line 50855991
    .line 50855992
    iget-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 50855993
    .line 50855994
    invoke-direct {v2, p2, v3}, Lkl6/o;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 50855998
    .line 50855999
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856000
    .line 50856001
    .line 50856002
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856003
    .line 50856004
    if-nez p2, :cond_4a

    .line 50856005
    .line 50856006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856007
    .line 50856008
    .line 50856009
    move-object p2, v0

    .line 50856010
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    new-instance v2, Landroid/view/View;

    .line 50856014
    .line 50856015
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v3

    .line 50856019
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856020
    .line 50856021
    .line 50856022
    new-instance v3, Lkl6/e;

    .line 50856023
    .line 50856024
    invoke-direct {v3, p2}, Lkl6/e;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v2

    .line 50856031
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856032
    .line 50856033
    const v2, 0x7f11015e

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v2

    .line 50856040
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50856041
    .line 50856042
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 50856043
    .line 50856044
    if-eqz v2, :cond_73

    .line 50856045
    .line 50856046
    iget-object v3, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856047
    .line 50856048
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856049
    .line 50856050
    .line 50856051
    :cond_73
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856052
    .line 50856053
    if-eqz v2, :cond_7d

    .line 50856054
    .line 50856055
    const v3, 0x7f0d002c

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 50856062
    .line 50856063
    if-eqz v2, :cond_86

    .line 50856064
    .line 50856065
    iget-boolean p2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 50856066
    .line 50856067
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 50856068
    .line 50856069
    .line 50856070
    :cond_86
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856071
    .line 50856072
    if-nez p2, :cond_8e

    .line 50856073
    .line 50856074
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856075
    .line 50856076
    .line 50856077
    move-object p2, v0

    .line 50856078
    :cond_8e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v2

    .line 50856085
    iput-boolean v2, p2, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 50856086
    .line 50856087
    if-eqz v2, :cond_9b

    .line 50856088
    .line 50856089
    const/4 v2, 0x5

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v2, 0x0

    .line 50856092
    :goto_9c
    new-instance v3, Lkl6/d;

    .line 50856093
    .line 50856094
    invoke-direct {v3, v2}, Lkl6/d;-><init>(I)V

    .line 50856095
    .line 50856096
    .line 50856097
    const-class v2, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 50856098
    .line 50856099
    new-instance v4, Lkl6/j;

    .line 50856100
    .line 50856101
    invoke-direct {v4, p2}, Lkl6/j;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {p2, v2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->n1()V

    .line 50856108
    .line 50856109
    .line 50856110
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856111
    .line 50856112
    if-nez p2, :cond_b6

    .line 50856113
    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856115
    .line 50856116
    .line 50856117
    move-object p2, v0

    .line 50856118
    :cond_b6
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->registerReceiver()V

    .line 50856119
    .line 50856120
    .line 50856121
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856122
    .line 50856123
    if-nez p2, :cond_c1

    .line 50856124
    .line 50856125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    move-object p2, v0

    .line 50856129
    :cond_c1
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856130
    .line 50856131
    .line 50856132
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856133
    .line 50856134
    if-nez p2, :cond_cc

    .line 50856135
    .line 50856136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    move-object p2, v0

    .line 50856140
    :cond_cc
    new-instance v2, Lil6/f0;

    .line 50856141
    .line 50856142
    invoke-direct {v2, p0}, Lil6/f0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 50856146
    .line 50856147
    .line 50856148
    const p2, 0x7f113ab0

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object p2

    .line 50856155
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856156
    .line 50856157
    if-nez p2, :cond_e3

    .line 50856158
    .line 50856159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    move-object p2, v0

    .line 50856163
    :cond_e3
    const v2, 0x7f11362e

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p2

    .line 50856170
    check-cast p2, Landroid/widget/TextView;

    .line 50856171
    .line 50856172
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->d:Landroid/widget/TextView;

    .line 50856173
    .line 50856174
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856175
    .line 50856176
    if-nez p2, :cond_f6

    .line 50856177
    .line 50856178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    move-object p2, v0

    .line 50856182
    :cond_f6
    const v2, 0x7f1120f2

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object p2

    .line 50856189
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 50856190
    .line 50856191
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856192
    .line 50856193
    if-nez p2, :cond_107

    .line 50856194
    .line 50856195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856196
    .line 50856197
    .line 50856198
    move-object p2, v0

    .line 50856199
    :cond_107
    const v2, 0x7f112a99

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object p2

    .line 50856206
    check-cast p2, Landroid/widget/TextView;

    .line 50856207
    .line 50856208
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 50856209
    .line 50856210
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856211
    .line 50856212
    if-nez p2, :cond_11a

    .line 50856213
    .line 50856214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    move-object p2, v0

    .line 50856218
    :cond_11a
    const v2, 0x7f112a98

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object p2

    .line 50856225
    check-cast p2, Landroid/widget/TextView;

    .line 50856226
    .line 50856227
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 50856228
    .line 50856229
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856230
    .line 50856231
    if-nez p2, :cond_12d

    .line 50856232
    .line 50856233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    move-object p2, v0

    .line 50856237
    :cond_12d
    const v2, 0x7f11209c

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object p2

    .line 50856244
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->i:Z

    .line 50856245
    .line 50856246
    if-eqz v2, :cond_1b1

    .line 50856247
    .line 50856248
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 50856249
    .line 50856250
    if-nez v2, :cond_140

    .line 50856251
    .line 50856252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    move-object v2, v0

    .line 50856256
    :cond_140
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856257
    .line 50856258
    .line 50856259
    if-eqz p2, :cond_148

    .line 50856260
    .line 50856261
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856262
    .line 50856263
    .line 50856264
    :cond_148
    sget-object v3, Lql6/k;->i:Lql6/k$a;

    .line 50856265
    .line 50856266
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856267
    .line 50856268
    if-nez p2, :cond_153

    .line 50856269
    .line 50856270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object v4, v0

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v4, p2

    .line 50856276
    :goto_154
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856277
    .line 50856278
    if-nez p2, :cond_15c

    .line 50856279
    .line 50856280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856281
    .line 50856282
    .line 50856283
    move-object p2, v0

    .line 50856284
    :cond_15c
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v5

    .line 50856288
    new-instance v6, Lil6/x;

    .line 50856289
    .line 50856290
    invoke-direct {v6, p0}, Lil6/x;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856291
    .line 50856292
    .line 50856293
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->c:Landroid/view/View;

    .line 50856294
    .line 50856295
    if-nez p2, :cond_16d

    .line 50856296
    .line 50856297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856298
    .line 50856299
    .line 50856300
    move-object p2, v0

    .line 50856301
    :cond_16d
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object p2

    .line 50856305
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856312
    .line 50856313
    .line 50856314
    const/4 v2, 0x2

    .line 50856315
    new-array v2, v2, [Lql6/g;

    .line 50856316
    .line 50856317
    new-instance v7, Lql6/g;

    .line 50856318
    .line 50856319
    sget-object v8, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856320
    .line 50856321
    const v9, 0x7f061047

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v9

    .line 50856328
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-direct {v7, v8, v9}, Lql6/g;-><init>(Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    aput-object v7, v2, p3

    .line 50856335
    .line 50856336
    new-instance v7, Lql6/g;

    .line 50856337
    .line 50856338
    sget-object v8, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856339
    .line 50856340
    const v9, 0x7f06161e

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object p2

    .line 50856347
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-direct {v7, v8, p2}, Lql6/g;-><init>(Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    const/4 p2, 0x1

    .line 50856354
    aput-object v7, v2, p2

    .line 50856355
    .line 50856356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v7

    .line 50856360
    const/16 v8, 0x38

    .line 50856361
    .line 50856362
    invoke-static/range {v3 .. v8}, Lql6/k$a;->a(Lql6/k$a;Landroid/view/View;Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lql6/k;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object p2

    .line 50856366
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->h:Lql6/k;

    .line 50856367
    .line 50856368
    goto :goto_1c1

    .line 50856369
    :cond_1b1
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->e:Landroid/view/View;

    .line 50856370
    .line 50856371
    if-nez v2, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    move-object v2, v0

    .line 50856377
    :cond_1b9
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856378
    .line 50856379
    .line 50856380
    if-eqz p2, :cond_1c1

    .line 50856381
    .line 50856382
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    :goto_1c1
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->f:Landroid/widget/TextView;

    .line 50856386
    .line 50856387
    if-nez p2, :cond_1c9

    .line 50856388
    .line 50856389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    move-object p2, v0

    .line 50856393
    :cond_1c9
    new-instance v2, Lil6/y;

    .line 50856394
    .line 50856395
    invoke-direct {v2, p0}, Lil6/y;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856399
    .line 50856400
    .line 50856401
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->g:Landroid/widget/TextView;

    .line 50856402
    .line 50856403
    if-nez p2, :cond_1d9

    .line 50856404
    .line 50856405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856406
    .line 50856407
    .line 50856408
    move-object p2, v0

    .line 50856409
    :cond_1d9
    new-instance v2, Lil6/z;

    .line 50856410
    .line 50856411
    invoke-direct {v2, p0}, Lil6/z;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856415
    .line 50856416
    .line 50856417
    const p2, 0x7f112a82

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object p2

    .line 50856424
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856425
    .line 50856426
    if-nez p2, :cond_1f0

    .line 50856427
    .line 50856428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856429
    .line 50856430
    .line 50856431
    move-object p2, v0

    .line 50856432
    :cond_1f0
    const v2, 0x7f1101f5

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p2

    .line 50856439
    check-cast p2, Landroid/widget/TextView;

    .line 50856440
    .line 50856441
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->l:Landroid/widget/TextView;

    .line 50856442
    .line 50856443
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856444
    .line 50856445
    if-nez p2, :cond_203

    .line 50856446
    .line 50856447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    move-object p2, v0

    .line 50856451
    :cond_203
    const v2, 0x7f1100dd

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object p2

    .line 50856458
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856459
    .line 50856460
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856461
    .line 50856462
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856463
    .line 50856464
    if-nez p2, :cond_216

    .line 50856465
    .line 50856466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    move-object p2, v0

    .line 50856470
    :cond_216
    const v2, 0x7f1100a1

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object p2

    .line 50856477
    check-cast p2, Landroid/widget/TextView;

    .line 50856478
    .line 50856479
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->n:Landroid/widget/TextView;

    .line 50856480
    .line 50856481
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856482
    .line 50856483
    if-nez p2, :cond_229

    .line 50856484
    .line 50856485
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    move-object p2, v0

    .line 50856489
    :cond_229
    const v2, 0x7f11383a    # 1.9303E38f

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object p2

    .line 50856496
    check-cast p2, Landroid/widget/TextView;

    .line 50856497
    .line 50856498
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->o:Landroid/widget/TextView;

    .line 50856499
    .line 50856500
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->k:Landroid/view/View;

    .line 50856501
    .line 50856502
    if-nez p2, :cond_23c

    .line 50856503
    .line 50856504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856505
    .line 50856506
    .line 50856507
    move-object p2, v0

    .line 50856508
    :cond_23c
    const v2, 0x7f11383c

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object p2

    .line 50856515
    check-cast p2, Landroid/widget/TextView;

    .line 50856516
    .line 50856517
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856518
    .line 50856519
    new-instance p2, Lyk6/z1;

    .line 50856520
    .line 50856521
    invoke-direct {p2}, Lyk6/z1;-><init>()V

    .line 50856522
    .line 50856523
    .line 50856524
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50856525
    .line 50856526
    iget-object v2, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 50856527
    .line 50856528
    invoke-virtual {p2, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 50856529
    .line 50856530
    .line 50856531
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50856532
    .line 50856533
    iget-object v2, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 50856534
    .line 50856535
    invoke-virtual {p2, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 50856536
    .line 50856537
    .line 50856538
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 50856539
    .line 50856540
    iget-object v2, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50856541
    .line 50856542
    invoke-virtual {p2, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 50856543
    .line 50856544
    .line 50856545
    const-string v2, "\u9001\u793c\u7269"

    .line 50856546
    .line 50856547
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856548
    .line 50856549
    .line 50856550
    iget-object p3, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856551
    .line 50856552
    const-string v3, "button_type"

    .line 50856553
    .line 50856554
    invoke-virtual {p3, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856555
    .line 50856556
    .line 50856557
    iget-object p2, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856558
    .line 50856559
    const-string p3, "show_praise_rank_button"

    .line 50856560
    .line 50856561
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856562
    .line 50856563
    .line 50856564
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856565
    .line 50856566
    if-nez p2, :cond_27c

    .line 50856567
    .line 50856568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856569
    .line 50856570
    .line 50856571
    move-object p2, v0

    .line 50856572
    :cond_27c
    new-instance p3, Lil6/w;

    .line 50856573
    .line 50856574
    invoke-direct {p3, p0}, Lil6/w;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->mg()V

    .line 50856581
    .line 50856582
    .line 50856583
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 50856584
    .line 50856585
    if-nez p2, :cond_28f

    .line 50856586
    .line 50856587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    goto :goto_290

    .line 50856591
    :cond_28f
    move-object v0, p2

    .line 50856592
    :goto_290
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 50856593
    .line 50856594
    .line 50856595
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->h:Lql6/k;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lql6/k;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->unregisterReceiver()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->h:Lql6/k;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lql6/k;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 196619
    .line 196620
    if-nez v0, :cond_14

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->unregisterReceiver()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->l1()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->l1()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->k1()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->k1()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


