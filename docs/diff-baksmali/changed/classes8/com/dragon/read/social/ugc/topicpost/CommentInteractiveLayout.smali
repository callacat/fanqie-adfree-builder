## classes8/com/dragon/read/social/ugc/topicpost/CommentInteractiveLayout.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 50724873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 50724879
    move-result p2

    .line 50724880
    const p3, 0x7f0d003f

    .line 50724883
    const v1, 0x7f0d0dab

    .line 50724886
    if-eqz p2, :cond_1c

    .line 50724888
    const p2, 0x7f0d0dab

    .line 50724891
    goto :goto_1f

    .line 50724892
    :cond_1c
    const p2, 0x7f0d003f

    .line 50724895
    :goto_1f
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->m:I

    .line 50724897
    const p2, 0x7f0d002d

    .line 50724900
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->n:I

    .line 50724902
    const p2, 0x7f0d0031

    .line 50724905
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->o:I

    .line 50724907
    sget-object p2, Lrn6/v;->a:Lrn6/v;

    .line 50724909
    sget-object v2, Lrn6/p;->w:Lrn6/p$a;

    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget v2, Lrn6/p;->y:I

    .line 50724916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    const/4 p2, 0x1

    .line 50724920
    invoke-static {v2, p0, p1, p2}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724923
    const p2, 0x7f111bbe

    .line 50724926
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p2

    .line 50724930
    const-string v2, ""

    .line 50724932
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724939
    const v3, 0x7f111151

    .line 50724942
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    check-cast v3, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50724951
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50724953
    const v4, 0x7f111402

    .line 50724956
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->i:Landroid/view/View;

    .line 50724965
    const v4, 0x7f110921

    .line 50724968
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object v4

    .line 50724972
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50724977
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->j:Landroid/widget/FrameLayout;

    .line 50724979
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50724981
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 50724984
    move-result v4

    .line 50724985
    if-eqz v4, :cond_7e

    .line 50724987
    const p3, 0x7f0d0dab

    .line 50724990
    :cond_7e
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 50724993
    move-result p1

    .line 50724994
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724997
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725000
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725003
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50725006
    const/4 p1, 0x6

    .line 50725007
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 50725010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725017
    move-result-object p1

    .line 50725018
    const p3, 0x7f0619a6

    .line 50725021
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 50725028
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 50725031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50725038
    move-result p1

    .line 50725039
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 50725042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50725049
    move-result p1

    .line 50725050
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 50725053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 50724872
    .line 50724873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p2

    .line 50724880
    const p3, 0x7f0d003f

    .line 50724881
    .line 50724882
    .line 50724883
    const v1, 0x7f0d0dab

    .line 50724884
    .line 50724885
    .line 50724886
    if-eqz p2, :cond_1c

    .line 50724887
    .line 50724888
    const p2, 0x7f0d0dab

    .line 50724889
    .line 50724890
    .line 50724891
    goto :goto_1f

    .line 50724892
    :cond_1c
    const p2, 0x7f0d003f

    .line 50724893
    .line 50724894
    .line 50724895
    :goto_1f
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->m:I

    .line 50724896
    .line 50724897
    const p2, 0x7f0d002d

    .line 50724898
    .line 50724899
    .line 50724900
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->n:I

    .line 50724901
    .line 50724902
    const p2, 0x7f0d0031

    .line 50724903
    .line 50724904
    .line 50724905
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->o:I

    .line 50724906
    .line 50724907
    sget-object p2, Lrn6/v;->a:Lrn6/v;

    .line 50724908
    .line 50724909
    sget-object v2, Lrn6/p;->w:Lrn6/p$a;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget v2, Lrn6/p;->y:I

    .line 50724915
    .line 50724916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 p2, 0x1

    .line 50724920
    invoke-static {v2, p0, p1, p2}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    const p2, 0x7f111bbe

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    const-string v2, ""

    .line 50724931
    .line 50724932
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724936
    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724938
    .line 50724939
    const v3, 0x7f111151

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    check-cast v3, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50724950
    .line 50724951
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50724952
    .line 50724953
    const v4, 0x7f111402

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->i:Landroid/view/View;

    .line 50724964
    .line 50724965
    const v4, 0x7f110921

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50724976
    .line 50724977
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->j:Landroid/widget/FrameLayout;

    .line 50724978
    .line 50724979
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50724980
    .line 50724981
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    if-eqz v4, :cond_7e

    .line 50724986
    .line 50724987
    const p3, 0x7f0d0dab

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50725004
    .line 50725005
    .line 50725006
    const/4 p1, 0x6

    .line 50725007
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    const p3, 0x7f0619a6

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p1

    .line 50725039
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 50725051
    .line 50725052
    .line 50725053
    return-void
.end method


