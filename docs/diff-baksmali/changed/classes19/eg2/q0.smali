## classes19/eg2/q0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 327684
    if-eqz v1, :cond_42

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, ""

    .line 327691
    if-nez v0, :cond_11

    .line 327693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 327699
    iget-object v4, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327701
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327703
    if-nez v4, :cond_1d

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v4, v2

    .line 327709
    :cond_1d
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x1

    .line 327713
    if-eqz v4, :cond_29

    .line 327715
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 327717
    if-ne v4, v6, :cond_29

    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    if-eqz v4, :cond_3f

    .line 327724
    iget-object v4, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327726
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327728
    if-nez v4, :cond_36

    .line 327730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v4, v2

    .line 327734
    :cond_36
    iget-object v3, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327736
    if-eqz v3, :cond_3c

    .line 327738
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327742
    const/4 v5, 0x1

    .line 327743
    :cond_3f
    invoke-interface {v1, v0, v5}, Lab2/d;->a(Ljava/lang/String;Z)Z

    .line 327746
    :cond_42
    iget-object v0, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Ljg2/v;->f(Ljg2/v;)V

    .line 327755
    iget-object v0, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 327683
    .line 327684
    if-eqz v1, :cond_42

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, ""

    .line 327690
    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v4, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327700
    .line 327701
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327702
    .line 327703
    if-nez v4, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v4, v2

    .line 327709
    :cond_1d
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x1

    .line 327713
    if-eqz v4, :cond_29

    .line 327714
    .line 327715
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 327716
    .line 327717
    if-ne v4, v6, :cond_29

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    if-eqz v4, :cond_3f

    .line 327723
    .line 327724
    iget-object v4, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327725
    .line 327726
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327727
    .line 327728
    if-nez v4, :cond_36

    .line 327729
    .line 327730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v4, v2

    .line 327734
    :cond_36
    iget-object v3, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327735
    .line 327736
    if-eqz v3, :cond_3c

    .line 327737
    .line 327738
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 327739
    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    const/4 v5, 0x1

    .line 327743
    :cond_3f
    invoke-interface {v1, v0, v5}, Lab2/d;->a(Ljava/lang/String;Z)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Ljg2/v;->f(Ljg2/v;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Leg2/q0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


