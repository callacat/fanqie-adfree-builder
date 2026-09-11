## classes4/qx4/v.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcg4/a;-><init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 67239942
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67239944
    const-string p2, "ShortSeriesViewHandler"

    .line 67239946
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67239949
    iput-object p1, p0, Lqx4/v;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcg4/a;-><init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 67239940
    .line 67239941
    .line 67239942
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67239943
    .line 67239944
    const-string p2, "ShortSeriesViewHandler"

    .line 67239945
    .line 67239946
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    iput-object p1, p0, Lqx4/v;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final B0()Z
[MOD-CHANGED]
.method public final B0()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    if-eqz v1, :cond_16

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262163
    :cond_13
    if-eqz v4, :cond_21

    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    iget-object v0, p0, Lcg4/a;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262168
    if-eqz v0, :cond_1e

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262173
    move-result-object v4

    .line 262174
    :cond_1e
    if-eqz v4, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final B0()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    if-eqz v1, :cond_16

    .line 262152
    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262162
    .line 262163
    :cond_13
    if-eqz v4, :cond_21

    .line 262164
    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    iget-object v0, p0, Lcg4/a;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1e

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    :cond_1e
    if-eqz v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    return v2
.end method


.method public J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458754
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458757
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    const v3, 0x7f0519f7

    .line 458770
    if-eqz v1, :cond_2a

    .line 458772
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458774
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458777
    move-result-object v1

    .line 458778
    const/4 v4, 0x0

    .line 458779
    invoke-static {v3, v2, v1, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458782
    move-result-object v1

    .line 458783
    const-string v3, ""

    .line 458785
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458790
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458793
    goto :goto_33

    .line 458794
    :cond_2a
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458796
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458799
    move-result-object v1

    .line 458800
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 458803
    :goto_33
    invoke-static {}, Lqv5/h;->f()Z

    .line 458806
    move-result v1

    .line 458807
    const/4 v3, 0x6

    .line 458808
    const/4 v4, 0x7

    .line 458809
    if-nez v1, :cond_68

    .line 458811
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 458813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 458819
    move-result v1

    .line 458820
    if-eqz v1, :cond_68

    .line 458822
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 458824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 458830
    move-result-object v1

    .line 458831
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixCollectionAnimCollapseIssue:Z

    .line 458833
    if-nez v1, :cond_68

    .line 458835
    new-instance v2, Lkotlin/Triple;

    .line 458837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    move-result-object v1

    .line 458841
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458843
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    move-result-object v5

    .line 458849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    move-result-object v6

    .line 458853
    invoke-direct {v2, v1, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458856
    :cond_68
    if-eqz v2, :cond_8f

    .line 458858
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458860
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458862
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Ljava/lang/Number;

    .line 458868
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458871
    move-result v5

    .line 458872
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 458875
    move-result-object v6

    .line 458876
    check-cast v6, Ljava/lang/Number;

    .line 458878
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458881
    move-result v6

    .line 458882
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Ljava/lang/Number;

    .line 458888
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458891
    move-result v2

    .line 458892
    invoke-virtual {v0, v1, v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458895
    :cond_8f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458897
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458899
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 458902
    move-result v5

    .line 458903
    const/4 v6, 0x4

    .line 458904
    invoke-virtual {v0, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458907
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458909
    invoke-virtual {p0}, Lqx4/v;->z0()I

    .line 458912
    move-result v2

    .line 458913
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458916
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458918
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458920
    invoke-virtual {p0}, Lqx4/v;->w0()I

    .line 458923
    move-result v5

    .line 458924
    invoke-virtual {v0, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458927
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458929
    const v2, 0x7f0c0447

    .line 458932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458935
    move-result v2

    .line 458936
    const v5, 0x7f0c044c

    .line 458939
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458942
    move-result v5

    .line 458943
    sub-int/2addr v2, v5

    .line 458944
    const/4 v5, 0x2

    .line 458945
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458948
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458950
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458952
    const/16 v5, 0x10

    .line 458954
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458957
    move-result v6

    .line 458958
    invoke-virtual {v0, v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458961
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458963
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458966
    move-result v2

    .line 458967
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458970
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458972
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458974
    iget-object v2, p0, Lcg4/a;->b:Lai4/o;

    .line 458976
    invoke-interface {v2}, Lai4/o;->j()Lai4/i;

    .line 458979
    move-result-object v2

    .line 458980
    invoke-interface {v2}, Lai4/i;->h()I

    .line 458983
    move-result v2

    .line 458984
    const/4 v3, 0x1

    .line 458985
    if-ne v2, v3, :cond_108

    .line 458987
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458989
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458992
    move-result-object v2

    .line 458993
    invoke-interface {v2}, Lgm3/o;->I()Z

    .line 458996
    move-result v2

    .line 458997
    if-nez v2, :cond_108

    .line 458999
    const/16 v2, 0x5c

    .line 459001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459004
    move-result v2

    .line 459005
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459007
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459010
    move-result-object v3

    .line 459011
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459014
    move-result v3

    .line 459015
    goto :goto_12d

    .line 459016
    :cond_108
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459018
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 459021
    move-result-object v3

    .line 459022
    invoke-interface {v3}, Ltm3/a0;->C()Z

    .line 459025
    move-result v3

    .line 459026
    if-eqz v3, :cond_11d

    .line 459028
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-interface {v2}, Ltm3/a0;->M()I

    .line 459035
    move-result v2

    .line 459036
    goto :goto_123

    .line 459037
    :cond_11d
    const/16 v2, 0x50

    .line 459039
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459042
    move-result v2

    .line 459043
    :goto_123
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459045
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459048
    move-result-object v3

    .line 459049
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459052
    move-result v3

    .line 459053
    :goto_12d
    add-int/2addr v2, v3

    .line 459054
    const/4 v3, 0x3

    .line 459055
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    const v3, 0x7f0519f7

    .line 458768
    .line 458769
    .line 458770
    if-eqz v1, :cond_2a

    .line 458771
    .line 458772
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const/4 v4, 0x0

    .line 458779
    invoke-static {v3, v2, v1, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    const-string v3, ""

    .line 458784
    .line 458785
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458791
    .line 458792
    .line 458793
    goto :goto_33

    .line 458794
    :cond_2a
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458795
    .line 458796
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 458801
    .line 458802
    .line 458803
    :goto_33
    invoke-static {}, Lqv5/h;->f()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    const/4 v3, 0x6

    .line 458808
    const/4 v4, 0x7

    .line 458809
    if-nez v1, :cond_68

    .line 458810
    .line 458811
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 458812
    .line 458813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v1

    .line 458820
    if-eqz v1, :cond_68

    .line 458821
    .line 458822
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 458823
    .line 458824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixCollectionAnimCollapseIssue:Z

    .line 458832
    .line 458833
    if-nez v1, :cond_68

    .line 458834
    .line 458835
    new-instance v2, Lkotlin/Triple;

    .line 458836
    .line 458837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458842
    .line 458843
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458844
    .line 458845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    invoke-direct {v2, v1, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    if-eqz v2, :cond_8f

    .line 458857
    .line 458858
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458859
    .line 458860
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458861
    .line 458862
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Ljava/lang/Number;

    .line 458867
    .line 458868
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458869
    .line 458870
    .line 458871
    move-result v5

    .line 458872
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v6

    .line 458876
    check-cast v6, Ljava/lang/Number;

    .line 458877
    .line 458878
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458879
    .line 458880
    .line 458881
    move-result v6

    .line 458882
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Ljava/lang/Number;

    .line 458887
    .line 458888
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458889
    .line 458890
    .line 458891
    move-result v2

    .line 458892
    invoke-virtual {v0, v1, v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458896
    .line 458897
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458898
    .line 458899
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 458900
    .line 458901
    .line 458902
    move-result v5

    .line 458903
    const/4 v6, 0x4

    .line 458904
    invoke-virtual {v0, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458905
    .line 458906
    .line 458907
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458908
    .line 458909
    invoke-virtual {p0}, Lqx4/v;->z0()I

    .line 458910
    .line 458911
    .line 458912
    move-result v2

    .line 458913
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458914
    .line 458915
    .line 458916
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458917
    .line 458918
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458919
    .line 458920
    invoke-virtual {p0}, Lqx4/v;->w0()I

    .line 458921
    .line 458922
    .line 458923
    move-result v5

    .line 458924
    invoke-virtual {v0, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458925
    .line 458926
    .line 458927
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458928
    .line 458929
    const v2, 0x7f0c0447

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    const v5, 0x7f0c044c

    .line 458937
    .line 458938
    .line 458939
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458940
    .line 458941
    .line 458942
    move-result v5

    .line 458943
    sub-int/2addr v2, v5

    .line 458944
    const/4 v5, 0x2

    .line 458945
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458946
    .line 458947
    .line 458948
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458949
    .line 458950
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458951
    .line 458952
    const/16 v5, 0x10

    .line 458953
    .line 458954
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v6

    .line 458958
    invoke-virtual {v0, v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458959
    .line 458960
    .line 458961
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458962
    .line 458963
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458964
    .line 458965
    .line 458966
    move-result v2

    .line 458967
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458968
    .line 458969
    .line 458970
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458971
    .line 458972
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458973
    .line 458974
    iget-object v2, p0, Lcg4/a;->b:Lai4/o;

    .line 458975
    .line 458976
    invoke-interface {v2}, Lai4/o;->j()Lai4/i;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    invoke-interface {v2}, Lai4/i;->h()I

    .line 458981
    .line 458982
    .line 458983
    move-result v2

    .line 458984
    const/4 v3, 0x1

    .line 458985
    if-ne v2, v3, :cond_108

    .line 458986
    .line 458987
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458988
    .line 458989
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    invoke-interface {v2}, Lgm3/o;->I()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v2

    .line 458997
    if-nez v2, :cond_108

    .line 458998
    .line 458999
    const/16 v2, 0x5c

    .line 459000
    .line 459001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459002
    .line 459003
    .line 459004
    move-result v2

    .line 459005
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459006
    .line 459007
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459012
    .line 459013
    .line 459014
    move-result v3

    .line 459015
    goto :goto_12d

    .line 459016
    :cond_108
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459017
    .line 459018
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    invoke-interface {v3}, Ltm3/a0;->C()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v3

    .line 459026
    if-eqz v3, :cond_11d

    .line 459027
    .line 459028
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-interface {v2}, Ltm3/a0;->M()I

    .line 459033
    .line 459034
    .line 459035
    move-result v2

    .line 459036
    goto :goto_123

    .line 459037
    :cond_11d
    const/16 v2, 0x50

    .line 459038
    .line 459039
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    :goto_123
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459044
    .line 459045
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459050
    .line 459051
    .line 459052
    move-result v3

    .line 459053
    :goto_12d
    add-int/2addr v2, v3

    .line 459054
    const/4 v3, 0x3

    .line 459055
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459056
    .line 459057
    .line 459058
    return-object v0
.end method


.method public j0(Lcg4/e;)V
[MOD-CHANGED]
.method public j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17235974
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_1d

    .line 17235980
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17235983
    move-result-object p1

    .line 17235984
    if-eqz p1, :cond_1d

    .line 17235986
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 17235988
    invoke-interface {v1}, Lai4/o;->j()Lai4/i;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-interface {p1, v1}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17235995
    move-result-object p1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 p1, 0x0

    .line 17235998
    :goto_1e
    if-eqz p1, :cond_34

    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object p1

    .line 17236004
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_34

    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Lai4/n;

    .line 17236016
    invoke-virtual {p0, v1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236019
    goto :goto_24

    .line 17236020
    :cond_34
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 17236022
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236024
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236035
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236038
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17236040
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236042
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236053
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236056
    invoke-virtual {p0}, Lqx4/v;->t0()Z

    .line 17236059
    move-result p1

    .line 17236060
    if-eqz p1, :cond_6d

    .line 17236062
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17236064
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236066
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;-><init>(Lyf4/b;)V

    .line 17236069
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236071
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236073
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236076
    goto :goto_81

    .line 17236077
    :cond_6d
    invoke-virtual {p0}, Lqx4/v;->r0()Z

    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_81

    .line 17236083
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 17236085
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236087
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;-><init>(Lyf4/b;)V

    .line 17236090
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236092
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 17236094
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236097
    :cond_81
    :goto_81
    new-instance p1, Ldl4/x;

    .line 17236099
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236101
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-direct {p1, v1, v2}, Ldl4/x;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236112
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236115
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 17236117
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236119
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;-><init>(Lyf4/b;)V

    .line 17236122
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236125
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 17236127
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236129
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236140
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236143
    new-instance p1, Lio4/f;

    .line 17236145
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236147
    invoke-direct {p1, v1}, Lio4/f;-><init>(Lyf4/b;)V

    .line 17236150
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236153
    new-instance p1, Lam4/b;

    .line 17236155
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236157
    invoke-direct {p1, v1}, Lam4/b;-><init>(Lyf4/b;)V

    .line 17236160
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236163
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17236165
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236167
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17236178
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236181
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236183
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableKmpGoldCoinBoxViewAgency()Z

    .line 17236190
    move-result p1

    .line 17236191
    if-eqz p1, :cond_eb

    .line 17236193
    new-instance p1, Lzo4/b;

    .line 17236195
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236197
    invoke-direct {p1, v0}, Lzo4/b;-><init>(Lyf4/b;)V

    .line 17236200
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236203
    :cond_eb
    new-instance p1, Lzp4/a;

    .line 17236205
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236207
    invoke-direct {p1, v0}, Lzp4/a;-><init>(Lyf4/b;)V

    .line 17236210
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236220
    move-result-object p1

    .line 17236221
    const v0, 0x7f08009a

    .line 17236224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236227
    move-result p1

    .line 17236228
    if-eqz p1, :cond_110

    .line 17236230
    new-instance p1, Lzp4/l;

    .line 17236232
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236234
    invoke-direct {p1, v0}, Lzp4/l;-><init>(Lyf4/b;)V

    .line 17236237
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236240
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17235973
    .line 17235974
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_1d

    .line 17235979
    .line 17235980
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    if-eqz p1, :cond_1d

    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 17235987
    .line 17235988
    invoke-interface {v1}, Lai4/o;->j()Lai4/i;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-interface {p1, v1}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 p1, 0x0

    .line 17235998
    :goto_1e
    if-eqz p1, :cond_34

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_34

    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Lai4/n;

    .line 17236015
    .line 17236016
    invoke-virtual {p0, v1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_24

    .line 17236020
    :cond_34
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17236039
    .line 17236040
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lqx4/v;->t0()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result p1

    .line 17236060
    if-eqz p1, :cond_6d

    .line 17236061
    .line 17236062
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236065
    .line 17236066
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;-><init>(Lyf4/b;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236070
    .line 17236071
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236072
    .line 17236073
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_81

    .line 17236077
    :cond_6d
    invoke-virtual {p0}, Lqx4/v;->r0()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_81

    .line 17236082
    .line 17236083
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 17236084
    .line 17236085
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236086
    .line 17236087
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;-><init>(Lyf4/b;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236091
    .line 17236092
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 17236093
    .line 17236094
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    :goto_81
    new-instance p1, Ldl4/x;

    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-direct {p1, v1, v2}, Ldl4/x;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236118
    .line 17236119
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;-><init>(Lyf4/b;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 17236126
    .line 17236127
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance p1, Lio4/f;

    .line 17236144
    .line 17236145
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236146
    .line 17236147
    invoke-direct {p1, v1}, Lio4/f;-><init>(Lyf4/b;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance p1, Lam4/b;

    .line 17236154
    .line 17236155
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236156
    .line 17236157
    invoke-direct {p1, v1}, Lam4/b;-><init>(Lyf4/b;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17236164
    .line 17236165
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Lqx4/v;->Z()Lci4/b;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236182
    .line 17236183
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableKmpGoldCoinBoxViewAgency()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p1

    .line 17236191
    if-eqz p1, :cond_eb

    .line 17236192
    .line 17236193
    new-instance p1, Lzo4/b;

    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236196
    .line 17236197
    invoke-direct {p1, v0}, Lzo4/b;-><init>(Lyf4/b;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    new-instance p1, Lzp4/a;

    .line 17236204
    .line 17236205
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236206
    .line 17236207
    invoke-direct {p1, v0}, Lzp4/a;-><init>(Lyf4/b;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    const v0, 0x7f08009a

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    if-eqz p1, :cond_110

    .line 17236229
    .line 17236230
    new-instance p1, Lzp4/l;

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236233
    .line 17236234
    invoke-direct {p1, v0}, Lzp4/l;-><init>(Lyf4/b;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    return-void
.end method


.method public final n0(III)V
[MOD-CHANGED]
.method public final n0(III)V
    .registers 11

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lcg4/a;->n0(III)V

    .line 50790403
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50790405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50790411
    move-result p3

    .line 50790412
    if-nez p3, :cond_10

    .line 50790414
    goto/16 :goto_107

    .line 50790416
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790419
    move-result-object p3

    .line 50790420
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 50790423
    move-result p3

    .line 50790424
    if-eqz p3, :cond_24

    .line 50790426
    sget-object p3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790428
    invoke-interface {p3}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 50790431
    move-result p3

    .line 50790432
    if-nez p3, :cond_24

    .line 50790434
    goto/16 :goto_107

    .line 50790436
    :cond_24
    iget-object p3, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790438
    if-eqz p3, :cond_107

    .line 50790440
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790443
    move-result-object p3

    .line 50790444
    if-nez p3, :cond_30

    .line 50790446
    goto/16 :goto_107

    .line 50790448
    :cond_30
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790450
    const v1, 0x7f111568

    .line 50790453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790456
    move-result-object v0

    .line 50790457
    if-nez v0, :cond_3d

    .line 50790459
    goto/16 :goto_107

    .line 50790461
    :cond_3d
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790463
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790466
    move-result v1

    .line 50790467
    const/4 v2, 0x0

    .line 50790468
    const/4 v3, 0x0

    .line 50790469
    :goto_45
    if-ge v3, v1, :cond_5e

    .line 50790471
    iget-object v4, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790473
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 50790480
    move-result v5

    .line 50790481
    const/4 v6, -0x1

    .line 50790482
    if-ne v5, v6, :cond_5b

    .line 50790484
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50790487
    move-result v5

    .line 50790488
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50790491
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 50790493
    goto :goto_45

    .line 50790494
    :cond_5e
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790496
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790499
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790501
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790504
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50790506
    const/4 v3, 0x4

    .line 50790507
    const/4 v4, 0x3

    .line 50790508
    if-eqz p3, :cond_82

    .line 50790510
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790513
    move-result p1

    .line 50790514
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50790516
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50790518
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790521
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790524
    move-result p1

    .line 50790525
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790528
    goto/16 :goto_102

    .line 50790530
    :cond_82
    iget-object p3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790532
    const v5, 0x7f112e1f

    .line 50790535
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object p3

    .line 50790539
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790541
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 50790544
    move-result v5

    .line 50790545
    if-eqz v5, :cond_d0

    .line 50790547
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 50790549
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 50790552
    move-result p1

    .line 50790553
    if-eqz p1, :cond_b1

    .line 50790555
    if-eqz p3, :cond_a9

    .line 50790557
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790560
    move-result p1

    .line 50790561
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 50790564
    move-result p2

    .line 50790565
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790568
    goto :goto_c3

    .line 50790569
    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790572
    move-result p1

    .line 50790573
    invoke-virtual {v1, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790576
    goto :goto_c3

    .line 50790577
    :cond_b1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790580
    move-result p1

    .line 50790581
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50790583
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50790585
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790588
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790591
    move-result p1

    .line 50790592
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790595
    :goto_c3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790598
    move-result p1

    .line 50790599
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790602
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790604
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790607
    goto :goto_107

    .line 50790608
    :cond_d0
    if-eqz p1, :cond_f0

    .line 50790610
    int-to-float p2, p2

    .line 50790611
    int-to-float p1, p1

    .line 50790612
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790614
    mul-float p1, p1, p3

    .line 50790616
    div-float/2addr p2, p1

    .line 50790617
    float-to-double p1, p2

    .line 50790618
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 50790620
    cmpl-double p3, p1, v5

    .line 50790622
    if-ltz p3, :cond_e1

    .line 50790624
    goto :goto_f0

    .line 50790625
    :cond_e1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790628
    move-result p1

    .line 50790629
    invoke-virtual {v1, p1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790632
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790635
    move-result p1

    .line 50790636
    invoke-virtual {v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790639
    goto :goto_102

    .line 50790640
    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790643
    move-result p1

    .line 50790644
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50790646
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50790648
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790651
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790654
    move-result p1

    .line 50790655
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790658
    :goto_102
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790660
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790663
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(III)V
    .registers 11

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lcg4/a;->n0(III)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50790404
    .line 50790405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p3

    .line 50790412
    if-nez p3, :cond_10

    .line 50790413
    .line 50790414
    goto/16 :goto_107

    .line 50790415
    .line 50790416
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p3

    .line 50790420
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p3

    .line 50790424
    if-eqz p3, :cond_24

    .line 50790425
    .line 50790426
    sget-object p3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790427
    .line 50790428
    invoke-interface {p3}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p3

    .line 50790432
    if-nez p3, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_107

    .line 50790435
    .line 50790436
    :cond_24
    iget-object p3, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790437
    .line 50790438
    if-eqz p3, :cond_107

    .line 50790439
    .line 50790440
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p3

    .line 50790444
    if-nez p3, :cond_30

    .line 50790445
    .line 50790446
    goto/16 :goto_107

    .line 50790447
    .line 50790448
    :cond_30
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790449
    .line 50790450
    const v1, 0x7f111568

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    if-nez v0, :cond_3d

    .line 50790458
    .line 50790459
    goto/16 :goto_107

    .line 50790460
    .line 50790461
    :cond_3d
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790462
    .line 50790463
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v1

    .line 50790467
    const/4 v2, 0x0

    .line 50790468
    const/4 v3, 0x0

    .line 50790469
    :goto_45
    if-ge v3, v1, :cond_5e

    .line 50790470
    .line 50790471
    iget-object v4, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790472
    .line 50790473
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v5

    .line 50790481
    const/4 v6, -0x1

    .line 50790482
    if-ne v5, v6, :cond_5b

    .line 50790483
    .line 50790484
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v5

    .line 50790488
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 50790492
    .line 50790493
    goto :goto_45

    .line 50790494
    :cond_5e
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790495
    .line 50790496
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790497
    .line 50790498
    .line 50790499
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790500
    .line 50790501
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790502
    .line 50790503
    .line 50790504
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50790505
    .line 50790506
    const/4 v3, 0x4

    .line 50790507
    const/4 v4, 0x3

    .line 50790508
    if-eqz p3, :cond_82

    .line 50790509
    .line 50790510
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p1

    .line 50790514
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50790515
    .line 50790516
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50790517
    .line 50790518
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p1

    .line 50790525
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790526
    .line 50790527
    .line 50790528
    goto/16 :goto_102

    .line 50790529
    .line 50790530
    :cond_82
    iget-object p3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790531
    .line 50790532
    const v5, 0x7f112e1f

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p3

    .line 50790539
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790540
    .line 50790541
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v5

    .line 50790545
    if-eqz v5, :cond_d0

    .line 50790546
    .line 50790547
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 50790548
    .line 50790549
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p1

    .line 50790553
    if-eqz p1, :cond_b1

    .line 50790554
    .line 50790555
    if-eqz p3, :cond_a9

    .line 50790556
    .line 50790557
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p1

    .line 50790561
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p2

    .line 50790565
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_c3

    .line 50790569
    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p1

    .line 50790573
    invoke-virtual {v1, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790574
    .line 50790575
    .line 50790576
    goto :goto_c3

    .line 50790577
    :cond_b1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p1

    .line 50790581
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50790582
    .line 50790583
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50790584
    .line 50790585
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result p1

    .line 50790592
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790593
    .line 50790594
    .line 50790595
    :goto_c3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p1

    .line 50790599
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790603
    .line 50790604
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_107

    .line 50790608
    :cond_d0
    if-eqz p1, :cond_f0

    .line 50790609
    .line 50790610
    int-to-float p2, p2

    .line 50790611
    int-to-float p1, p1

    .line 50790612
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790613
    .line 50790614
    mul-float p1, p1, p3

    .line 50790615
    .line 50790616
    div-float/2addr p2, p1

    .line 50790617
    float-to-double p1, p2

    .line 50790618
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 50790619
    .line 50790620
    cmpl-double p3, p1, v5

    .line 50790621
    .line 50790622
    if-ltz p3, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_f0

    .line 50790625
    :cond_e1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    invoke-virtual {v1, p1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p1

    .line 50790636
    invoke-virtual {v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790637
    .line 50790638
    .line 50790639
    goto :goto_102

    .line 50790640
    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p1

    .line 50790644
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50790645
    .line 50790646
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50790647
    .line 50790648
    invoke-virtual {v1, p1, v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790656
    .line 50790657
    .line 50790658
    :goto_102
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790659
    .line 50790660
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    :goto_107
    return-void
.end method


.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcg4/a;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947655
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object v1, Lai4/q$a;->f0:Ljava/lang/String;

    .line 33947662
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    const/16 v2, 0x10

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-eqz v1, :cond_90

    .line 33947671
    if-eqz p1, :cond_24

    .line 33947673
    sget-object p2, Lai4/q$a;->A0:Ljava/lang/String;

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947678
    move-result p1

    .line 33947679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object p1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    :goto_25
    if-eqz p1, :cond_c9

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947690
    move-result p1

    .line 33947691
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947693
    const v1, 0x7f113ca8

    .line 33947696
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p2

    .line 33947700
    if-nez p2, :cond_38

    .line 33947702
    goto/16 :goto_c9

    .line 33947704
    :cond_38
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947706
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947709
    iget-object v4, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947711
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947714
    iget-object v4, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947716
    if-eqz v4, :cond_51

    .line 33947718
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947721
    move-result-object v4

    .line 33947722
    if-eqz v4, :cond_51

    .line 33947724
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947726
    if-ne v4, v3, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    const/4 v4, 0x3

    .line 33947731
    if-eqz v3, :cond_62

    .line 33947733
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947736
    move-result p1

    .line 33947737
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947739
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947741
    const/4 v5, 0x4

    .line 33947742
    invoke-virtual {v1, p1, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947749
    move-result v3

    .line 33947750
    invoke-virtual {v1, v3, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947753
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947756
    move-result v3

    .line 33947757
    const/16 v5, 0x2e

    .line 33947759
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result v5

    .line 33947763
    sub-int/2addr p1, v5

    .line 33947764
    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 33947767
    :goto_77
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947770
    move-result p1

    .line 33947771
    const/4 v3, 0x6

    .line 33947772
    invoke-virtual {v1, p1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947775
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947778
    move-result p1

    .line 33947779
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    move-result p2

    .line 33947783
    invoke-virtual {v1, p1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 33947786
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947788
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947791
    goto :goto_c9

    .line 33947792
    :cond_90
    sget-object v1, Lai4/q$a;->B0:Ljava/lang/String;

    .line 33947794
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    move-result p2

    .line 33947798
    if-eqz p2, :cond_c9

    .line 33947800
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947802
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947804
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947806
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947813
    move-result-object v1

    .line 33947814
    const-string v4, ""

    .line 33947816
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947821
    if-eqz p1, :cond_b8

    .line 33947823
    const-string v4, "key_show_lock_view"

    .line 33947825
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947828
    move-result p1

    .line 33947829
    if-ne p1, v3, :cond_b8

    .line 33947831
    const/4 v0, 0x1

    .line 33947832
    :cond_b8
    if-eqz v0, :cond_bf

    .line 33947834
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947837
    move-result p1

    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947842
    move-result p1

    .line 33947843
    :goto_c3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947846
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcg4/a;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lai4/q$a;->f0:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    const/16 v2, 0x10

    .line 33947667
    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-eqz v1, :cond_90

    .line 33947670
    .line 33947671
    if-eqz p1, :cond_24

    .line 33947672
    .line 33947673
    sget-object p2, Lai4/q$a;->A0:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    :goto_25
    if-eqz p1, :cond_c9

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947692
    .line 33947693
    const v1, 0x7f113ca8

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    if-nez p2, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_c9

    .line 33947703
    .line 33947704
    :cond_38
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947705
    .line 33947706
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v4, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v4, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947715
    .line 33947716
    if-eqz v4, :cond_51

    .line 33947717
    .line 33947718
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    if-eqz v4, :cond_51

    .line 33947723
    .line 33947724
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947725
    .line 33947726
    if-ne v4, v3, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    const/4 v4, 0x3

    .line 33947731
    if-eqz v3, :cond_62

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947738
    .line 33947739
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947740
    .line 33947741
    const/4 v5, 0x4

    .line 33947742
    invoke-virtual {v1, p1, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    invoke-virtual {v1, v3, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    const/16 v5, 0x2e

    .line 33947758
    .line 33947759
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5

    .line 33947763
    sub-int/2addr p1, v5

    .line 33947764
    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    const/4 v3, 0x6

    .line 33947772
    invoke-virtual {v1, p1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    invoke-virtual {v1, p1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_c9

    .line 33947792
    :cond_90
    sget-object v1, Lai4/q$a;->B0:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    if-eqz p2, :cond_c9

    .line 33947799
    .line 33947800
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947801
    .line 33947802
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947803
    .line 33947804
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    const-string v4, ""

    .line 33947815
    .line 33947816
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_b8

    .line 33947822
    .line 33947823
    const-string v4, "key_show_lock_view"

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p1

    .line 33947829
    if-ne p1, v3, :cond_b8

    .line 33947830
    .line 33947831
    const/4 v0, 0x1

    .line 33947832
    :cond_b8
    if-eqz v0, :cond_bf

    .line 33947833
    .line 33947834
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    :goto_c3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method


.method public final v0()I
[MOD-CHANGED]
.method public final v0()I
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->a()Z

    .line 458760
    move-result v0

    .line 458761
    const/16 v1, 0x16

    .line 458763
    const/16 v2, 0x10

    .line 458765
    if-eqz v0, :cond_35

    .line 458767
    invoke-virtual {p0}, Lqx4/v;->B0()Z

    .line 458770
    move-result v0

    .line 458771
    if-eqz v0, :cond_25

    .line 458773
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->c()Ljava/lang/Integer;

    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_20

    .line 458779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458782
    move-result v0

    .line 458783
    goto :goto_34

    .line 458784
    :cond_20
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458787
    move-result v0

    .line 458788
    goto :goto_34

    .line 458789
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->d()Ljava/lang/Integer;

    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_30

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458798
    move-result v0

    .line 458799
    goto :goto_34

    .line 458800
    :cond_30
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458803
    move-result v0

    .line 458804
    :goto_34
    return v0

    .line 458805
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 458808
    move-result v0

    .line 458809
    if-nez v0, :cond_4e

    .line 458811
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 458819
    move-result-object v0

    .line 458820
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 458822
    if-eqz v0, :cond_49

    .line 458824
    goto :goto_4e

    .line 458825
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458828
    move-result v0

    .line 458829
    goto :goto_52

    .line 458830
    :cond_4e
    :goto_4e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458833
    move-result v0

    .line 458834
    :goto_52
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 458836
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 458839
    move-result-object v1

    .line 458840
    const/4 v3, 0x1

    .line 458841
    const/4 v4, 0x0

    .line 458842
    if-eqz v1, :cond_78

    .line 458844
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458847
    move-result-object v1

    .line 458848
    if-eqz v1, :cond_78

    .line 458850
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458853
    move-result-object v1

    .line 458854
    if-eqz v1, :cond_78

    .line 458856
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458859
    move-result-object v1

    .line 458860
    if-eqz v1, :cond_78

    .line 458862
    const-string v5, "hide_single_entrance_btn"

    .line 458864
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 458867
    move-result v1

    .line 458868
    if-ne v1, v3, :cond_78

    .line 458870
    const/4 v1, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v1, 0x0

    .line 458873
    :goto_79
    iget-object v5, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458875
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458877
    const/4 v7, 0x0

    .line 458878
    const-string v8, "album"

    .line 458880
    if-eqz v6, :cond_99

    .line 458882
    if-eqz v5, :cond_93

    .line 458884
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458887
    move-result-object v5

    .line 458888
    if-eqz v5, :cond_93

    .line 458890
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458892
    if-eqz v5, :cond_93

    .line 458894
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458897
    move-result-object v5

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v5, v7

    .line 458900
    :goto_94
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458903
    move-result v5

    .line 458904
    goto :goto_ad

    .line 458905
    :cond_99
    iget-object v5, p0, Lcg4/a;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458907
    if-eqz v5, :cond_a8

    .line 458909
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458912
    move-result-object v5

    .line 458913
    if-eqz v5, :cond_a8

    .line 458915
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458918
    move-result-object v5

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v5, v7

    .line 458921
    :goto_a9
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458924
    move-result v5

    .line 458925
    :goto_ad
    if-nez v5, :cond_119

    .line 458927
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 458929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 458935
    move-result v5

    .line 458936
    if-eqz v5, :cond_d6

    .line 458938
    iget-object v5, p0, Lcg4/a;->b:Lai4/o;

    .line 458940
    invoke-interface {v5}, Lai4/o;->j()Lai4/i;

    .line 458943
    move-result-object v5

    .line 458944
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458947
    move-result v5

    .line 458948
    if-nez v5, :cond_d4

    .line 458950
    iget-object v5, p0, Lcg4/a;->b:Lai4/o;

    .line 458952
    invoke-interface {v5}, Lai4/o;->j()Lai4/i;

    .line 458955
    move-result-object v5

    .line 458956
    invoke-interface {v5}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458959
    move-result-object v5

    .line 458960
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458962
    if-eq v5, v6, :cond_d6

    .line 458964
    :cond_d4
    const/4 v5, 0x1

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v5, 0x0

    .line 458967
    :goto_d7
    if-eqz v5, :cond_dc

    .line 458969
    if-nez v1, :cond_dc

    .line 458971
    goto :goto_119

    .line 458972
    :cond_dc
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458974
    const v5, 0x7f112da5

    .line 458977
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458980
    move-result-object v1

    .line 458981
    if-eqz v1, :cond_ef

    .line 458983
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458986
    move-result v1

    .line 458987
    if-nez v1, :cond_ef

    .line 458989
    const/4 v1, 0x1

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v1, 0x0

    .line 458992
    :goto_f0
    if-nez v1, :cond_107

    .line 458994
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458996
    const v5, 0x7f112ea7

    .line 458999
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459002
    move-result-object v1

    .line 459003
    if-eqz v1, :cond_104

    .line 459005
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459008
    move-result v1

    .line 459009
    if-nez v1, :cond_104

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v3, 0x0

    .line 459013
    :goto_105
    if-eqz v3, :cond_163

    .line 459015
    :cond_107
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 459018
    move-result v0

    .line 459019
    if-eqz v0, :cond_112

    .line 459021
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459024
    move-result v0

    .line 459025
    goto :goto_163

    .line 459026
    :cond_112
    const/16 v0, 0xc

    .line 459028
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459031
    move-result v0

    .line 459032
    goto :goto_163

    .line 459033
    :cond_119
    :goto_119
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459036
    move-result v0

    .line 459037
    iget-object v1, p0, Lqx4/v;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459041
    const-string v3, "createInfoPanelLayoutParams seriesName"

    .line 459043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    iget-object v3, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459048
    if-eqz v3, :cond_133

    .line 459050
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459053
    move-result-object v3

    .line 459054
    if-eqz v3, :cond_133

    .line 459056
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    move-object v3, v7

    .line 459060
    :goto_134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    const-string v3, " vidIndex "

    .line 459065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    iget-object v3, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459070
    if-eqz v3, :cond_14c

    .line 459072
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459075
    move-result-object v3

    .line 459076
    if-eqz v3, :cond_14c

    .line 459078
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 459080
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459083
    move-result-object v7

    .line 459084
    :cond_14c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459087
    const-string v3, " return 1"

    .line 459089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    move-result-object v2

    .line 459096
    new-array v3, v4, [Ljava/lang/Object;

    .line 459098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459101
    move-result-object v1

    .line 459102
    const-string v4, "deliver"

    .line 459104
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    :cond_163
    :goto_163
    return v0
.end method

[INNER-ORIGINAL]
.method public final v0()I
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/16 v1, 0x16

    .line 458762
    .line 458763
    const/16 v2, 0x10

    .line 458764
    .line 458765
    if-eqz v0, :cond_35

    .line 458766
    .line 458767
    invoke-virtual {p0}, Lqx4/v;->B0()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    if-eqz v0, :cond_25

    .line 458772
    .line 458773
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->c()Ljava/lang/Integer;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_20

    .line 458778
    .line 458779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    goto :goto_34

    .line 458784
    :cond_20
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    goto :goto_34

    .line 458789
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->d()Ljava/lang/Integer;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_30

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    goto :goto_34

    .line 458800
    :cond_30
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458801
    .line 458802
    .line 458803
    move-result v0

    .line 458804
    :goto_34
    return v0

    .line 458805
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v0

    .line 458809
    if-nez v0, :cond_4e

    .line 458810
    .line 458811
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 458821
    .line 458822
    if-eqz v0, :cond_49

    .line 458823
    .line 458824
    goto :goto_4e

    .line 458825
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    goto :goto_52

    .line 458830
    :cond_4e
    :goto_4e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458831
    .line 458832
    .line 458833
    move-result v0

    .line 458834
    :goto_52
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 458835
    .line 458836
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    const/4 v3, 0x1

    .line 458841
    const/4 v4, 0x0

    .line 458842
    if-eqz v1, :cond_78

    .line 458843
    .line 458844
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    if-eqz v1, :cond_78

    .line 458849
    .line 458850
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    if-eqz v1, :cond_78

    .line 458855
    .line 458856
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    if-eqz v1, :cond_78

    .line 458861
    .line 458862
    const-string v5, "hide_single_entrance_btn"

    .line 458863
    .line 458864
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v1

    .line 458868
    if-ne v1, v3, :cond_78

    .line 458869
    .line 458870
    const/4 v1, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v1, 0x0

    .line 458873
    :goto_79
    iget-object v5, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458874
    .line 458875
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458876
    .line 458877
    const/4 v7, 0x0

    .line 458878
    const-string v8, "album"

    .line 458879
    .line 458880
    if-eqz v6, :cond_99

    .line 458881
    .line 458882
    if-eqz v5, :cond_93

    .line 458883
    .line 458884
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    if-eqz v5, :cond_93

    .line 458889
    .line 458890
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458891
    .line 458892
    if-eqz v5, :cond_93

    .line 458893
    .line 458894
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v5, v7

    .line 458900
    :goto_94
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v5

    .line 458904
    goto :goto_ad

    .line 458905
    :cond_99
    iget-object v5, p0, Lcg4/a;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458906
    .line 458907
    if-eqz v5, :cond_a8

    .line 458908
    .line 458909
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    if-eqz v5, :cond_a8

    .line 458914
    .line 458915
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v5, v7

    .line 458921
    :goto_a9
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v5

    .line 458925
    :goto_ad
    if-nez v5, :cond_119

    .line 458926
    .line 458927
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 458928
    .line 458929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 458933
    .line 458934
    .line 458935
    move-result v5

    .line 458936
    if-eqz v5, :cond_d6

    .line 458937
    .line 458938
    iget-object v5, p0, Lcg4/a;->b:Lai4/o;

    .line 458939
    .line 458940
    invoke-interface {v5}, Lai4/o;->j()Lai4/i;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458945
    .line 458946
    .line 458947
    move-result v5

    .line 458948
    if-nez v5, :cond_d4

    .line 458949
    .line 458950
    iget-object v5, p0, Lcg4/a;->b:Lai4/o;

    .line 458951
    .line 458952
    invoke-interface {v5}, Lai4/o;->j()Lai4/i;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    invoke-interface {v5}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458961
    .line 458962
    if-eq v5, v6, :cond_d6

    .line 458963
    .line 458964
    :cond_d4
    const/4 v5, 0x1

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v5, 0x0

    .line 458967
    :goto_d7
    if-eqz v5, :cond_dc

    .line 458968
    .line 458969
    if-nez v1, :cond_dc

    .line 458970
    .line 458971
    goto :goto_119

    .line 458972
    :cond_dc
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458973
    .line 458974
    const v5, 0x7f112da5

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    if-eqz v1, :cond_ef

    .line 458982
    .line 458983
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458984
    .line 458985
    .line 458986
    move-result v1

    .line 458987
    if-nez v1, :cond_ef

    .line 458988
    .line 458989
    const/4 v1, 0x1

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v1, 0x0

    .line 458992
    :goto_f0
    if-nez v1, :cond_107

    .line 458993
    .line 458994
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458995
    .line 458996
    const v5, 0x7f112ea7

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    if-eqz v1, :cond_104

    .line 459004
    .line 459005
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-nez v1, :cond_104

    .line 459010
    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v3, 0x0

    .line 459013
    :goto_105
    if-eqz v3, :cond_163

    .line 459014
    .line 459015
    :cond_107
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 459016
    .line 459017
    .line 459018
    move-result v0

    .line 459019
    if-eqz v0, :cond_112

    .line 459020
    .line 459021
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    goto :goto_163

    .line 459026
    :cond_112
    const/16 v0, 0xc

    .line 459027
    .line 459028
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    goto :goto_163

    .line 459033
    :cond_119
    :goto_119
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    iget-object v1, p0, Lqx4/v;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459038
    .line 459039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    const-string v3, "createInfoPanelLayoutParams seriesName"

    .line 459042
    .line 459043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v3, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459047
    .line 459048
    if-eqz v3, :cond_133

    .line 459049
    .line 459050
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    if-eqz v3, :cond_133

    .line 459055
    .line 459056
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 459057
    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    move-object v3, v7

    .line 459060
    :goto_134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    const-string v3, " vidIndex "

    .line 459064
    .line 459065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    iget-object v3, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459069
    .line 459070
    if-eqz v3, :cond_14c

    .line 459071
    .line 459072
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v3

    .line 459076
    if-eqz v3, :cond_14c

    .line 459077
    .line 459078
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 459079
    .line 459080
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v7

    .line 459084
    :cond_14c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    .line 459087
    const-string v3, " return 1"

    .line 459088
    .line 459089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    new-array v3, v4, [Ljava/lang/Object;

    .line 459097
    .line 459098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    const-string v4, "deliver"

    .line 459103
    .line 459104
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    :goto_163
    return v0
.end method


.method public final w0()I
[MOD-CHANGED]
.method public final w0()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lqx4/v;->B0()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->c()Ljava/lang/Integer;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_33

    .line 262166
    :cond_16
    const/16 v0, 0x14

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    move-result v0

    .line 262172
    goto :goto_33

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->d()Ljava/lang/Integer;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262187
    move-result v0

    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    const/16 v0, 0x24

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262194
    move-result v0

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final w0()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lqx4/v;->B0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->c()Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_33

    .line 262166
    :cond_16
    const/16 v0, 0x14

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_33

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->d()Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    const/16 v0, 0x24

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    :goto_33
    return v0
.end method


.method public y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/a;->y0(ILai4/h;Z)V

    .line 50724871
    iget-object p1, p0, Lqx4/v;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724875
    const-string p3, "bindData, ShortPlayerUIKmpConfig{titleBarEnable:"

    .line 50724877
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 50724882
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724888
    move-result-object p3

    .line 50724889
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->titleBarEnable:Z

    .line 50724891
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    const-string p3, ",rightToolBarEnable:"

    .line 50724896
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724902
    move-result-object p3

    .line 50724903
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->rightToolBarEnable:Z

    .line 50724905
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724908
    const-string p3, ",seekBarEnable:"

    .line 50724910
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724916
    move-result-object p3

    .line 50724917
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->seekBarEnable:Z

    .line 50724919
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724922
    const-string p3, ",bottomBarEnable:"

    .line 50724924
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724930
    move-result-object p3

    .line 50724931
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 50724933
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724936
    const-string p3, ", fullFunction:"

    .line 50724938
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724944
    move-result-object p3

    .line 50724945
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 50724947
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724950
    const/16 p3, 0x7d

    .line 50724952
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object p2

    .line 50724959
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724964
    move-result-object p1

    .line 50724965
    const-string v0, "deliver"

    .line 50724967
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724972
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50724974
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50724976
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724979
    move-result-object v0

    .line 50724980
    const/4 p1, 0x0

    .line 50724981
    const/4 p2, 0x0

    .line 50724982
    const/4 p3, 0x0

    .line 50724983
    invoke-virtual {p0}, Lqx4/v;->w0()I

    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    move-result-object v4

    .line 50724991
    const/4 v7, 0x7

    .line 50724992
    const/4 v8, 0x0

    .line 50724993
    const/4 v1, 0x0

    .line 50724994
    const/4 v2, 0x0

    .line 50724995
    const/4 v3, 0x0

    .line 50724996
    const/4 v5, 0x7

    .line 50724997
    const/4 v6, 0x0

    .line 50724998
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725001
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725003
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50725005
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50725007
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 50725014
    move-result v0

    .line 50725015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object v5

    .line 50725019
    move-object v2, p1

    .line 50725020
    move-object v3, p2

    .line 50725021
    move-object v4, p3

    .line 50725022
    move v6, v7

    .line 50725023
    move-object v7, v8

    .line 50725024
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725027
    iget-boolean p1, p0, Lqx4/v;->m:Z

    .line 50725029
    if-eqz p1, :cond_a8

    .line 50725031
    goto :goto_c3

    .line 50725032
    :cond_a8
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;

    .line 50725034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725037
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;

    .line 50725040
    move-result-object p1

    .line 50725041
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->enable:Z

    .line 50725043
    if-nez p1, :cond_b6

    .line 50725045
    goto :goto_c3

    .line 50725046
    :cond_b6
    const/4 p1, 0x1

    .line 50725047
    iput-boolean p1, p0, Lqx4/v;->m:Z

    .line 50725049
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725051
    new-instance p2, Lqx4/u;

    .line 50725053
    invoke-direct {p2, p0}, Lqx4/u;-><init>(Lqx4/v;)V

    .line 50725056
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50725059
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/a;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Lqx4/v;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string p3, "bindData, ShortPlayerUIKmpConfig{titleBarEnable:"

    .line 50724876
    .line 50724877
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 50724881
    .line 50724882
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p3

    .line 50724889
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->titleBarEnable:Z

    .line 50724890
    .line 50724891
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string p3, ",rightToolBarEnable:"

    .line 50724895
    .line 50724896
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->rightToolBarEnable:Z

    .line 50724904
    .line 50724905
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string p3, ",seekBarEnable:"

    .line 50724909
    .line 50724910
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->seekBarEnable:Z

    .line 50724918
    .line 50724919
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string p3, ",bottomBarEnable:"

    .line 50724923
    .line 50724924
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 50724932
    .line 50724933
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string p3, ", fullFunction:"

    .line 50724937
    .line 50724938
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 50724946
    .line 50724947
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 p3, 0x7d

    .line 50724951
    .line 50724952
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    const-string v0, "deliver"

    .line 50724966
    .line 50724967
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724971
    .line 50724972
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50724973
    .line 50724974
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50724975
    .line 50724976
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    const/4 p1, 0x0

    .line 50724981
    const/4 p2, 0x0

    .line 50724982
    const/4 p3, 0x0

    .line 50724983
    invoke-virtual {p0}, Lqx4/v;->w0()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    const/4 v7, 0x7

    .line 50724992
    const/4 v8, 0x0

    .line 50724993
    const/4 v1, 0x0

    .line 50724994
    const/4 v2, 0x0

    .line 50724995
    const/4 v3, 0x0

    .line 50724996
    const/4 v5, 0x7

    .line 50724997
    const/4 v6, 0x0

    .line 50724998
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725002
    .line 50725003
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50725004
    .line 50725005
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50725006
    .line 50725007
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v0

    .line 50725015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v5

    .line 50725019
    move-object v2, p1

    .line 50725020
    move-object v3, p2

    .line 50725021
    move-object v4, p3

    .line 50725022
    move v6, v7

    .line 50725023
    move-object v7, v8

    .line 50725024
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-boolean p1, p0, Lqx4/v;->m:Z

    .line 50725028
    .line 50725029
    if-eqz p1, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_c3

    .line 50725032
    :cond_a8
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;

    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->enable:Z

    .line 50725042
    .line 50725043
    if-nez p1, :cond_b6

    .line 50725044
    .line 50725045
    goto :goto_c3

    .line 50725046
    :cond_b6
    const/4 p1, 0x1

    .line 50725047
    iput-boolean p1, p0, Lqx4/v;->m:Z

    .line 50725048
    .line 50725049
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725050
    .line 50725051
    new-instance p2, Lqx4/u;

    .line 50725052
    .line 50725053
    invoke-direct {p2, p0}, Lqx4/u;-><init>(Lqx4/v;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50725057
    .line 50725058
    .line 50725059
    :goto_c3
    return-void
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_17

    .line 327691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327701
    move-result v0

    .line 327702
    goto :goto_4a

    .line 327703
    :cond_17
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 327705
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 327720
    move-result v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    sget-object v1, Lkm4/f1;->a:Lkm4/f1$a;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    xor-int/lit8 v0, v0, 0x1

    .line 327730
    if-eqz v0, :cond_44

    .line 327732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327739
    move-result v0

    .line 327740
    int-to-float v0, v0

    .line 327741
    const v1, 0x3e8f5c29    # 0.28f

    .line 327744
    mul-float v0, v0, v1

    .line 327746
    float-to-int v0, v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    const/16 v0, 0x6e

    .line 327750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_17

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    goto :goto_4a

    .line 327703
    :cond_17
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    sget-object v1, Lkm4/f1;->a:Lkm4/f1$a;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    xor-int/lit8 v0, v0, 0x1

    .line 327729
    .line 327730
    if-eqz v0, :cond_44

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    int-to-float v0, v0

    .line 327741
    const v1, 0x3e8f5c29    # 0.28f

    .line 327742
    .line 327743
    .line 327744
    mul-float v0, v0, v1

    .line 327745
    .line 327746
    float-to-int v0, v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    const/16 v0, 0x6e

    .line 327749
    .line 327750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    return v0
.end method