.method public final U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->Y1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_21

    .line 33816595
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->a:Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;->a()Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;

    .line 33816603
    move-result-object p2

    .line 33816604
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->enable:Z

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setEnableMultiDigg(Z)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->Y1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_21

    .line 33816594
    .line 33816595
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->a:Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;->a()Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->enable:Z

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggView;->setEnableMultiDigg(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f060e0e

    .line 262153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f021eb5

    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 262175
    const/4 v3, 0x4

    .line 262176
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v3

    .line 262180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f060e0e

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f021eb5

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 262174
    .line 262175
    const/4 v3, 0x4

    .line 262176
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->l:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x0

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->l:Z

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "deliver"

    .line 393232
    if-eqz v1, :cond_8b

    .line 393234
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_19

    .line 393240
    goto :goto_8b

    .line 393241
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393247
    const-string v4, "key_creator_reward_guide"

    .line 393249
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393252
    move-result v3

    .line 393253
    if-eqz v3, :cond_2f

    .line 393255
    const-string v1, "rewardGuide \u5df2\u5c55\u793a"

    .line 393257
    new-array v0, v0, [Ljava/lang/Object;

    .line 393259
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    return-void

    .line 393263
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->k:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393265
    if-nez v2, :cond_6e

    .line 393267
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393276
    move-result-object v4

    .line 393277
    const/high16 v5, 0x43640000    # 228.0f

    .line 393279
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v5

    .line 393287
    const/high16 v6, 0x422c0000    # 43.0f

    .line 393289
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393292
    move-result v5

    .line 393293
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393296
    const v3, 0x7f090466

    .line 393299
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393302
    new-instance v3, Lyn6/j;

    .line 393304
    invoke-direct {v3}, Lyn6/j;-><init>()V

    .line 393307
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393313
    move-result-object v3

    .line 393314
    const v4, 0x7f061c3c

    .line 393317
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393324
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->k:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393326
    :cond_6e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->k:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393328
    if-eqz v2, :cond_8a

    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393333
    move-result-object v3

    .line 393334
    const/high16 v4, 0x432a0000    # 170.0f

    .line 393336
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393339
    move-result v3

    .line 393340
    neg-int v3, v3

    .line 393341
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393344
    move-result-object v4

    .line 393345
    const/high16 v5, 0x41800000    # 16.0f

    .line 393347
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393350
    move-result v4

    .line 393351
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;III)V

    .line 393354
    :cond_8a
    return-void

    .line 393355
    :cond_8b
    :goto_8b
    const-string v1, "rewardView \u4e0d\u53ef\u89c1"

    .line 393357
    new-array v0, v0, [Ljava/lang/Object;

    .line 393359
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->l:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x0

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->l:Z

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "deliver"

    .line 393231
    .line 393232
    if-eqz v1, :cond_8b

    .line 393233
    .line 393234
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_19

    .line 393239
    .line 393240
    goto :goto_8b

    .line 393241
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393246
    .line 393247
    const-string v4, "key_creator_reward_guide"

    .line 393248
    .line 393249
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-eqz v3, :cond_2f

    .line 393254
    .line 393255
    const-string v1, "rewardGuide \u5df2\u5c55\u793a"

    .line 393256
    .line 393257
    new-array v0, v0, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    return-void

    .line 393263
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->k:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393264
    .line 393265
    if-nez v2, :cond_6e

    .line 393266
    .line 393267
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393268
    .line 393269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const/high16 v5, 0x43640000    # 228.0f

    .line 393278
    .line 393279
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    const/high16 v6, 0x422c0000    # 43.0f

    .line 393288
    .line 393289
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393294
    .line 393295
    .line 393296
    const v3, 0x7f090466

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v3, Lyn6/j;

    .line 393303
    .line 393304
    invoke-direct {v3}, Lyn6/j;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    const v4, 0x7f061c3c

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->k:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393325
    .line 393326
    :cond_6e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->k:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393327
    .line 393328
    if-eqz v2, :cond_8a

    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    const/high16 v4, 0x432a0000    # 170.0f

    .line 393335
    .line 393336
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    neg-int v3, v3

    .line 393341
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    const/high16 v5, 0x41800000    # 16.0f

    .line 393346
    .line 393347
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393348
    .line 393349
    .line 393350
    move-result v4

    .line 393351
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;III)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void

    .line 393355
    :cond_8b
    :goto_8b
    const-string v1, "rewardView \u4e0d\u53ef\u89c1"

    .line 393356
    .line 393357
    new-array v0, v0, [Ljava/lang/Object;

    .line 393358
    .line 393359
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    return-void
.end method


.method public final X1(III)V
[MOD-CHANGED]
.method public final X1(III)V
    .registers 5

    .prologue
    .line 50593792
    iput p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->m:I

    .line 50593794
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->n:I

    .line 50593796
    iput p3, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->o:I

    .line 50593798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593805
    move-result p1

    .line 50593806
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593821
    move-result p3

    .line 50593822
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50593824
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50593827
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593830
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50593832
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593834
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 50593837
    const/4 p1, 0x1

    .line 50593838
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->p:Z

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(III)V
    .registers 5

    .prologue
    .line 50593792
    iput p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->m:I

    .line 50593793
    .line 50593794
    iput p2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->n:I

    .line 50593795
    .line 50593796
    iput p3, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->o:I

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50593831
    .line 50593832
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593833
    .line 50593834
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 50593835
    .line 50593836
    .line 50593837
    const/4 p1, 0x1

    .line 50593838
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->p:Z

    .line 50593839
    .line 50593840
    return-void
.end method


.method public final Y1(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final Y1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170438
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_24

    .line 17170449
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "digg_source"

    .line 17170455
    const-string v3, "detail"

    .line 17170457
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170463
    const-string v1, "page_bottom"

    .line 17170465
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170468
    :cond_24
    sget-object v0, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170472
    if-eqz v0, :cond_83

    .line 17170474
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170480
    goto :goto_83

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170483
    if-nez v0, :cond_3c

    .line 17170485
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170487
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170490
    move-result-object v0

    .line 17170491
    goto :goto_89

    .line 17170492
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170496
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170498
    sget-object v2, Lyk6/j0;->a:Lyk6/j0;

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_5b

    .line 17170507
    const-string v0, "UGC_OTHER module is disabled"

    .line 17170509
    invoke-static {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170516
    move-result-object v0

    .line 17170517
    const-string v1, ""

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    goto :goto_6c

    .line 17170523
    :cond_5b
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 17170525
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 17170528
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170530
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170532
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->praisedUid:Ljava/lang/String;

    .line 17170534
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->commentId:Ljava/lang/String;

    .line 17170536
    invoke-static {v2}, Lyk6/j0;->g(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    new-instance v1, Lcl6/e;

    .line 17170542
    invoke-direct {v1}, Lcl6/e;-><init>()V

    .line 17170545
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Lcl6/f;

    .line 17170551
    invoke-direct {v1}, Lcl6/f;-><init>()V

    .line 17170554
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170561
    move-result-object v0

    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    :goto_83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170565
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170568
    move-result-object v0

    .line 17170569
    :goto_89
    new-instance v1, Lyn6/i;

    .line 17170571
    invoke-direct {v1, p1, p0}, Lyn6/i;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;)V

    .line 17170574
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_24

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "digg_source"

    .line 17170454
    .line 17170455
    const-string v3, "detail"

    .line 17170456
    .line 17170457
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "page_bottom"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    sget-object v0, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_83

    .line 17170473
    .line 17170474
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_83

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170482
    .line 17170483
    if-nez v0, :cond_3c

    .line 17170484
    .line 17170485
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    goto :goto_89

    .line 17170492
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    sget-object v2, Lyk6/j0;->a:Lyk6/j0;

    .line 17170499
    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_5b

    .line 17170506
    .line 17170507
    const-string v0, "UGC_OTHER module is disabled"

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const-string v1, ""

    .line 17170518
    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_6c

    .line 17170523
    :cond_5b
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 17170524
    .line 17170525
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170529
    .line 17170530
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170531
    .line 17170532
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->praisedUid:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->commentId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v2}, Lyk6/j0;->g(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    new-instance v1, Lcl6/e;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Lcl6/e;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Lcl6/f;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Lcl6/f;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    :goto_83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    :goto_89
    new-instance v1, Lyn6/i;

    .line 17170570
    .line 17170571
    invoke-direct {v1, p1, p0}, Lyn6/i;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


.method public final getFakeCommentTv()Lcom/dragon/read/social/ui/CommentPublishView;
[MOD-CHANGED]
.method public final getFakeCommentTv()Lcom/dragon/read/social/ui/CommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFakeCommentTv()Lcom/dragon/read/social/ui/CommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHintText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;
[MOD-CHANGED]
.method public final getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->p:Z

    .line 327682
    if-eqz v0, :cond_1b

    .line 327684
    iget v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->m:I

    .line 327686
    iget v1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->n:I

    .line 327688
    iget v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->o:I

    .line 327690
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->X1(III)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327695
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 327706
    goto :goto_57

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 327709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327722
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327729
    move-result v1

    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 327733
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 327735
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v1

    .line 327739
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_4a

    .line 327750
    const v2, 0x7f0d0dab

    .line 327753
    goto :goto_4d

    .line 327754
    :cond_4a
    const v2, 0x7f0d003f

    .line 327757
    :goto_4d
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327760
    move-result v1

    .line 327761
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327764
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->p:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_1b

    .line 327683
    .line 327684
    iget v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->m:I

    .line 327685
    .line 327686
    iget v1, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->n:I

    .line 327687
    .line 327688
    iget v2, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->o:I

    .line 327689
    .line 327690
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->X1(III)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_57

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327721
    .line 327722
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_4a

    .line 327749
    .line 327750
    const v2, 0x7f0d0dab

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4d

    .line 327754
    :cond_4a
    const v2, 0x7f0d003f

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


.method public final setReplyContent(J)V
[MOD-CHANGED]
.method public final setReplyContent(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyContent(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


