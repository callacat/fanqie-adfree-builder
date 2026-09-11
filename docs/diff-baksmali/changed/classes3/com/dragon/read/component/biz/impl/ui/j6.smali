## classes3/com/dragon/read/component/biz/impl/ui/j6.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104907
    new-instance v2, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104909
    const v3, 0x7f0514cc

    .line 17104912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j6;->a:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104921
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    const/4 v3, -0x2

    .line 17104925
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104928
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104931
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableSearchGuessTextMode:Z

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableHotRankExpandCategory:Z

    .line 17104948
    const v3, 0x7f112c78

    .line 17104951
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104954
    move-result-object v3

    .line 17104955
    const v4, 0x7f112c79

    .line 17104958
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object v4

    .line 17104962
    const/16 v5, 0x8

    .line 17104964
    if-eqz p1, :cond_48

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/16 v6, 0x8

    .line 17104970
    :goto_4a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    const/16 p1, 0x8

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    const p1, 0x7f112c7c

    .line 17104985
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104988
    move-result-object p1

    .line 17104989
    const v3, 0x7f112c7d

    .line 17104992
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104995
    move-result-object v3

    .line 17104996
    if-eqz v1, :cond_68

    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const/16 v4, 0x8

    .line 17105002
    :goto_6a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17105005
    if-eqz v1, :cond_71

    .line 17105007
    const/16 v0, 0x8

    .line 17105009
    :cond_71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105012
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105015
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i6;

    .line 17105017
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/i6;-><init>(Lcom/dragon/read/component/biz/impl/ui/j6;)V

    .line 17105020
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104908
    .line 17104909
    const v3, 0x7f0514cc

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j6;->a:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104920
    .line 17104921
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104922
    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    const/4 v3, -0x2

    .line 17104925
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableSearchGuessTextMode:Z

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableHotRankExpandCategory:Z

    .line 17104947
    .line 17104948
    const v3, 0x7f112c78

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const v4, 0x7f112c79

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    const/16 v5, 0x8

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_48

    .line 17104965
    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/16 v6, 0x8

    .line 17104969
    .line 17104970
    :goto_4a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    const/16 p1, 0x8

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    const p1, 0x7f112c7c

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const v3, 0x7f112c7d

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    if-eqz v1, :cond_68

    .line 17104997
    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const/16 v4, 0x8

    .line 17105001
    .line 17105002
    :goto_6a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    if-eqz v1, :cond_71

    .line 17105006
    .line 17105007
    const/16 v0, 0x8

    .line 17105008
    .line 17105009
    :cond_71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105013
    .line 17105014
    .line 17105015
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i6;

    .line 17105016
    .line 17105017
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/i6;-><init>(Lcom/dragon/read/component/biz/impl/ui/j6;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


