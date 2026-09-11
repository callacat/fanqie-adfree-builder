## classes6/com/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    const v0, 0x1030010

    .line 17039367
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v0, "onCreate hash="

    .line 17039374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "RewardPopupDialogFragment"

    .line 17039390
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    const v0, 0x1030010

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v0, "onCreate hash="

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "RewardPopupDialogFragment"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50724871
    move-result-object p1

    .line 50724872
    const-string p3, "popup_json"

    .line 50724874
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object p1

    .line 50724878
    const-string p3, ""

    .line 50724880
    if-nez p1, :cond_13

    .line 50724882
    move-object p1, p3

    .line 50724883
    :cond_13
    sget-object v0, Lvy6/f;->Companion:Lvy6/f$b;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    invoke-static {p1}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 50724891
    move-result-object p1

    .line 50724892
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724894
    const-string v1, "onCreateView hash="

    .line 50724896
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50724902
    move-result v1

    .line 50724903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    const-string v1, " hasModel="

    .line 50724908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    if-eqz p1, :cond_34

    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object v0

    .line 50724924
    const-string v2, "RewardPopupDialogFragment"

    .line 50724926
    invoke-static {v2, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    if-nez p1, :cond_50

    .line 50724931
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 50724934
    new-instance p1, Landroid/view/View;

    .line 50724936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50724943
    return-object p1

    .line 50724944
    :cond_50
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    const/4 p3, 0x0

    .line 50724954
    const/4 v3, 0x6

    .line 50724955
    invoke-direct {v0, v2, p3, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724958
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 50724960
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50724963
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724965
    const/4 v2, -0x1

    .line 50724966
    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724969
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724972
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50724975
    new-instance p2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment$b;

    .line 50724977
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment$b;-><init>(Lvy6/f;Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;)V

    .line 50724980
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724982
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724984
    const p3, -0x611e4bfb

    .line 50724987
    invoke-direct {p1, p3, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724990
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const-string p3, "popup_json"

    .line 50724873
    .line 50724874
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    const-string p3, ""

    .line 50724879
    .line 50724880
    if-nez p1, :cond_13

    .line 50724881
    .line 50724882
    move-object p1, p3

    .line 50724883
    :cond_13
    sget-object v0, Lvy6/f;->Companion:Lvy6/f$b;

    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {p1}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    const-string v1, "onCreateView hash="

    .line 50724895
    .line 50724896
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v1, " hasModel="

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    if-eqz p1, :cond_34

    .line 50724913
    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    const-string v2, "RewardPopupDialogFragment"

    .line 50724925
    .line 50724926
    invoke-static {v2, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    if-nez p1, :cond_50

    .line 50724930
    .line 50724931
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance p1, Landroid/view/View;

    .line 50724935
    .line 50724936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50724941
    .line 50724942
    .line 50724943
    return-object p1

    .line 50724944
    :cond_50
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 p3, 0x0

    .line 50724954
    const/4 v3, 0x6

    .line 50724955
    invoke-direct {v0, v2, p3, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724964
    .line 50724965
    const/4 v2, -0x1

    .line 50724966
    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance p2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment$b;

    .line 50724976
    .line 50724977
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment$b;-><init>(Lvy6/f;Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;)V

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724981
    .line 50724982
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724983
    .line 50724984
    const p3, -0x611e4bfb

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-direct {p1, p3, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-object v0
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onDestroyView hash="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, " isAdded="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "RewardPopupDialogFragment"

    .line 262176
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onDestroyView hash="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, " isAdded="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "RewardPopupDialogFragment"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onDetach hash="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, " isAdded="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "RewardPopupDialogFragment"

    .line 262176
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onDetach hash="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, " isAdded="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "RewardPopupDialogFragment"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v0, "onDismiss hash="

    .line 17039371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, " isAdded="

    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "RewardPopupDialogFragment"

    .line 17039399
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;->a:Ld16/b;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p1}, Ld16/b;->invoke()Ljava/lang/Object;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v0, "onDismiss hash="

    .line 17039370
    .line 17039371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, " isAdded="

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "RewardPopupDialogFragment"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;->a:Ld16/b;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ld16/b;->invoke()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 393219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393221
    const-string v1, "onStart hash="

    .line 393223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393229
    move-result v1

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393233
    const-string v1, " isAdded="

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, "RewardPopupDialogFragment"

    .line 393251
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393257
    move-result-object v0

    .line 393258
    const/4 v1, 0x0

    .line 393259
    if-eqz v0, :cond_3b

    .line 393261
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_3b

    .line 393267
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 393269
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393272
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393275
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4b

    .line 393281
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_4b

    .line 393287
    const/4 v2, 0x2

    .line 393288
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 393291
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393294
    move-result-object v0

    .line 393295
    if-eqz v0, :cond_5a

    .line 393297
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_5a

    .line 393303
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 393306
    :cond_5a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_6b

    .line 393312
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393318
    const/high16 v2, -0x80000000

    .line 393320
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_7a

    .line 393329
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_7a

    .line 393335
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393338
    :cond_7a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_89

    .line 393344
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_89

    .line 393350
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393353
    :cond_89
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_bd

    .line 393359
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393362
    move-result-object v0

    .line 393363
    if-eqz v0, :cond_bd

    .line 393365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393372
    move-result-object v2

    .line 393373
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393375
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393378
    move-result-object v4

    .line 393379
    invoke-direct {v3, v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393382
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393384
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393387
    move-result-object v4

    .line 393388
    invoke-direct {v2, v0, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393391
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 393394
    move-result v0

    .line 393395
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 393398
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 393401
    move-result v0

    .line 393402
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 393405
    :cond_bd
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393408
    move-result-object v0

    .line 393409
    if-eqz v0, :cond_d2

    .line 393411
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_d2

    .line 393417
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_d2

    .line 393423
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393426
    :cond_d2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_e1

    .line 393432
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393435
    move-result-object v0

    .line 393436
    if-eqz v0, :cond_e1

    .line 393438
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 393441
    :cond_e1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393444
    move-result-object v0

    .line 393445
    if-eqz v0, :cond_f1

    .line 393447
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393450
    move-result-object v0

    .line 393451
    if-eqz v0, :cond_f1

    .line 393453
    const/4 v1, -0x1

    .line 393454
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 393457
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393220
    .line 393221
    const-string v1, "onStart hash="

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, " isAdded="

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, "RewardPopupDialogFragment"

    .line 393250
    .line 393251
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const/4 v1, 0x0

    .line 393259
    if-eqz v0, :cond_3b

    .line 393260
    .line 393261
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_3b

    .line 393266
    .line 393267
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 393268
    .line 393269
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4b

    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_4b

    .line 393286
    .line 393287
    const/4 v2, 0x2

    .line 393288
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    if-eqz v0, :cond_5a

    .line 393296
    .line 393297
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_5a

    .line 393302
    .line 393303
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_6b

    .line 393311
    .line 393312
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393317
    .line 393318
    const/high16 v2, -0x80000000

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_7a

    .line 393328
    .line 393329
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_7a

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_89

    .line 393343
    .line 393344
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_bd

    .line 393358
    .line 393359
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    if-eqz v0, :cond_bd

    .line 393364
    .line 393365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4

    .line 393379
    invoke-direct {v3, v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v4

    .line 393388
    invoke-direct {v2, v0, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 393399
    .line 393400
    .line 393401
    move-result v0

    .line 393402
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    if-eqz v0, :cond_d2

    .line 393410
    .line 393411
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_d2

    .line 393416
    .line 393417
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_d2

    .line 393422
    .line 393423
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_e1

    .line 393431
    .line 393432
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    if-eqz v0, :cond_e1

    .line 393437
    .line 393438
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    if-eqz v0, :cond_f1

    .line 393446
    .line 393447
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    if-eqz v0, :cond_f1

    .line 393452
    .line 393453
    const/4 v1, -0x1

    .line 393454
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    return-void
.end method


