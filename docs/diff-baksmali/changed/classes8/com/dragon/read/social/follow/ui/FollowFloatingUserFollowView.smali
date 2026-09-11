## classes8/com/dragon/read/social/follow/ui/FollowFloatingUserFollowView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getUseNewStyle()Z
[MOD-CHANGED]
.method public final getUseNewStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseNewStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327685
    if-eqz v0, :cond_38

    .line 327687
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327689
    if-eq v0, v3, :cond_38

    .line 327691
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327693
    if-ne v0, v3, :cond_10

    .line 327695
    goto :goto_38

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327698
    if-ne v0, v3, :cond_24

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327718
    if-ne v0, v3, :cond_47

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327684
    .line 327685
    if-eqz v0, :cond_38

    .line 327686
    .line 327687
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327688
    .line 327689
    if-eq v0, v3, :cond_38

    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327692
    .line 327693
    if-ne v0, v3, :cond_10

    .line 327694
    .line 327695
    goto :goto_38

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327697
    .line 327698
    if-ne v0, v3, :cond_24

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327717
    .line 327718
    if-ne v0, v3, :cond_47

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const p1, 0x7f112018

    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039375
    const p1, 0x7f11396a

    .line 17039378
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17039386
    const p1, 0x7f113601

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17039397
    const p1, 0x7f1136fc

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const p1, 0x7f112018

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039374
    .line 17039375
    const p1, 0x7f11396a

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    const p1, 0x7f113601

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    const p1, 0x7f1136fc

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final p(Lyc6/j1;)V
[MOD-CHANGED]
.method public final p(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104898
    iget-boolean v0, p1, Lyc6/j1;->b:Z

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104902
    const v0, 0x7f0d074a

    .line 17104905
    goto :goto_15

    .line 17104906
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->w:Z

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104910
    const v0, 0x7f0d0041

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v0, 0x7f0d0043

    .line 17104917
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104919
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    if-eqz v2, :cond_35

    .line 17104926
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104928
    if-eqz v4, :cond_26

    .line 17104930
    move-object v4, v2

    .line 17104931
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    if-eqz v4, :cond_36

    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v3

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104961
    const p1, 0x7f0d004e

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const p1, 0x7f0d004d

    .line 17104968
    :goto_48
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104971
    move-result p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104985
    move-result-object v0

    .line 17104986
    const v1, 0x7f02191b    # 1.7293E38f

    .line 17104989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104999
    move-result-object v0

    .line 17105000
    const-string v1, ""

    .line 17105002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17105007
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105009
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105012
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105015
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17105017
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lyc6/j1;->b:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_a

    .line 17104901
    .line 17104902
    const v0, 0x7f0d074a

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_15

    .line 17104906
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->w:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    const v0, 0x7f0d0041

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v0, 0x7f0d0043

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    if-eqz v2, :cond_35

    .line 17104925
    .line 17104926
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_26

    .line 17104929
    .line 17104930
    move-object v4, v2

    .line 17104931
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    if-eqz v4, :cond_36

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v3

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    const p1, 0x7f0d004e

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const p1, 0x7f0d004d

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const v1, 0x7f02191b    # 1.7293E38f

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const-string v1, ""

    .line 17105001
    .line 17105002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17105006
    .line 17105007
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105008
    .line 17105009
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17105016
    .line 17105017
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public final setUseNewStyle(Z)V
[MOD-CHANGED]
.method public final setUseNewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseNewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


