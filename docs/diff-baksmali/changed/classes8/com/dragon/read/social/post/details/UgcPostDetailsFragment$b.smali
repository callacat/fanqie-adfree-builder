## classes8/com/dragon/read/social/post/details/UgcPostDetailsFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_skin_type_change"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_d2

    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50724877
    iget-object p2, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 50724879
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50724881
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724884
    move-result-object p3

    .line 50724885
    const-string v0, ""

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-nez p3, :cond_1c

    .line 50724890
    goto/16 :goto_87

    .line 50724892
    :cond_1c
    invoke-static {p3}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50724895
    move-result v2

    .line 50724896
    iget-object v3, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724898
    if-nez v3, :cond_28

    .line 50724900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724903
    move-object v3, v1

    .line 50724904
    :cond_28
    iget-boolean v3, v3, Lnc6/b;->A:Z

    .line 50724906
    if-ne v3, v2, :cond_2d

    .line 50724908
    goto :goto_87

    .line 50724909
    :cond_2d
    new-instance v2, Lnc6/b;

    .line 50724911
    invoke-direct {v2, p3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50724914
    iput-object v2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724916
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 50724918
    if-eqz p3, :cond_3d

    .line 50724920
    iget v2, v2, Lnc6/b;->B:I

    .line 50724922
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724925
    :cond_3d
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 50724927
    if-eqz p3, :cond_4e

    .line 50724929
    iget-object v2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724931
    if-nez v2, :cond_49

    .line 50724933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724936
    move-object v2, v1

    .line 50724937
    :cond_49
    iget v2, v2, Lnc6/b;->H:I

    .line 50724939
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724942
    :cond_4e
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50724944
    if-eqz p3, :cond_73

    .line 50724946
    iget-object v2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724948
    if-nez v2, :cond_5a

    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724953
    move-object v2, v1

    .line 50724954
    :cond_5a
    iget v2, v2, Lnc6/b;->J:I

    .line 50724956
    iget-object v3, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724958
    if-nez v3, :cond_64

    .line 50724960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724963
    move-object v3, v1

    .line 50724964
    :cond_64
    iget v3, v3, Lnc6/b;->D:I

    .line 50724966
    iget-object v4, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724968
    if-nez v4, :cond_6e

    .line 50724970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724973
    move-object v4, v1

    .line 50724974
    :cond_6e
    iget v4, v4, Lnc6/b;->K:F

    .line 50724976
    invoke-virtual {p3, v4, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 50724979
    :cond_73
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724981
    if-eqz p3, :cond_84

    .line 50724983
    iget-object p2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724985
    if-nez p2, :cond_7f

    .line 50724987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724990
    move-object p2, v1

    .line 50724991
    :cond_7f
    iget-boolean p2, p2, Lyc6/j1;->b:Z

    .line 50724993
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 50724996
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724999
    :goto_87
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 50725002
    move-result-object p1

    .line 50725003
    if-eqz p1, :cond_d2

    .line 50725005
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50725012
    move-result p2

    .line 50725013
    iget-object p3, p1, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 50725015
    if-nez p3, :cond_9d

    .line 50725017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725020
    move-object p3, v1

    .line 50725021
    :cond_9d
    iget-boolean p3, p3, Lnc6/b;->A:Z

    .line 50725023
    if-ne p3, p2, :cond_a2

    .line 50725025
    goto :goto_d2

    .line 50725026
    :cond_a2
    new-instance p2, Lnc6/b;

    .line 50725028
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725031
    move-result-object p3

    .line 50725032
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    invoke-direct {p2, p3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50725038
    iput-object p2, p1, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 50725040
    iget-object p3, p1, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50725042
    if-eqz p3, :cond_bd

    .line 50725044
    iget v2, p2, Lnc6/b;->J:I

    .line 50725046
    iget v3, p2, Lnc6/b;->D:I

    .line 50725048
    iget p2, p2, Lnc6/b;->K:F

    .line 50725050
    invoke-virtual {p3, p2, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 50725053
    :cond_bd
    iget-object p2, p1, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50725055
    if-eqz p2, :cond_cf

    .line 50725057
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 50725059
    if-nez p1, :cond_c9

    .line 50725061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725064
    goto :goto_ca

    .line 50725065
    :cond_c9
    move-object v1, p1

    .line 50725066
    :goto_ca
    iget-boolean p1, v1, Lyc6/j1;->b:Z

    .line 50725068
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 50725071
    :cond_cf
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725074
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_skin_type_change"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_d2

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50724876
    .line 50724877
    iget-object p2, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 50724878
    .line 50724879
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50724880
    .line 50724881
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    const-string v0, ""

    .line 50724886
    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-nez p3, :cond_1c

    .line 50724889
    .line 50724890
    goto/16 :goto_87

    .line 50724891
    .line 50724892
    :cond_1c
    invoke-static {p3}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    iget-object v3, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724897
    .line 50724898
    if-nez v3, :cond_28

    .line 50724899
    .line 50724900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    move-object v3, v1

    .line 50724904
    :cond_28
    iget-boolean v3, v3, Lnc6/b;->A:Z

    .line 50724905
    .line 50724906
    if-ne v3, v2, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_87

    .line 50724909
    :cond_2d
    new-instance v2, Lnc6/b;

    .line 50724910
    .line 50724911
    invoke-direct {v2, p3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object v2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724915
    .line 50724916
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 50724917
    .line 50724918
    if-eqz p3, :cond_3d

    .line 50724919
    .line 50724920
    iget v2, v2, Lnc6/b;->B:I

    .line 50724921
    .line 50724922
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 50724926
    .line 50724927
    if-eqz p3, :cond_4e

    .line 50724928
    .line 50724929
    iget-object v2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724930
    .line 50724931
    if-nez v2, :cond_49

    .line 50724932
    .line 50724933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    move-object v2, v1

    .line 50724937
    :cond_49
    iget v2, v2, Lnc6/b;->H:I

    .line 50724938
    .line 50724939
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50724943
    .line 50724944
    if-eqz p3, :cond_73

    .line 50724945
    .line 50724946
    iget-object v2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724947
    .line 50724948
    if-nez v2, :cond_5a

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    move-object v2, v1

    .line 50724954
    :cond_5a
    iget v2, v2, Lnc6/b;->J:I

    .line 50724955
    .line 50724956
    iget-object v3, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724957
    .line 50724958
    if-nez v3, :cond_64

    .line 50724959
    .line 50724960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    move-object v3, v1

    .line 50724964
    :cond_64
    iget v3, v3, Lnc6/b;->D:I

    .line 50724965
    .line 50724966
    iget-object v4, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724967
    .line 50724968
    if-nez v4, :cond_6e

    .line 50724969
    .line 50724970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    move-object v4, v1

    .line 50724974
    :cond_6e
    iget v4, v4, Lnc6/b;->K:F

    .line 50724975
    .line 50724976
    invoke-virtual {p3, v4, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    iget-object p3, p2, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724980
    .line 50724981
    if-eqz p3, :cond_84

    .line 50724982
    .line 50724983
    iget-object p2, p2, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 50724984
    .line 50724985
    if-nez p2, :cond_7f

    .line 50724986
    .line 50724987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    move-object p2, v1

    .line 50724991
    :cond_7f
    iget-boolean p2, p2, Lyc6/j1;->b:Z

    .line 50724992
    .line 50724993
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    if-eqz p1, :cond_d2

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    iget-object p3, p1, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 50725014
    .line 50725015
    if-nez p3, :cond_9d

    .line 50725016
    .line 50725017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    move-object p3, v1

    .line 50725021
    :cond_9d
    iget-boolean p3, p3, Lnc6/b;->A:Z

    .line 50725022
    .line 50725023
    if-ne p3, p2, :cond_a2

    .line 50725024
    .line 50725025
    goto :goto_d2

    .line 50725026
    :cond_a2
    new-instance p2, Lnc6/b;

    .line 50725027
    .line 50725028
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-direct {p2, p3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50725036
    .line 50725037
    .line 50725038
    iput-object p2, p1, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 50725039
    .line 50725040
    iget-object p3, p1, Lcom/dragon/read/social/post/details/k0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50725041
    .line 50725042
    if-eqz p3, :cond_bd

    .line 50725043
    .line 50725044
    iget v2, p2, Lnc6/b;->J:I

    .line 50725045
    .line 50725046
    iget v3, p2, Lnc6/b;->D:I

    .line 50725047
    .line 50725048
    iget p2, p2, Lnc6/b;->K:F

    .line 50725049
    .line 50725050
    invoke-virtual {p3, p2, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    iget-object p2, p1, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50725054
    .line 50725055
    if-eqz p2, :cond_cf

    .line 50725056
    .line 50725057
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->l:Lnc6/b;

    .line 50725058
    .line 50725059
    if-nez p1, :cond_c9

    .line 50725060
    .line 50725061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_ca

    .line 50725065
    :cond_c9
    move-object v1, p1

    .line 50725066
    :goto_ca
    iget-boolean p1, v1, Lyc6/j1;->b:Z

    .line 50725067
    .line 50725068
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    return-void
.end method


