## classes8/com/dragon/read/social/profile/view/ChangeBackgroundDialogFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->a:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->a:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_13

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_13

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f050279

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    const p2, 0x7f110a5d

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724889
    const p2, 0x7f110a5c

    .line 50724892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/ImageView;

    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->d:Landroid/widget/ImageView;

    .line 50724900
    const p2, 0x7f110a5b

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p2

    .line 50724907
    check-cast p2, Landroid/widget/TextView;

    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->e:Landroid/widget/TextView;

    .line 50724911
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->a:Z

    .line 50724913
    const-string v1, ""

    .line 50724915
    const/4 v2, 0x0

    .line 50724916
    if-eqz v0, :cond_40

    .line 50724918
    if-nez p2, :cond_3c

    .line 50724920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724923
    move-object p2, v2

    .line 50724924
    :cond_3c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724927
    goto :goto_4b

    .line 50724928
    :cond_40
    if-nez p2, :cond_46

    .line 50724930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724933
    move-object p2, v2

    .line 50724934
    :cond_46
    const/16 p3, 0x8

    .line 50724936
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724939
    :goto_4b
    const/16 p2, 0xc

    .line 50724941
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724944
    move-result p2

    .line 50724945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-static {p3}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 50724952
    move-result p3

    .line 50724953
    const v0, 0x7f11203b

    .line 50724956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_6e

    .line 50724962
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724965
    move-result-object v3

    .line 50724966
    if-eqz v3, :cond_6e

    .line 50724968
    add-int/2addr p3, p2

    .line 50724969
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724971
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724974
    :cond_6e
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724976
    iget-object p3, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 50724978
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->d:Landroid/widget/ImageView;

    .line 50724983
    if-nez p2, :cond_7d

    .line 50724985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724988
    move-object p2, v2

    .line 50724989
    :cond_7d
    new-instance p3, Lmk6/p;

    .line 50724991
    invoke-direct {p3, p0}, Lmk6/p;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 50724994
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724997
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->e:Landroid/widget/TextView;

    .line 50724999
    if-nez p2, :cond_8d

    .line 50725001
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object v2, p2

    .line 50725006
    :goto_8e
    new-instance p2, Lmk6/q;

    .line 50725008
    invoke-direct {p2, p0}, Lmk6/q;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 50725011
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725014
    new-instance p2, Lmk6/r;

    .line 50725016
    invoke-direct {p2, p0}, Lmk6/r;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 50725019
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725022
    new-instance p2, Lmk6/s;

    .line 50725024
    invoke-direct {p2}, Lmk6/s;-><init>()V

    .line 50725027
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50725030
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f050279

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const p2, 0x7f110a5d

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724888
    .line 50724889
    const p2, 0x7f110a5c

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/ImageView;

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->d:Landroid/widget/ImageView;

    .line 50724899
    .line 50724900
    const p2, 0x7f110a5b

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    check-cast p2, Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->e:Landroid/widget/TextView;

    .line 50724910
    .line 50724911
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->a:Z

    .line 50724912
    .line 50724913
    const-string v1, ""

    .line 50724914
    .line 50724915
    const/4 v2, 0x0

    .line 50724916
    if-eqz v0, :cond_40

    .line 50724917
    .line 50724918
    if-nez p2, :cond_3c

    .line 50724919
    .line 50724920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    move-object p2, v2

    .line 50724924
    :cond_3c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_4b

    .line 50724928
    :cond_40
    if-nez p2, :cond_46

    .line 50724929
    .line 50724930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    move-object p2, v2

    .line 50724934
    :cond_46
    const/16 p3, 0x8

    .line 50724935
    .line 50724936
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    const/16 p2, 0xc

    .line 50724940
    .line 50724941
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-static {p3}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    const v0, 0x7f11203b

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_6e

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    if-eqz v3, :cond_6e

    .line 50724967
    .line 50724968
    add-int/2addr p3, p2

    .line 50724969
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724970
    .line 50724971
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724975
    .line 50724976
    iget-object p3, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->d:Landroid/widget/ImageView;

    .line 50724982
    .line 50724983
    if-nez p2, :cond_7d

    .line 50724984
    .line 50724985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    move-object p2, v2

    .line 50724989
    :cond_7d
    new-instance p3, Lmk6/p;

    .line 50724990
    .line 50724991
    invoke-direct {p3, p0}, Lmk6/p;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->e:Landroid/widget/TextView;

    .line 50724998
    .line 50724999
    if-nez p2, :cond_8d

    .line 50725000
    .line 50725001
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object v2, p2

    .line 50725006
    :goto_8e
    new-instance p2, Lmk6/q;

    .line 50725007
    .line 50725008
    invoke-direct {p2, p0}, Lmk6/q;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725012
    .line 50725013
    .line 50725014
    new-instance p2, Lmk6/r;

    .line 50725015
    .line 50725016
    invoke-direct {p2, p0}, Lmk6/r;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance p2, Lmk6/s;

    .line 50725023
    .line 50725024
    invoke-direct {p2}, Lmk6/s;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-object p1
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_25

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, -0x1

    .line 262164
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262166
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262171
    const v1, 0x7f0d00dc

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_25

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, -0x1

    .line 262164
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262165
    .line 262166
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f0d00dc

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


