## classes8/com/dragon/read/social/follow/ui/TopicUserFollowView.smali
# added=0 removed=0 changed=4

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
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const p1, 0x7f112018

    .line 17104903
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104911
    const p1, 0x7f11396a

    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroid/widget/TextView;

    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104922
    const p1, 0x7f113601

    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroid/widget/TextView;

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104933
    const p1, 0x7f1136fc

    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d002d

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v0

    .line 17104964
    const v1, 0x7f0218ac

    .line 17104967
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const p1, 0x7f112018

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104910
    .line 17104911
    const p1, 0x7f11396a

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    const p1, 0x7f113601

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const p1, 0x7f1136fc

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d002d

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const v1, 0x7f0218ac

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final p(Lyc6/j1;)V
[MOD-CHANGED]
.method public final p(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    iget p1, p1, Lyc6/j1;->a:I

    .line 17104900
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17104912
    move-result v1

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104920
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v1

    .line 17104932
    const v2, 0x7f02191c

    .line 17104935
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v3

    .line 17104950
    :goto_36
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    const v1, 0x7f020ecb

    .line 17104964
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-boolean v1, p0, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->w:Z

    .line 17104970
    if-nez v1, :cond_5c

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104974
    if-eqz v0, :cond_54

    .line 17104976
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104897
    .line 17104898
    iget p1, p1, Lyc6/j1;->a:I

    .line 17104899
    .line 17104900
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const v2, 0x7f02191c

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v3

    .line 17104950
    :goto_36
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const v1, 0x7f020ecb

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iget-boolean v1, p0, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->w:Z

    .line 17104969
    .line 17104970
    if-nez v1, :cond_5c

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_54

    .line 17104975
    .line 17104976
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


