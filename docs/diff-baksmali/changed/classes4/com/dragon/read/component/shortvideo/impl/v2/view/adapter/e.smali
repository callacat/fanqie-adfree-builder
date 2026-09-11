## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/e.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lgw4/a;Lcy4/o;Lli4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lgw4/a;Lcy4/o;Lli4/a;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    move-object v0, p0

    .line 117702660
    move-object v1, p1

    .line 117702661
    move-object v2, p2

    .line 117702662
    move-object v3, p3

    .line 117702663
    move-object v4, p4

    .line 117702664
    move-object v5, p6

    .line 117702665
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 117702668
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 117702670
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 117702672
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117702674
    const-string p2, "BookMallDataAdapter"

    .line 117702676
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117702679
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117702681
    new-instance p1, Lqw4/k0;

    .line 117702683
    invoke-direct {p1, p0}, Lqw4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 117702686
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->o3:Lqw4/k0;

    .line 117702688
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 117702690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702693
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 117702696
    sget-object p2, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117702698
    const-string p3, "action_on_default_mute_play_status_changed"

    .line 117702700
    const-string p4, "action_on_fill_screen_status_changed"

    .line 117702702
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 117702705
    move-result-object p3

    .line 117702706
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 117702709
    new-instance p1, Lqw4/j0;

    .line 117702711
    invoke-direct {p1, p0}, Lqw4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 117702714
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->p3:Lqw4/j0;

    .line 117702716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lgw4/a;Lcy4/o;Lli4/a;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    move-object v0, p0

    .line 117702660
    move-object v1, p1

    .line 117702661
    move-object v2, p2

    .line 117702662
    move-object v3, p3

    .line 117702663
    move-object v4, p4

    .line 117702664
    move-object v5, p6

    .line 117702665
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 117702666
    .line 117702667
    .line 117702668
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 117702669
    .line 117702670
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 117702671
    .line 117702672
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117702673
    .line 117702674
    const-string p2, "BookMallDataAdapter"

    .line 117702675
    .line 117702676
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117702677
    .line 117702678
    .line 117702679
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117702680
    .line 117702681
    new-instance p1, Lqw4/k0;

    .line 117702682
    .line 117702683
    invoke-direct {p1, p0}, Lqw4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 117702684
    .line 117702685
    .line 117702686
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->o3:Lqw4/k0;

    .line 117702687
    .line 117702688
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 117702689
    .line 117702690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702691
    .line 117702692
    .line 117702693
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 117702694
    .line 117702695
    .line 117702696
    sget-object p2, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117702697
    .line 117702698
    const-string p3, "action_on_default_mute_play_status_changed"

    .line 117702699
    .line 117702700
    const-string p4, "action_on_fill_screen_status_changed"

    .line 117702701
    .line 117702702
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 117702703
    .line 117702704
    .line 117702705
    move-result-object p3

    .line 117702706
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 117702707
    .line 117702708
    .line 117702709
    new-instance p1, Lqw4/j0;

    .line 117702710
    .line 117702711
    invoke-direct {p1, p0}, Lqw4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 117702712
    .line 117702713
    .line 117702714
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->p3:Lqw4/j0;

    .line 117702715
    .line 117702716
    return-void
.end method


.method public static final K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V
[MOD-CHANGED]
.method public static final K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235970
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17235972
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17235975
    move-result-object v0

    .line 17235976
    instance-of v1, v0, Lsw4/t;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235981
    check-cast v0, Lsw4/t;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v2

    .line 17235985
    :goto_11
    instance-of v1, v0, Lsw4/l;

    .line 17235987
    if-eqz v1, :cond_19

    .line 17235989
    move-object v3, v0

    .line 17235990
    check-cast v3, Lsw4/l;

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    :goto_1a
    const/4 v4, 0x0

    .line 17235995
    if-eqz v3, :cond_22

    .line 17235997
    invoke-virtual {v3}, Lsw4/l;->B4()Z

    .line 17236000
    move-result v3

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v3, 0x0

    .line 17236003
    :goto_23
    instance-of v5, v0, Lpw4/h;

    .line 17236005
    if-eqz v5, :cond_2b

    .line 17236007
    move-object v6, v0

    .line 17236008
    check-cast v6, Lpw4/h;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v6, v2

    .line 17236012
    :goto_2c
    if-eqz v6, :cond_33

    .line 17236014
    invoke-interface {v6}, Lpw4/h;->X()Z

    .line 17236017
    move-result v6

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v6, 0x0

    .line 17236020
    :goto_34
    const/4 v7, 0x1

    .line 17236021
    if-eqz v3, :cond_cb

    .line 17236023
    if-eqz v1, :cond_3c

    .line 17236025
    move-object v2, v0

    .line 17236026
    check-cast v2, Lsw4/l;

    .line 17236028
    :cond_3c
    if-eqz v2, :cond_c3

    .line 17236030
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236036
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236042
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 17236044
    sub-int/2addr v1, v7

    .line 17236045
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 17236047
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236053
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236055
    if-eqz v0, :cond_c3

    .line 17236057
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236060
    move-result-object v1

    .line 17236061
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236063
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236065
    if-eqz v1, :cond_66

    .line 17236067
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    add-int/2addr v1, v7

    .line 17236072
    if-ltz v1, :cond_76

    .line 17236074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236081
    move-result v3

    .line 17236082
    if-ge v1, v3, :cond_76

    .line 17236084
    const/4 v3, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v3, 0x0

    .line 17236087
    :goto_77
    if-eqz v3, :cond_c3

    .line 17236089
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17236091
    invoke-interface {v3}, Lkk4/b;->a()Lbj4/b;

    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v5, "auto_next_episode"

    .line 17236097
    invoke-interface {v3, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236100
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236106
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236109
    move-result-object v5

    .line 17236110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236113
    move-result-object v1

    .line 17236114
    const-string v5, ""

    .line 17236116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236121
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236124
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17236126
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236129
    move-result-object v3

    .line 17236130
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236132
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236134
    if-eqz v3, :cond_ac

    .line 17236136
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236138
    if-nez v3, :cond_ad

    .line 17236140
    :cond_ac
    move-object v3, v5

    .line 17236141
    :cond_ad
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236144
    move-result-object v6

    .line 17236145
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236147
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236149
    if-eqz v6, :cond_bd

    .line 17236151
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236153
    if-nez v6, :cond_bc

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v5, v6

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {v1, v3, v5}, Lcy4/q;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v2, v0, v7}, Lsw4/l;->D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V

    .line 17236163
    :cond_c3
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 17236166
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236169
    goto/16 :goto_149

    .line 17236171
    :cond_cb
    if-eqz v6, :cond_e6

    .line 17236173
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17236175
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17236178
    move-result-object v1

    .line 17236179
    const-string v3, "replay"

    .line 17236181
    invoke-interface {v1, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236187
    if-eqz v5, :cond_e0

    .line 17236189
    move-object v2, v0

    .line 17236190
    check-cast v2, Lpw4/h;

    .line 17236192
    :cond_e0
    if-eqz v2, :cond_149

    .line 17236194
    invoke-interface {v2}, Lpw4/h;->B0()V

    .line 17236197
    goto :goto_149

    .line 17236198
    :cond_e6
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17236200
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17236203
    move-result-object v0

    .line 17236204
    const-string v1, "auto_to_single"

    .line 17236206
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236209
    new-instance v11, Landroid/os/Bundle;

    .line 17236211
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 17236214
    const-string v0, "auto_to_inner_type"

    .line 17236216
    const-string v1, "finish_material"

    .line 17236218
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    const-string v0, "key_is_auto_enter_inner"

    .line 17236223
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236229
    move-result-object v0

    .line 17236230
    instance-of v1, v0, Lsw4/l;

    .line 17236232
    if-eqz v1, :cond_10d

    .line 17236234
    check-cast v0, Lsw4/l;

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v0, v2

    .line 17236238
    :goto_10e
    if-eqz v0, :cond_128

    .line 17236240
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17236247
    invoke-virtual {v1}, Lcy4/q;->I2()Lik4/b;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236257
    invoke-interface {v1, v0}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17236260
    move-result v0

    .line 17236261
    if-eqz v0, :cond_128

    .line 17236263
    const/4 v4, 0x1

    .line 17236264
    :cond_128
    xor-int/lit8 v9, v4, 0x1

    .line 17236266
    const/4 v10, 0x0

    .line 17236267
    const/4 v12, 0x0

    .line 17236268
    const/16 v13, 0x7a

    .line 17236270
    move-object v8, p0

    .line 17236271
    invoke-static/range {v8 .. v13}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236277
    move-result-object p0

    .line 17236278
    if-eqz p0, :cond_13c

    .line 17236280
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236283
    move-result-object v2

    .line 17236284
    :cond_13c
    if-nez v2, :cond_13f

    .line 17236286
    goto :goto_149

    .line 17236287
    :cond_13f
    new-instance v0, Lqw4/i0;

    .line 17236289
    invoke-direct {v0, p0, v2}, Lqw4/i0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236292
    const-wide/16 v1, 0x1f4

    .line 17236294
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236297
    :cond_149
    :goto_149
    return-void
.end method

[INNER-ORIGINAL]
.method public static final K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235969
    .line 17235970
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    instance-of v1, v0, Lsw4/t;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235980
    .line 17235981
    check-cast v0, Lsw4/t;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v2

    .line 17235985
    :goto_11
    instance-of v1, v0, Lsw4/l;

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_19

    .line 17235988
    .line 17235989
    move-object v3, v0

    .line 17235990
    check-cast v3, Lsw4/l;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    :goto_1a
    const/4 v4, 0x0

    .line 17235995
    if-eqz v3, :cond_22

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Lsw4/l;->B4()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v3, 0x0

    .line 17236003
    :goto_23
    instance-of v5, v0, Lpw4/h;

    .line 17236004
    .line 17236005
    if-eqz v5, :cond_2b

    .line 17236006
    .line 17236007
    move-object v6, v0

    .line 17236008
    check-cast v6, Lpw4/h;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v6, v2

    .line 17236012
    :goto_2c
    if-eqz v6, :cond_33

    .line 17236013
    .line 17236014
    invoke-interface {v6}, Lpw4/h;->X()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v6, 0x0

    .line 17236020
    :goto_34
    const/4 v7, 0x1

    .line 17236021
    if-eqz v3, :cond_cb

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_3c

    .line 17236024
    .line 17236025
    move-object v2, v0

    .line 17236026
    check-cast v2, Lsw4/l;

    .line 17236027
    .line 17236028
    :cond_3c
    if-eqz v2, :cond_c3

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236041
    .line 17236042
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 17236043
    .line 17236044
    sub-int/2addr v1, v7

    .line 17236045
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 17236046
    .line 17236047
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236052
    .line 17236053
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_c3

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236062
    .line 17236063
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236064
    .line 17236065
    if-eqz v1, :cond_66

    .line 17236066
    .line 17236067
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    add-int/2addr v1, v7

    .line 17236072
    if-ltz v1, :cond_76

    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    if-ge v1, v3, :cond_76

    .line 17236083
    .line 17236084
    const/4 v3, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v3, 0x0

    .line 17236087
    :goto_77
    if-eqz v3, :cond_c3

    .line 17236088
    .line 17236089
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17236090
    .line 17236091
    invoke-interface {v3}, Lkk4/b;->a()Lbj4/b;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v5, "auto_next_episode"

    .line 17236096
    .line 17236097
    invoke-interface {v3, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    const-string v5, ""

    .line 17236115
    .line 17236116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236131
    .line 17236132
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236133
    .line 17236134
    if-eqz v3, :cond_ac

    .line 17236135
    .line 17236136
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-nez v3, :cond_ad

    .line 17236139
    .line 17236140
    :cond_ac
    move-object v3, v5

    .line 17236141
    :cond_ad
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236146
    .line 17236147
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236148
    .line 17236149
    if-eqz v6, :cond_bd

    .line 17236150
    .line 17236151
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236152
    .line 17236153
    if-nez v6, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v5, v6

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {v1, v3, v5}, Lcy4/q;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2, v0, v7}, Lsw4/l;->D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_149

    .line 17236170
    .line 17236171
    :cond_cb
    if-eqz v6, :cond_e6

    .line 17236172
    .line 17236173
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17236174
    .line 17236175
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    const-string v3, "replay"

    .line 17236180
    .line 17236181
    invoke-interface {v1, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236185
    .line 17236186
    .line 17236187
    if-eqz v5, :cond_e0

    .line 17236188
    .line 17236189
    move-object v2, v0

    .line 17236190
    check-cast v2, Lpw4/h;

    .line 17236191
    .line 17236192
    :cond_e0
    if-eqz v2, :cond_149

    .line 17236193
    .line 17236194
    invoke-interface {v2}, Lpw4/h;->B0()V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_149

    .line 17236198
    :cond_e6
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    const-string v1, "auto_to_single"

    .line 17236205
    .line 17236206
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v11, Landroid/os/Bundle;

    .line 17236210
    .line 17236211
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v0, "auto_to_inner_type"

    .line 17236215
    .line 17236216
    const-string v1, "finish_material"

    .line 17236217
    .line 17236218
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v0, "key_is_auto_enter_inner"

    .line 17236222
    .line 17236223
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    instance-of v1, v0, Lsw4/l;

    .line 17236231
    .line 17236232
    if-eqz v1, :cond_10d

    .line 17236233
    .line 17236234
    check-cast v0, Lsw4/l;

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v0, v2

    .line 17236238
    :goto_10e
    if-eqz v0, :cond_128

    .line 17236239
    .line 17236240
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Lcy4/q;->I2()Lik4/b;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236256
    .line 17236257
    invoke-interface {v1, v0}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    if-eqz v0, :cond_128

    .line 17236262
    .line 17236263
    const/4 v4, 0x1

    .line 17236264
    :cond_128
    xor-int/lit8 v9, v4, 0x1

    .line 17236265
    .line 17236266
    const/4 v10, 0x0

    .line 17236267
    const/4 v12, 0x0

    .line 17236268
    const/16 v13, 0x7a

    .line 17236269
    .line 17236270
    move-object v8, p0

    .line 17236271
    invoke-static/range {v8 .. v13}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p0

    .line 17236278
    if-eqz p0, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    :cond_13c
    if-nez v2, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_149

    .line 17236287
    :cond_13f
    new-instance v0, Lqw4/i0;

    .line 17236288
    .line 17236289
    invoke-direct {v0, p0, v2}, Lqw4/i0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236290
    .line 17236291
    .line 17236292
    const-wide/16 v1, 0x1f4

    .line 17236293
    .line 17236294
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    :goto_149
    return-void
.end method


.method public final A2()V
[MOD-CHANGED]
.method public final A2()V
    .registers 16

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524291
    move-result-object v0

    .line 524292
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v1, :cond_c

    .line 524297
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524299
    goto :goto_d

    .line 524300
    :cond_c
    move-object v0, v2

    .line 524301
    :goto_d
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524303
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524306
    move-result-object v1

    .line 524307
    if-nez v1, :cond_16

    .line 524309
    return-void

    .line 524310
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524313
    move-result-object v3

    .line 524314
    if-eqz v3, :cond_21

    .line 524316
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524319
    move-result-object v3

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    move-object v3, v2

    .line 524322
    :goto_22
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524324
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524327
    move-result-object v4

    .line 524328
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524330
    invoke-virtual {p0, v5}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 524333
    move-result-object v5

    .line 524334
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 524336
    if-eqz v6, :cond_35

    .line 524338
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 524340
    goto :goto_36

    .line 524341
    :cond_35
    move-object v5, v2

    .line 524342
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524345
    move-result-object v6

    .line 524346
    if-eqz v6, :cond_41

    .line 524348
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524351
    move-result-object v7

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v7, v2

    .line 524354
    :goto_42
    const/4 v8, 0x0

    .line 524355
    const/4 v9, 0x1

    .line 524356
    const-string v10, ""

    .line 524358
    if-nez v7, :cond_49

    .line 524360
    goto :goto_88

    .line 524361
    :cond_49
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 524364
    move-result-object v7

    .line 524365
    if-eqz v7, :cond_56

    .line 524367
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524370
    move-result-object v7

    .line 524371
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    move-object v7, v2

    .line 524375
    :goto_57
    if-nez v7, :cond_5a

    .line 524377
    goto :goto_88

    .line 524378
    :cond_5a
    iget v11, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524380
    if-ne v11, v9, :cond_89

    .line 524382
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 524384
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524390
    move-result-object v7

    .line 524391
    :cond_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524394
    move-result v11

    .line 524395
    if-eqz v11, :cond_88

    .line 524397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524400
    move-result-object v11

    .line 524401
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524403
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524406
    move-result-object v12

    .line 524407
    if-eqz v12, :cond_7c

    .line 524409
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    move-object v12, v2

    .line 524413
    :goto_7d
    iget-object v13, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 524415
    const/4 v14, 0x2

    .line 524416
    invoke-static {v12, v13, v8, v14, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524419
    move-result v12

    .line 524420
    if-eqz v12, :cond_67

    .line 524422
    move-object v7, v11

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    :goto_88
    move-object v7, v2

    .line 524425
    :cond_89
    :goto_89
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 524427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524430
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 524433
    move-result-object v6

    .line 524434
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 524436
    if-eqz v6, :cond_a5

    .line 524438
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 524440
    instance-of v11, v6, Landroid/app/Activity;

    .line 524442
    if-eqz v11, :cond_9f

    .line 524444
    check-cast v6, Landroid/app/Activity;

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    move-object v6, v2

    .line 524448
    :goto_a0
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524451
    move-result-object v6

    .line 524452
    goto :goto_a9

    .line 524453
    :cond_a5
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524456
    move-result-object v6

    .line 524457
    :goto_a9
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 524459
    if-eqz v11, :cond_b2

    .line 524461
    invoke-interface {v11}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 524464
    move-result-object v11

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    move-object v11, v2

    .line 524467
    :goto_b3
    invoke-virtual {v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 524470
    sget-object v11, Lkk4/c;->a:Lkk4/b;

    .line 524472
    invoke-interface {v11}, Lkk4/b;->b()Lbj4/c;

    .line 524475
    move-result-object v11

    .line 524476
    iget-object v12, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524478
    invoke-interface {v11, v12}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524481
    move-result-object v11

    .line 524482
    invoke-interface {v11, v6}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524485
    move-result-object v6

    .line 524486
    if-eqz v0, :cond_cd

    .line 524488
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524491
    move-result-object v11

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    move-object v11, v2

    .line 524494
    :goto_ce
    invoke-interface {v6, v11}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 524497
    move-result-object v6

    .line 524498
    if-eqz v0, :cond_d9

    .line 524500
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524503
    move-result-object v11

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v11, v2

    .line 524506
    :goto_da
    invoke-interface {v6, v11}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 524509
    move-result-object v6

    .line 524510
    if-eqz v0, :cond_e3

    .line 524512
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    move-object v11, v2

    .line 524516
    :goto_e4
    invoke-interface {v6, v11}, Lbj4/c;->w0(Ljava/lang/String;)Lbj4/c;

    .line 524519
    move-result-object v6

    .line 524520
    invoke-interface {v6, v1}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524523
    move-result-object v6

    .line 524524
    invoke-interface {v6, v3}, Lbj4/c;->N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;

    .line 524527
    move-result-object v3

    .line 524528
    invoke-interface {v3, v4}, Lbj4/c;->H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;

    .line 524531
    move-result-object v3

    .line 524532
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524534
    add-int/2addr v4, v9

    .line 524535
    invoke-interface {v3, v4}, Lbj4/c;->Q0(I)Lbj4/c;

    .line 524538
    move-result-object v3

    .line 524539
    const-string v4, "recommend"

    .line 524541
    invoke-interface {v3, v4}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 524544
    move-result-object v3

    .line 524545
    invoke-interface {v3}, Lbj4/c;->m()Lbj4/c;

    .line 524548
    move-result-object v3

    .line 524549
    if-nez v0, :cond_109

    .line 524551
    move-object v4, v2

    .line 524552
    goto :goto_10a

    .line 524553
    :cond_109
    move-object v4, v0

    .line 524554
    :goto_10a
    if-eqz v4, :cond_111

    .line 524556
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 524559
    move-result-object v4

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    move-object v4, v2

    .line 524562
    :goto_112
    if-eqz v4, :cond_13c

    .line 524564
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524566
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524569
    move-result v4

    .line 524570
    if-nez v4, :cond_13c

    .line 524572
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524574
    if-nez v0, :cond_122

    .line 524576
    move-object v6, v2

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v6, v0

    .line 524579
    :goto_123
    if-eqz v6, :cond_12a

    .line 524581
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 524584
    move-result-object v6

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    move-object v6, v2

    .line 524587
    :goto_12b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524590
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 524592
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524595
    move-result-object v6

    .line 524596
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524599
    move-result v4

    .line 524600
    if-eqz v4, :cond_13c

    .line 524602
    const/4 v4, 0x1

    .line 524603
    goto :goto_13d

    .line 524604
    :cond_13c
    const/4 v4, 0x0

    .line 524605
    :goto_13d
    invoke-interface {v3, v4}, Lbj4/c;->U(I)Lbj4/c;

    .line 524608
    move-result-object v3

    .line 524609
    if-eqz v5, :cond_149

    .line 524611
    iget-boolean v4, v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 524613
    if-ne v4, v9, :cond_149

    .line 524615
    const/4 v4, 0x1

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    const/4 v4, 0x0

    .line 524618
    :goto_14a
    if-eqz v4, :cond_14f

    .line 524620
    const-string v4, "first_launch"

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    move-object v4, v10

    .line 524624
    :goto_150
    invoke-interface {v3, v4}, Lbj4/c;->setModuleName(Ljava/lang/String;)Lbj4/c;

    .line 524627
    move-result-object v3

    .line 524628
    invoke-interface {v3, v7}, Lbj4/c;->y0(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lbj4/c;

    .line 524631
    move-result-object v3

    .line 524632
    invoke-interface {v3, v1}, Lbj4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524635
    move-result-object v3

    .line 524636
    const-string v4, "module_name"

    .line 524638
    invoke-interface {v3, v4}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524641
    move-result-object v3

    .line 524642
    const-string v4, "page_name"

    .line 524644
    invoke-interface {v3, v4}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524647
    move-result-object v3

    .line 524648
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524650
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524653
    move-result-object v4

    .line 524654
    if-eqz v4, :cond_1a4

    .line 524656
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 524659
    move-result-object v4

    .line 524660
    if-eqz v4, :cond_1a4

    .line 524662
    const-string v6, "exit_from_schema_type"

    .line 524664
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524667
    move-result-object v7

    .line 524668
    if-eqz v7, :cond_189

    .line 524670
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524672
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524675
    invoke-virtual {v11, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524678
    invoke-interface {v3, v11}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524681
    :cond_189
    const-string v6, "related_album_id"

    .line 524683
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    move-result-object v4

    .line 524687
    instance-of v6, v4, Ljava/lang/String;

    .line 524689
    if-eqz v6, :cond_196

    .line 524691
    check-cast v4, Ljava/lang/String;

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    move-object v4, v2

    .line 524695
    :goto_197
    if-eqz v4, :cond_1a4

    .line 524697
    const-string v6, "related_playlist_id"

    .line 524699
    invoke-interface {v3, v6}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524702
    move-result-object v6

    .line 524703
    if-nez v6, :cond_1a4

    .line 524705
    invoke-interface {v3, v4}, Lbj4/c;->p(Ljava/lang/String;)Lbj4/c;

    .line 524708
    :cond_1a4
    if-eqz v5, :cond_1b7

    .line 524710
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524713
    move-result-object v4

    .line 524714
    if-eqz v4, :cond_1b7

    .line 524716
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524718
    if-eqz v4, :cond_1b7

    .line 524720
    const-string v5, "video_category_type"

    .line 524722
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    move-result-object v4

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    move-object v4, v2

    .line 524728
    :goto_1b8
    const-string v5, "interactive_game"

    .line 524730
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524733
    move-result v4

    .line 524734
    if-eqz v4, :cond_1cf

    .line 524736
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 524738
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524741
    const-string v5, "interactive_player"

    .line 524743
    const-string v6, "out"

    .line 524745
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524748
    invoke-interface {v3, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524751
    :cond_1cf
    if-nez v0, :cond_1d2

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    move-object v2, v0

    .line 524755
    :goto_1d3
    if-eqz v2, :cond_1dd

    .line 524757
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524760
    move-result v2

    .line 524761
    if-ne v2, v9, :cond_1dd

    .line 524763
    const/4 v2, 0x1

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v2, 0x0

    .line 524766
    :goto_1de
    if-eqz v2, :cond_1e3

    .line 524768
    invoke-interface {v3}, Lbj4/c;->L0()Lbj4/c;

    .line 524771
    :cond_1e3
    if-eqz v0, :cond_1f2

    .line 524773
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524776
    move-result-object v2

    .line 524777
    if-eqz v2, :cond_1f2

    .line 524779
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524782
    move-result v2

    .line 524783
    if-ne v2, v9, :cond_1f2

    .line 524785
    const/4 v8, 0x1

    .line 524786
    :cond_1f2
    if-eqz v8, :cond_1fb

    .line 524788
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524791
    move-result-object v0

    .line 524792
    invoke-interface {v3, v0}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 524795
    :cond_1fb
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 524797
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524799
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524802
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524805
    move-result-object v2

    .line 524806
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524811
    invoke-static {v1, v3, v2}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 524814
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2()V
    .registers 16

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v1, :cond_c

    .line 524296
    .line 524297
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524298
    .line 524299
    goto :goto_d

    .line 524300
    :cond_c
    move-object v0, v2

    .line 524301
    :goto_d
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524302
    .line 524303
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    if-nez v1, :cond_16

    .line 524308
    .line 524309
    return-void

    .line 524310
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v3

    .line 524314
    if-eqz v3, :cond_21

    .line 524315
    .line 524316
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v3

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    move-object v3, v2

    .line 524322
    :goto_22
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524323
    .line 524324
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v4

    .line 524328
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524329
    .line 524330
    invoke-virtual {p0, v5}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v5

    .line 524334
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 524335
    .line 524336
    if-eqz v6, :cond_35

    .line 524337
    .line 524338
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 524339
    .line 524340
    goto :goto_36

    .line 524341
    :cond_35
    move-object v5, v2

    .line 524342
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v6

    .line 524346
    if-eqz v6, :cond_41

    .line 524347
    .line 524348
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v7

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v7, v2

    .line 524354
    :goto_42
    const/4 v8, 0x0

    .line 524355
    const/4 v9, 0x1

    .line 524356
    const-string v10, ""

    .line 524357
    .line 524358
    if-nez v7, :cond_49

    .line 524359
    .line 524360
    goto :goto_88

    .line 524361
    :cond_49
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v7

    .line 524365
    if-eqz v7, :cond_56

    .line 524366
    .line 524367
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v7

    .line 524371
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524372
    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    move-object v7, v2

    .line 524375
    :goto_57
    if-nez v7, :cond_5a

    .line 524376
    .line 524377
    goto :goto_88

    .line 524378
    :cond_5a
    iget v11, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524379
    .line 524380
    if-ne v11, v9, :cond_89

    .line 524381
    .line 524382
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 524383
    .line 524384
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524385
    .line 524386
    .line 524387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v7

    .line 524391
    :cond_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524392
    .line 524393
    .line 524394
    move-result v11

    .line 524395
    if-eqz v11, :cond_88

    .line 524396
    .line 524397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v11

    .line 524401
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524402
    .line 524403
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v12

    .line 524407
    if-eqz v12, :cond_7c

    .line 524408
    .line 524409
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524410
    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    move-object v12, v2

    .line 524413
    :goto_7d
    iget-object v13, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 524414
    .line 524415
    const/4 v14, 0x2

    .line 524416
    invoke-static {v12, v13, v8, v14, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v12

    .line 524420
    if-eqz v12, :cond_67

    .line 524421
    .line 524422
    move-object v7, v11

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    :goto_88
    move-object v7, v2

    .line 524425
    :cond_89
    :goto_89
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 524426
    .line 524427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524428
    .line 524429
    .line 524430
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v6

    .line 524434
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 524435
    .line 524436
    if-eqz v6, :cond_a5

    .line 524437
    .line 524438
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 524439
    .line 524440
    instance-of v11, v6, Landroid/app/Activity;

    .line 524441
    .line 524442
    if-eqz v11, :cond_9f

    .line 524443
    .line 524444
    check-cast v6, Landroid/app/Activity;

    .line 524445
    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    move-object v6, v2

    .line 524448
    :goto_a0
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v6

    .line 524452
    goto :goto_a9

    .line 524453
    :cond_a5
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v6

    .line 524457
    :goto_a9
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 524458
    .line 524459
    if-eqz v11, :cond_b2

    .line 524460
    .line 524461
    invoke-interface {v11}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v11

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    move-object v11, v2

    .line 524467
    :goto_b3
    invoke-virtual {v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 524468
    .line 524469
    .line 524470
    sget-object v11, Lkk4/c;->a:Lkk4/b;

    .line 524471
    .line 524472
    invoke-interface {v11}, Lkk4/b;->b()Lbj4/c;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v11

    .line 524476
    iget-object v12, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524477
    .line 524478
    invoke-interface {v11, v12}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v11

    .line 524482
    invoke-interface {v11, v6}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v6

    .line 524486
    if-eqz v0, :cond_cd

    .line 524487
    .line 524488
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v11

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    move-object v11, v2

    .line 524494
    :goto_ce
    invoke-interface {v6, v11}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v6

    .line 524498
    if-eqz v0, :cond_d9

    .line 524499
    .line 524500
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v11

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v11, v2

    .line 524506
    :goto_da
    invoke-interface {v6, v11}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v6

    .line 524510
    if-eqz v0, :cond_e3

    .line 524511
    .line 524512
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 524513
    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    move-object v11, v2

    .line 524516
    :goto_e4
    invoke-interface {v6, v11}, Lbj4/c;->w0(Ljava/lang/String;)Lbj4/c;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v6

    .line 524520
    invoke-interface {v6, v1}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v6

    .line 524524
    invoke-interface {v6, v3}, Lbj4/c;->N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    invoke-interface {v3, v4}, Lbj4/c;->H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v3

    .line 524532
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524533
    .line 524534
    add-int/2addr v4, v9

    .line 524535
    invoke-interface {v3, v4}, Lbj4/c;->Q0(I)Lbj4/c;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v3

    .line 524539
    const-string v4, "recommend"

    .line 524540
    .line 524541
    invoke-interface {v3, v4}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v3

    .line 524545
    invoke-interface {v3}, Lbj4/c;->m()Lbj4/c;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v3

    .line 524549
    if-nez v0, :cond_109

    .line 524550
    .line 524551
    move-object v4, v2

    .line 524552
    goto :goto_10a

    .line 524553
    :cond_109
    move-object v4, v0

    .line 524554
    :goto_10a
    if-eqz v4, :cond_111

    .line 524555
    .line 524556
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v4

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    move-object v4, v2

    .line 524562
    :goto_112
    if-eqz v4, :cond_13c

    .line 524563
    .line 524564
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524565
    .line 524566
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524567
    .line 524568
    .line 524569
    move-result v4

    .line 524570
    if-nez v4, :cond_13c

    .line 524571
    .line 524572
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524573
    .line 524574
    if-nez v0, :cond_122

    .line 524575
    .line 524576
    move-object v6, v2

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v6, v0

    .line 524579
    :goto_123
    if-eqz v6, :cond_12a

    .line 524580
    .line 524581
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v6

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    move-object v6, v2

    .line 524587
    :goto_12b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524588
    .line 524589
    .line 524590
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 524591
    .line 524592
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v6

    .line 524596
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524597
    .line 524598
    .line 524599
    move-result v4

    .line 524600
    if-eqz v4, :cond_13c

    .line 524601
    .line 524602
    const/4 v4, 0x1

    .line 524603
    goto :goto_13d

    .line 524604
    :cond_13c
    const/4 v4, 0x0

    .line 524605
    :goto_13d
    invoke-interface {v3, v4}, Lbj4/c;->U(I)Lbj4/c;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v3

    .line 524609
    if-eqz v5, :cond_149

    .line 524610
    .line 524611
    iget-boolean v4, v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 524612
    .line 524613
    if-ne v4, v9, :cond_149

    .line 524614
    .line 524615
    const/4 v4, 0x1

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    const/4 v4, 0x0

    .line 524618
    :goto_14a
    if-eqz v4, :cond_14f

    .line 524619
    .line 524620
    const-string v4, "first_launch"

    .line 524621
    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    move-object v4, v10

    .line 524624
    :goto_150
    invoke-interface {v3, v4}, Lbj4/c;->setModuleName(Ljava/lang/String;)Lbj4/c;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v3

    .line 524628
    invoke-interface {v3, v7}, Lbj4/c;->y0(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lbj4/c;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v3

    .line 524632
    invoke-interface {v3, v1}, Lbj4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v3

    .line 524636
    const-string v4, "module_name"

    .line 524637
    .line 524638
    invoke-interface {v3, v4}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v3

    .line 524642
    const-string v4, "page_name"

    .line 524643
    .line 524644
    invoke-interface {v3, v4}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v3

    .line 524648
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524649
    .line 524650
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v4

    .line 524654
    if-eqz v4, :cond_1a4

    .line 524655
    .line 524656
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v4

    .line 524660
    if-eqz v4, :cond_1a4

    .line 524661
    .line 524662
    const-string v6, "exit_from_schema_type"

    .line 524663
    .line 524664
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v7

    .line 524668
    if-eqz v7, :cond_189

    .line 524669
    .line 524670
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524671
    .line 524672
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v11, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524676
    .line 524677
    .line 524678
    invoke-interface {v3, v11}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524679
    .line 524680
    .line 524681
    :cond_189
    const-string v6, "related_album_id"

    .line 524682
    .line 524683
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    instance-of v6, v4, Ljava/lang/String;

    .line 524688
    .line 524689
    if-eqz v6, :cond_196

    .line 524690
    .line 524691
    check-cast v4, Ljava/lang/String;

    .line 524692
    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    move-object v4, v2

    .line 524695
    :goto_197
    if-eqz v4, :cond_1a4

    .line 524696
    .line 524697
    const-string v6, "related_playlist_id"

    .line 524698
    .line 524699
    invoke-interface {v3, v6}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v6

    .line 524703
    if-nez v6, :cond_1a4

    .line 524704
    .line 524705
    invoke-interface {v3, v4}, Lbj4/c;->p(Ljava/lang/String;)Lbj4/c;

    .line 524706
    .line 524707
    .line 524708
    :cond_1a4
    if-eqz v5, :cond_1b7

    .line 524709
    .line 524710
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v4

    .line 524714
    if-eqz v4, :cond_1b7

    .line 524715
    .line 524716
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524717
    .line 524718
    if-eqz v4, :cond_1b7

    .line 524719
    .line 524720
    const-string v5, "video_category_type"

    .line 524721
    .line 524722
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v4

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    move-object v4, v2

    .line 524728
    :goto_1b8
    const-string v5, "interactive_game"

    .line 524729
    .line 524730
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524731
    .line 524732
    .line 524733
    move-result v4

    .line 524734
    if-eqz v4, :cond_1cf

    .line 524735
    .line 524736
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 524737
    .line 524738
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524739
    .line 524740
    .line 524741
    const-string v5, "interactive_player"

    .line 524742
    .line 524743
    const-string v6, "out"

    .line 524744
    .line 524745
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524746
    .line 524747
    .line 524748
    invoke-interface {v3, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524749
    .line 524750
    .line 524751
    :cond_1cf
    if-nez v0, :cond_1d2

    .line 524752
    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    move-object v2, v0

    .line 524755
    :goto_1d3
    if-eqz v2, :cond_1dd

    .line 524756
    .line 524757
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v2

    .line 524761
    if-ne v2, v9, :cond_1dd

    .line 524762
    .line 524763
    const/4 v2, 0x1

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v2, 0x0

    .line 524766
    :goto_1de
    if-eqz v2, :cond_1e3

    .line 524767
    .line 524768
    invoke-interface {v3}, Lbj4/c;->L0()Lbj4/c;

    .line 524769
    .line 524770
    .line 524771
    :cond_1e3
    if-eqz v0, :cond_1f2

    .line 524772
    .line 524773
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v2

    .line 524777
    if-eqz v2, :cond_1f2

    .line 524778
    .line 524779
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524780
    .line 524781
    .line 524782
    move-result v2

    .line 524783
    if-ne v2, v9, :cond_1f2

    .line 524784
    .line 524785
    const/4 v8, 0x1

    .line 524786
    :cond_1f2
    if-eqz v8, :cond_1fb

    .line 524787
    .line 524788
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v0

    .line 524792
    invoke-interface {v3, v0}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 524793
    .line 524794
    .line 524795
    :cond_1fb
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 524796
    .line 524797
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524798
    .line 524799
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v2

    .line 524806
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524807
    .line 524808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524809
    .line 524810
    .line 524811
    invoke-static {v1, v3, v2}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 524812
    .line 524813
    .line 524814
    return-void
.end method


.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
[MOD-CHANGED]
.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    xor-int/2addr v0, v1

    .line 16973839
    new-instance v2, Lgv4/k;

    .line 16973841
    invoke-direct {v2, p1, v0}, Lgv4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 16973844
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    iput-boolean v1, v2, Lgv4/k;->m:Z

    .line 16973852
    :cond_1c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    xor-int/2addr v0, v1

    .line 16973839
    new-instance v2, Lgv4/k;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1, v0}, Lgv4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    iput-boolean v1, v2, Lgv4/k;->m:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-object v2
.end method


.method public final J0(Lvn4/n0;)V
[MOD-CHANGED]
.method public final J0(Lvn4/n0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l3:Lli4/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Lvn4/n0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l3:Lli4/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final J2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final J2()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lli4/a;->Y1()Lcom/dragon/read/base/Args;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131084
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J2()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lli4/a;->Y1()Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public final L4()V
[MOD-CHANGED]
.method public final L4()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G:Lsw4/t;

    .line 327682
    instance-of v1, v0, Lsw4/l;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lsw4/l;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    const/4 v1, 0x1

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-eqz v0, :cond_2e

    .line 327695
    iget-boolean v4, v0, Lsw4/l;->C3:Z

    .line 327697
    if-nez v4, :cond_1f

    .line 327699
    invoke-static {}, Lev4/r;->a()I

    .line 327702
    move-result v4

    .line 327703
    if-ne v4, v3, :cond_1f

    .line 327705
    iget-boolean v4, v0, Lsw4/l;->A3:Z

    .line 327707
    if-eqz v4, :cond_1f

    .line 327709
    iput-boolean v1, v0, Lsw4/l;->C3:Z

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Lsw4/l;->z4()V

    .line 327714
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v4, Lai4/q$a;->e:Ljava/lang/String;

    .line 327721
    sget v5, Lai4/i$a;->a:I

    .line 327723
    invoke-virtual {v0, v2, v4}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G:Lsw4/t;

    .line 327728
    instance-of v4, v0, Lsw4/r0;

    .line 327730
    if-eqz v4, :cond_37

    .line 327732
    check-cast v0, Lsw4/r0;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v2

    .line 327736
    :goto_38
    if-eqz v0, :cond_59

    .line 327738
    iget-boolean v4, v0, Lsw4/r0;->E3:Z

    .line 327740
    if-nez v4, :cond_4a

    .line 327742
    invoke-static {}, Lev4/r;->a()I

    .line 327745
    move-result v4

    .line 327746
    if-ne v4, v3, :cond_4a

    .line 327748
    iget-boolean v3, v0, Lsw4/r0;->C3:Z

    .line 327750
    if-eqz v3, :cond_4a

    .line 327752
    iput-boolean v1, v0, Lsw4/r0;->E3:Z

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lsw4/r0;->z4()V

    .line 327757
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    sget-object v1, Lai4/q$a;->e:Ljava/lang/String;

    .line 327764
    sget v3, Lai4/i$a;->a:I

    .line 327766
    invoke-virtual {v0, v2, v1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G:Lsw4/t;

    .line 327771
    instance-of v1, v0, Lsw4/b1;

    .line 327773
    if-eqz v1, :cond_62

    .line 327775
    move-object v2, v0

    .line 327776
    check-cast v2, Lsw4/b1;

    .line 327778
    :cond_62
    if-eqz v2, :cond_67

    .line 327780
    invoke-virtual {v2}, Lsw4/b1;->z4()V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final L4()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G:Lsw4/t;

    .line 327681
    .line 327682
    instance-of v1, v0, Lsw4/l;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lsw4/l;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    const/4 v1, 0x1

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-eqz v0, :cond_2e

    .line 327694
    .line 327695
    iget-boolean v4, v0, Lsw4/l;->C3:Z

    .line 327696
    .line 327697
    if-nez v4, :cond_1f

    .line 327698
    .line 327699
    invoke-static {}, Lev4/r;->a()I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    if-ne v4, v3, :cond_1f

    .line 327704
    .line 327705
    iget-boolean v4, v0, Lsw4/l;->A3:Z

    .line 327706
    .line 327707
    if-eqz v4, :cond_1f

    .line 327708
    .line 327709
    iput-boolean v1, v0, Lsw4/l;->C3:Z

    .line 327710
    .line 327711
    :cond_1f
    invoke-virtual {v0}, Lsw4/l;->z4()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v4, Lai4/q$a;->e:Ljava/lang/String;

    .line 327720
    .line 327721
    sget v5, Lai4/i$a;->a:I

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v4}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G:Lsw4/t;

    .line 327727
    .line 327728
    instance-of v4, v0, Lsw4/r0;

    .line 327729
    .line 327730
    if-eqz v4, :cond_37

    .line 327731
    .line 327732
    check-cast v0, Lsw4/r0;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v2

    .line 327736
    :goto_38
    if-eqz v0, :cond_59

    .line 327737
    .line 327738
    iget-boolean v4, v0, Lsw4/r0;->E3:Z

    .line 327739
    .line 327740
    if-nez v4, :cond_4a

    .line 327741
    .line 327742
    invoke-static {}, Lev4/r;->a()I

    .line 327743
    .line 327744
    .line 327745
    move-result v4

    .line 327746
    if-ne v4, v3, :cond_4a

    .line 327747
    .line 327748
    iget-boolean v3, v0, Lsw4/r0;->C3:Z

    .line 327749
    .line 327750
    if-eqz v3, :cond_4a

    .line 327751
    .line 327752
    iput-boolean v1, v0, Lsw4/r0;->E3:Z

    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lsw4/r0;->z4()V

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    sget-object v1, Lai4/q$a;->e:Ljava/lang/String;

    .line 327763
    .line 327764
    sget v3, Lai4/i$a;->a:I

    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G:Lsw4/t;

    .line 327770
    .line 327771
    instance-of v1, v0, Lsw4/b1;

    .line 327772
    .line 327773
    if-eqz v1, :cond_62

    .line 327774
    .line 327775
    move-object v2, v0

    .line 327776
    check-cast v2, Lsw4/b1;

    .line 327777
    .line 327778
    :cond_62
    if-eqz v2, :cond_67

    .line 327779
    .line 327780
    invoke-virtual {v2}, Lsw4/b1;->z4()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public final Q2()I
[MOD-CHANGED]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196610
    const/16 v1, 0x64

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return v1

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 196623
    move-result-object v0

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    const-string v0, ""

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l(Ljava/lang/String;)F

    .line 196633
    move-result v0

    .line 196634
    int-to-float v1, v1

    .line 196635
    mul-float v0, v0, v1

    .line 196637
    float-to-int v1, v0

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196609
    .line 196610
    const/16 v1, 0x64

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return v1

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l(Ljava/lang/String;)F

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    int-to-float v1, v1

    .line 196635
    mul-float v0, v0, v1

    .line 196636
    .line 196637
    float-to-int v1, v0

    .line 196638
    :cond_1e
    return v1
.end method


.method public final Q3(IZ)V
[MOD-CHANGED]
.method public final Q3(IZ)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33882114
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882120
    const-string v0, "draw_next"

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string v0, "draw_pre"

    .line 33882125
    :goto_d
    invoke-interface {p1, v0}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33882128
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v0, "video_drag_release"

    .line 33882139
    invoke-static {p1, v0}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 33882142
    if-eqz p2, :cond_23

    .line 33882144
    const/16 v0, 0x2711

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/16 v0, 0x2710

    .line 33882149
    :goto_25
    const-string v1, "video_drag"

    .line 33882151
    invoke-virtual {p1, v0, v1}, Ler4/l;->i(ILjava/lang/String;)V

    .line 33882154
    if-eqz p2, :cond_52

    .line 33882156
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->m3:Z

    .line 33882158
    if-nez p1, :cond_52

    .line 33882160
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33882167
    invoke-virtual {p1}, Lzx4/b;->j3()Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_52

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->m3:Z

    .line 33882176
    sget-object p1, Lho4/e;->h:Lho4/e$a;

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    sget-object p1, Lho4/e;->i:Lho4/e;

    .line 33882183
    iget-object p1, p1, Lho4/e;->b:Lkotlin/Lazy;

    .line 33882185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882191
    invoke-static {p1}, Lho4/e;->l(Landroid/content/SharedPreferences;)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(IZ)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882119
    .line 33882120
    const-string v0, "draw_next"

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string v0, "draw_pre"

    .line 33882124
    .line 33882125
    :goto_d
    invoke-interface {p1, v0}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v0, "video_drag_release"

    .line 33882138
    .line 33882139
    invoke-static {p1, v0}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    if-eqz p2, :cond_23

    .line 33882143
    .line 33882144
    const/16 v0, 0x2711

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/16 v0, 0x2710

    .line 33882148
    .line 33882149
    :goto_25
    const-string v1, "video_drag"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0, v1}, Ler4/l;->i(ILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz p2, :cond_52

    .line 33882155
    .line 33882156
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->m3:Z

    .line 33882157
    .line 33882158
    if-nez p1, :cond_52

    .line 33882159
    .line 33882160
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lzx4/b;->j3()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_52

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->m3:Z

    .line 33882175
    .line 33882176
    sget-object p1, Lho4/e;->h:Lho4/e$a;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Lho4/e;->i:Lho4/e;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lho4/e;->b:Lkotlin/Lazy;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882190
    .line 33882191
    invoke-static {p1}, Lho4/e;->l(Landroid/content/SharedPreferences;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final R3(I)V
[MOD-CHANGED]
.method public final R3(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_4

    .line 16908291
    return-void

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->L4()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_4

    .line 16908290
    .line 16908291
    return-void

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->L4()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final U3(I)V
[MOD-CHANGED]
.method public final U3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 16973826
    invoke-virtual {v0, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lbi4/c;

    .line 16973846
    invoke-interface {v1, p1}, Lbi4/c;->E(I)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lbi4/c;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lbi4/c;->E(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 16973829
    invoke-virtual {p1, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lbi4/c;

    .line 16973849
    invoke-interface {v0}, Lbi4/c;->A()V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 16973828
    .line 16973829
    invoke-virtual {p1, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lbi4/c;

    .line 16973848
    .line 16973849
    invoke-interface {v0}, Lbi4/c;->A()V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final X2()Ljava/lang/String;
[MOD-CHANGED]
.method public final X2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    invoke-interface {v0}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    const-string v2, "play_type"

    .line 196621
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Ljava/lang/String;

    .line 196629
    if-eqz v2, :cond_1a

    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Ljava/lang/String;

    .line 196634
    :cond_1a
    if-nez v1, :cond_1e

    .line 196636
    const-string v1, ""

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final X2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    invoke-interface {v0}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const-string v2, "play_type"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Ljava/lang/String;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    if-nez v1, :cond_1e

    .line 196635
    .line 196636
    const-string v1, ""

    .line 196637
    .line 196638
    :cond_1e
    return-object v1
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l3:Lli4/c;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lli4/c;->a()V

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l3:Lli4/c;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lli4/c;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659334
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v4, "transformToLandActivity orientation:"

    .line 50659344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v4, " enterFrom:"

    .line 50659352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v4, " videoData:"

    .line 50659360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string v4, " vd:"

    .line 50659368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659380
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    move-result-object v2

    .line 50659384
    const-string v3, "default"

    .line 50659386
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    sget-object p1, Law4/r2;->a:Law4/r2;

    .line 50659391
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 50659396
    move-result-object v2

    .line 50659397
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50659399
    invoke-interface {v2}, Ldw4/f;->A()I

    .line 50659402
    move-result v2

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    invoke-static {v1, v0, v2, p2}, Law4/r2;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IILjava/lang/String;)Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_6e

    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_6e

    .line 50659418
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659420
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659423
    move-result-object p1

    .line 50659424
    if-eqz p1, :cond_6e

    .line 50659426
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50659428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50659433
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 50659435
    invoke-virtual {p1, v0}, Lcy4/t;->j0(Lqh4/h;)V

    .line 50659438
    :cond_6e
    invoke-super {p0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 50659441
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659333
    .line 50659334
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v4, "transformToLandActivity orientation:"

    .line 50659343
    .line 50659344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v4, " enterFrom:"

    .line 50659351
    .line 50659352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v4, " videoData:"

    .line 50659359
    .line 50659360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v4, " vd:"

    .line 50659367
    .line 50659368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    const-string v3, "default"

    .line 50659385
    .line 50659386
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Law4/r2;->a:Law4/r2;

    .line 50659390
    .line 50659391
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50659398
    .line 50659399
    invoke-interface {v2}, Ldw4/f;->A()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {v1, v0, v2, p2}, Law4/r2;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IILjava/lang/String;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_6e

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_6e

    .line 50659417
    .line 50659418
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    if-eqz p1, :cond_6e

    .line 50659425
    .line 50659426
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50659427
    .line 50659428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    .line 50659430
    .line 50659431
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50659432
    .line 50659433
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 50659434
    .line 50659435
    invoke-virtual {p1, v0}, Lcy4/t;->j0(Lqh4/h;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    invoke-super {p0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method


.method public final Z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final Z2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    invoke-interface {v0}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    const-string v2, "player_sub_tag"

    .line 262157
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Ljava/lang/String;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262170
    :cond_1a
    if-nez v1, :cond_1e

    .line 262172
    const-string v1, ""

    .line 262174
    :cond_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262177
    move-result v0

    .line 262178
    if-lez v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    return-object v1

    .line 262186
    :cond_2a
    const-string v0, "SingleTab"

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    invoke-interface {v0}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    const-string v2, "player_sub_tag"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Ljava/lang/String;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262169
    .line 262170
    :cond_1a
    if-nez v1, :cond_1e

    .line 262171
    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    :cond_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-lez v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    return-object v1

    .line 262186
    :cond_2a
    const-string v0, "SingleTab"

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 17235973
    invoke-virtual {p1, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object p1

    .line 17235981
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_1d

    .line 17235987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Lbi4/c;

    .line 17235993
    invoke-interface {v0}, Lbi4/c;->R()V

    .line 17235996
    goto :goto_d

    .line 17235997
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235999
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236001
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236004
    move-result-object p1

    .line 17236005
    instance-of v0, p1, Lsw4/t;

    .line 17236007
    const/4 v1, 0x0

    .line 17236008
    if-eqz v0, :cond_2d

    .line 17236010
    check-cast p1, Lsw4/t;

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object p1, v1

    .line 17236014
    :goto_2e
    if-eqz p1, :cond_136

    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v3, "onShortComplete inTouch:"

    .line 17236022
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    iget-boolean v3, p1, Lsw4/i0;->U:Z

    .line 17236027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    const/16 v3, 0x20

    .line 17236032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236035
    iget-boolean v3, p1, Lsw4/i0;->O:Z

    .line 17236037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v2

    .line 17236044
    const/4 v3, 0x0

    .line 17236045
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    move-result-object v0

    .line 17236051
    const-string v5, "default"

    .line 17236053
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236059
    move-result v0

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    if-ne v0, v2, :cond_70

    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    move-result-object p1

    .line 17236071
    const-string v1, "onShortComplete: force auto next"

    .line 17236073
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 17236079
    return-void

    .line 17236080
    :cond_70
    iget-boolean v0, p1, Lsw4/i0;->U:Z

    .line 17236082
    if-eqz v0, :cond_85

    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v1, "onShortComplete: seekBarTouch\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236094
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236100
    return-void

    .line 17236101
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236104
    move-result v0

    .line 17236105
    const/4 v2, 0x1

    .line 17236106
    if-ne v0, v2, :cond_9d

    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236110
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236112
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    move-result-object p1

    .line 17236116
    const-string v1, "onShortComplete: completeMode\u4e3aCYCLE\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236118
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I:Z

    .line 17236127
    if-eqz v0, :cond_b2

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236131
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    move-result-object p1

    .line 17236137
    const-string v1, "onShortComplete: \u6b63\u5728\u5237\u65b0\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236139
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236145
    return-void

    .line 17236146
    :cond_b2
    invoke-virtual {p1}, Lsw4/t;->U3()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_125

    .line 17236152
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236155
    move-result v0

    .line 17236156
    const/4 v2, 0x2

    .line 17236157
    if-ne v0, v2, :cond_c0

    .line 17236159
    goto :goto_125

    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236163
    move-result-object v0

    .line 17236164
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236166
    if-eqz v2, :cond_cb

    .line 17236168
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v0, v1

    .line 17236172
    :goto_cc
    if-nez v0, :cond_df

    .line 17236174
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236176
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236181
    move-result-object p1

    .line 17236182
    const-string v1, "onShortComplete: \u4e8c\u521b\u89c6\u9891 \u5faa\u73af\u64ad\u653e"

    .line 17236184
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236190
    return-void

    .line 17236191
    :cond_df
    invoke-virtual {p1}, Lsw4/t;->V3()Z

    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_f6

    .line 17236197
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236199
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    move-result-object p1

    .line 17236205
    const-string v1, "holder need replay when complete"

    .line 17236207
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236213
    return-void

    .line 17236214
    :cond_f6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236217
    move-result-object p1

    .line 17236218
    if-eqz p1, :cond_101

    .line 17236220
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236223
    move-result-object p1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object p1, v1

    .line 17236226
    :goto_102
    if-eqz p1, :cond_10c

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236230
    if-eqz p1, :cond_10c

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    :cond_10c
    const-string p1, "album"

    .line 17236238
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result p1

    .line 17236242
    if-eqz p1, :cond_136

    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236247
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236249
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    const-string v1, "onShortComplete \u6709\u5408\u96c6\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236257
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    return-void

    .line 17236261
    :cond_125
    :goto_125
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236263
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v1, "onShortComplete: \u5408\u96c6\u5b8c\u64ad\u8fdb\u5185\u6d41\uff0c\u6682\u505c\u64ad\u653e"

    .line 17236271
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17236277
    return-void

    .line 17236278
    :cond_136
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 17236281
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 17235972
    .line 17235973
    invoke-virtual {p1, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_1d

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Lbi4/c;

    .line 17235992
    .line 17235993
    invoke-interface {v0}, Lbi4/c;->R()V

    .line 17235994
    .line 17235995
    .line 17235996
    goto :goto_d

    .line 17235997
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235998
    .line 17235999
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    instance-of v0, p1, Lsw4/t;

    .line 17236006
    .line 17236007
    const/4 v1, 0x0

    .line 17236008
    if-eqz v0, :cond_2d

    .line 17236009
    .line 17236010
    check-cast p1, Lsw4/t;

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object p1, v1

    .line 17236014
    :goto_2e
    if-eqz p1, :cond_136

    .line 17236015
    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236017
    .line 17236018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v3, "onShortComplete inTouch:"

    .line 17236021
    .line 17236022
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-boolean v3, p1, Lsw4/i0;->U:Z

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const/16 v3, 0x20

    .line 17236031
    .line 17236032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-boolean v3, p1, Lsw4/i0;->O:Z

    .line 17236036
    .line 17236037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    const/4 v3, 0x0

    .line 17236045
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    const-string v5, "default"

    .line 17236052
    .line 17236053
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    if-ne v0, v2, :cond_70

    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236064
    .line 17236065
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    const-string v1, "onShortComplete: force auto next"

    .line 17236072
    .line 17236073
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 17236077
    .line 17236078
    .line 17236079
    return-void

    .line 17236080
    :cond_70
    iget-boolean v0, p1, Lsw4/i0;->U:Z

    .line 17236081
    .line 17236082
    if-eqz v0, :cond_85

    .line 17236083
    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    .line 17236086
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v1, "onShortComplete: seekBarTouch\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236093
    .line 17236094
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236098
    .line 17236099
    .line 17236100
    return-void

    .line 17236101
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    const/4 v2, 0x1

    .line 17236106
    if-ne v0, v2, :cond_9d

    .line 17236107
    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    .line 17236110
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    const-string v1, "onShortComplete: completeMode\u4e3aCYCLE\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236117
    .line 17236118
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236122
    .line 17236123
    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I:Z

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_b2

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236130
    .line 17236131
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    const-string v1, "onShortComplete: \u6b63\u5728\u5237\u65b0\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236138
    .line 17236139
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236143
    .line 17236144
    .line 17236145
    return-void

    .line 17236146
    :cond_b2
    invoke-virtual {p1}, Lsw4/t;->U3()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_125

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    const/4 v2, 0x2

    .line 17236157
    if-ne v0, v2, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_125

    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236165
    .line 17236166
    if-eqz v2, :cond_cb

    .line 17236167
    .line 17236168
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v0, v1

    .line 17236172
    :goto_cc
    if-nez v0, :cond_df

    .line 17236173
    .line 17236174
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    .line 17236176
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    const-string v1, "onShortComplete: \u4e8c\u521b\u89c6\u9891 \u5faa\u73af\u64ad\u653e"

    .line 17236183
    .line 17236184
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236188
    .line 17236189
    .line 17236190
    return-void

    .line 17236191
    :cond_df
    invoke-virtual {p1}, Lsw4/t;->V3()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_f6

    .line 17236196
    .line 17236197
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236198
    .line 17236199
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    const-string v1, "holder need replay when complete"

    .line 17236206
    .line 17236207
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236211
    .line 17236212
    .line 17236213
    return-void

    .line 17236214
    :cond_f6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    if-eqz p1, :cond_101

    .line 17236219
    .line 17236220
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object p1, v1

    .line 17236226
    :goto_102
    if-eqz p1, :cond_10c

    .line 17236227
    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_10c

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    :cond_10c
    const-string p1, "album"

    .line 17236237
    .line 17236238
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p1

    .line 17236242
    if-eqz p1, :cond_136

    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    .line 17236249
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    const-string v1, "onShortComplete \u6709\u5408\u96c6\uff0c\u5faa\u73af\u64ad\u653e"

    .line 17236256
    .line 17236257
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    return-void

    .line 17236261
    :cond_125
    :goto_125
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236262
    .line 17236263
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v1, "onShortComplete: \u5408\u96c6\u5b8c\u64ad\u8fdb\u5185\u6d41\uff0c\u6682\u505c\u64ad\u653e"

    .line 17236270
    .line 17236271
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17236275
    .line 17236276
    .line 17236277
    return-void

    .line 17236278
    :cond_136
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->K4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 17236279
    .line 17236280
    .line 17236281
    return-void
.end method


.method public final c3()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c3()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131084
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c3()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public final d3()I
[MOD-CHANGED]
.method public final d3()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 65538
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d3()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d4()Z
[MOD-CHANGED]
.method public final d4()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lzj4/a;->a:Z

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196634
    return v1

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d4()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final d4()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lzj4/a;->a:Z

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    return v1

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d4()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final g3(F)J
[MOD-CHANGED]
.method public final g3(F)J
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lsw4/l;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    check-cast v0, Lsw4/l;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-eqz v0, :cond_4f

    .line 17104911
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17104918
    invoke-virtual {v1}, Lcy4/q;->I2()Lik4/b;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104928
    invoke-interface {v1, v3}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_4f

    .line 17104934
    iget-object v1, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104936
    const-string v3, ""

    .line 17104938
    if-nez v1, :cond_30

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v1, v2

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17104950
    iget-object v0, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104952
    if-nez v0, :cond_3e

    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 17104965
    sub-int/2addr v0, v1

    .line 17104966
    int-to-float v0, v0

    .line 17104967
    mul-float p1, p1, v0

    .line 17104969
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17104971
    div-float/2addr p1, v0

    .line 17104972
    int-to-float v0, v1

    .line 17104973
    add-float/2addr p1, v0

    .line 17104974
    goto :goto_6b

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104981
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 17104984
    move-result v0

    .line 17104985
    int-to-long v0, v0

    .line 17104986
    const-wide/16 v2, 0x0

    .line 17104988
    cmp-long v4, v0, v2

    .line 17104990
    if-lez v4, :cond_6c

    .line 17104992
    long-to-float v0, v0

    .line 17104993
    mul-float p1, p1, v0

    .line 17104995
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104997
    mul-float p1, p1, v0

    .line 17104999
    const/16 v0, 0x64

    .line 17105001
    int-to-float v0, v0

    .line 17105002
    div-float/2addr p1, v0

    .line 17105003
    :goto_6b
    float-to-long v2, p1

    .line 17105004
    :cond_6c
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final g3(F)J
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lsw4/l;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    check-cast v0, Lsw4/l;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-eqz v0, :cond_4f

    .line 17104910
    .line 17104911
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcy4/q;->I2()Lik4/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104927
    .line 17104928
    invoke-interface {v1, v3}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_4f

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    if-nez v1, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v1, v2

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 17104964
    .line 17104965
    sub-int/2addr v0, v1

    .line 17104966
    int-to-float v0, v0

    .line 17104967
    mul-float p1, p1, v0

    .line 17104968
    .line 17104969
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17104970
    .line 17104971
    div-float/2addr p1, v0

    .line 17104972
    int-to-float v0, v1

    .line 17104973
    add-float/2addr p1, v0

    .line 17104974
    goto :goto_6b

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    int-to-long v0, v0

    .line 17104986
    const-wide/16 v2, 0x0

    .line 17104987
    .line 17104988
    cmp-long v4, v0, v2

    .line 17104989
    .line 17104990
    if-lez v4, :cond_6c

    .line 17104991
    .line 17104992
    long-to-float v0, v0

    .line 17104993
    mul-float p1, p1, v0

    .line 17104994
    .line 17104995
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104996
    .line 17104997
    mul-float p1, p1, v0

    .line 17104998
    .line 17104999
    const/16 v0, 0x64

    .line 17105000
    .line 17105001
    int-to-float v0, v0

    .line 17105002
    div-float/2addr p1, v0

    .line 17105003
    :goto_6b
    float-to-long v2, p1

    .line 17105004
    :cond_6c
    return-wide v2
.end method


.method public final i1(Z)V
[MOD-CHANGED]
.method public final i1(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    if-eqz p1, :cond_31

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v4, p1, Lsw4/t;

    .line 17104908
    if-eqz v4, :cond_11

    .line 17104910
    check-cast p1, Lsw4/t;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object p1, v3

    .line 17104914
    :goto_12
    if-eqz p1, :cond_22

    .line 17104916
    iget-object p1, p1, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104921
    move-result v4

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_22

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17104932
    instance-of v0, p1, Lpw4/b;

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    move-object v3, p1

    .line 17104937
    check-cast v3, Lpw4/b;

    .line 17104939
    :cond_2b
    if-eqz v3, :cond_5c

    .line 17104941
    invoke-interface {v3, v1}, Lpw4/b;->z6(Z)V

    .line 17104944
    goto :goto_5c

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v4, p1, Lsw4/t;

    .line 17104951
    if-eqz v4, :cond_3c

    .line 17104953
    check-cast p1, Lsw4/t;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p1, v3

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_4e

    .line 17104959
    iget-object p1, p1, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 17104961
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104964
    move-result v4

    .line 17104965
    if-ne v4, v0, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    if-eqz v1, :cond_4e

    .line 17104971
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17104976
    instance-of v0, p1, Lpw4/b;

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    move-object v3, p1

    .line 17104981
    check-cast v3, Lpw4/b;

    .line 17104983
    :cond_57
    if-eqz v3, :cond_5c

    .line 17104985
    invoke-interface {v3, v2}, Lpw4/b;->z6(Z)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    if-eqz p1, :cond_31

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v4, p1, Lsw4/t;

    .line 17104907
    .line 17104908
    if-eqz v4, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Lsw4/t;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object p1, v3

    .line 17104914
    :goto_12
    if-eqz p1, :cond_22

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17104931
    .line 17104932
    instance-of v0, p1, Lpw4/b;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    move-object v3, p1

    .line 17104937
    check-cast v3, Lpw4/b;

    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz v3, :cond_5c

    .line 17104940
    .line 17104941
    invoke-interface {v3, v1}, Lpw4/b;->z6(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_5c

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v4, p1, Lsw4/t;

    .line 17104950
    .line 17104951
    if-eqz v4, :cond_3c

    .line 17104952
    .line 17104953
    check-cast p1, Lsw4/t;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p1, v3

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_4e

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-ne v4, v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    if-eqz v1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17104975
    .line 17104976
    instance-of v0, p1, Lpw4/b;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    move-object v3, p1

    .line 17104981
    check-cast v3, Lpw4/b;

    .line 17104982
    .line 17104983
    :cond_57
    if-eqz v3, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {v3, v2}, Lpw4/b;->z6(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v8, p3

    .line 117899268
    const/4 v15, 0x0

    .line 117899269
    move-object/from16 v7, p2

    .line 117899271
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n0()V

    .line 117899277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 117899280
    move-result v1

    .line 117899281
    const/4 v14, 0x1

    .line 117899282
    if-nez v1, :cond_18

    .line 117899284
    if-nez p1, :cond_18

    .line 117899286
    const/4 v1, 0x1

    .line 117899287
    goto :goto_19

    .line 117899288
    :cond_18
    const/4 v1, 0x0

    .line 117899289
    :goto_19
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 117899291
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899293
    invoke-virtual {v0, v1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 117899296
    move-result-object v1

    .line 117899297
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 117899299
    const/4 v13, 0x0

    .line 117899300
    if-eqz v2, :cond_29

    .line 117899302
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move-object v1, v13

    .line 117899306
    :goto_2a
    new-instance v22, Lvj4/i;

    .line 117899308
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899310
    invoke-virtual {v0, v2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 117899313
    move-result-object v2

    .line 117899314
    if-eqz v1, :cond_3a

    .line 117899316
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 117899318
    if-ne v3, v14, :cond_3a

    .line 117899320
    const/4 v4, 0x1

    .line 117899321
    goto :goto_3b

    .line 117899322
    :cond_3a
    const/4 v4, 0x0

    .line 117899323
    :goto_3b
    if-eqz v1, :cond_43

    .line 117899325
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 117899327
    if-ne v1, v14, :cond_43

    .line 117899329
    const/4 v5, 0x1

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    const/4 v5, 0x0

    .line 117899332
    :goto_44
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899334
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 117899336
    if-eqz v1, :cond_50

    .line 117899338
    invoke-interface {v1}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 117899341
    move-result-object v1

    .line 117899342
    move-object v10, v1

    .line 117899343
    goto :goto_51

    .line 117899344
    :cond_50
    move-object v10, v13

    .line 117899345
    :goto_51
    if-eqz p1, :cond_56

    .line 117899347
    const-wide/16 v11, 0x0

    .line 117899349
    goto :goto_61

    .line 117899350
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117899353
    move-result-object v1

    .line 117899354
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117899356
    invoke-interface {v1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 117899359
    move-result v1

    .line 117899360
    int-to-long v11, v1

    .line 117899361
    :goto_61
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r0()I

    .line 117899364
    move-result v16

    .line 117899365
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 117899367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 117899373
    move-result-object v1

    .line 117899374
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enable:Z

    .line 117899376
    if-eqz v1, :cond_75

    .line 117899378
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 117899380
    goto :goto_7b

    .line 117899381
    :cond_75
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117899383
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 117899386
    move-result-object v1

    .line 117899387
    :goto_7b
    move-object/from16 v17, v1

    .line 117899389
    const/16 v18, 0x0

    .line 117899391
    const/16 v19, 0x0

    .line 117899393
    const/4 v1, -0x1

    .line 117899394
    if-eqz v8, :cond_8d

    .line 117899396
    const-string v3, "inner_feed_trace_from"

    .line 117899398
    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 117899401
    move-result v1

    .line 117899402
    move/from16 v20, v1

    .line 117899404
    goto :goto_8f

    .line 117899405
    :cond_8d
    const/16 v20, -0x1

    .line 117899407
    :goto_8f
    const v21, 0x18000

    .line 117899410
    move-object/from16 v1, v22

    .line 117899412
    move-object/from16 v3, p5

    .line 117899414
    move/from16 v6, p1

    .line 117899416
    move-object/from16 v7, p2

    .line 117899418
    move-object/from16 v8, p3

    .line 117899420
    move/from16 v13, v16

    .line 117899422
    move-object/from16 v14, v17

    .line 117899424
    move/from16 v15, p4

    .line 117899426
    move-object/from16 v16, p6

    .line 117899428
    move-object/from16 v17, p7

    .line 117899430
    invoke-direct/range {v1 .. v21}, Lvj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117899433
    sget-object v1, Lpk4/a1;->a:Lpk4/a1;

    .line 117899435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899438
    invoke-static/range {v22 .. v22}, Lpk4/a1;->a(Lvj4/i;)Lvj4/j;

    .line 117899441
    move-result-object v1

    .line 117899442
    if-nez v1, :cond_b5

    .line 117899444
    return-void

    .line 117899445
    :cond_b5
    iget-object v2, v1, Lvj4/j;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117899447
    iget-boolean v1, v1, Lvj4/j;->b:Z

    .line 117899449
    if-eqz v1, :cond_1e8

    .line 117899451
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701$a;

    .line 117899453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899456
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->b:Lkotlin/Lazy;

    .line 117899458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899461
    move-result-object v1

    .line 117899462
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;

    .line 117899464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117899467
    move-result-object v3

    .line 117899468
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117899470
    invoke-interface {v3}, Ldw4/f;->isPlaying()Z

    .line 117899473
    move-result v4

    .line 117899474
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899476
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 117899479
    move-result-object v5

    .line 117899480
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117899483
    move-result v6

    .line 117899484
    if-nez v6, :cond_e0

    .line 117899486
    const/4 v15, 0x1

    .line 117899487
    goto :goto_e1

    .line 117899488
    :cond_e0
    const/4 v15, 0x0

    .line 117899489
    :goto_e1
    const-string v6, "default"

    .line 117899491
    if-eqz v15, :cond_f5

    .line 117899493
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117899495
    const/4 v7, 0x0

    .line 117899496
    new-array v8, v7, [Ljava/lang/Object;

    .line 117899498
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899501
    move-result-object v5

    .line 117899502
    const-string v9, "[tryShareCurrentPlayer] invalid vid "

    .line 117899504
    invoke-static {v6, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899507
    goto/16 :goto_168

    .line 117899509
    :cond_f5
    const/4 v7, 0x0

    .line 117899510
    sget-object v8, Law4/v1;->a:Law4/v1;

    .line 117899512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899515
    invoke-static {v2}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117899518
    move-result-object v8

    .line 117899519
    if-eqz v8, :cond_15b

    .line 117899521
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117899523
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899526
    move-result v8

    .line 117899527
    if-nez v8, :cond_10a

    .line 117899529
    goto :goto_15b

    .line 117899530
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117899533
    move-result-object v8

    .line 117899534
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117899536
    invoke-interface {v8}, Ldw4/f;->isPlaying()Z

    .line 117899539
    move-result v9

    .line 117899540
    if-eqz v9, :cond_11a

    .line 117899542
    const/4 v9, 0x2

    .line 117899543
    invoke-interface {v8, v9, v7}, Ldw4/f;->T(II)V

    .line 117899546
    :cond_11a
    invoke-interface {v8}, Ldw4/f;->isPlaying()Z

    .line 117899549
    move-result v9

    .line 117899550
    if-nez v9, :cond_145

    .line 117899552
    invoke-interface {v8}, Ldw4/f;->i()Z

    .line 117899555
    move-result v9

    .line 117899556
    if-eqz v9, :cond_127

    .line 117899558
    goto :goto_145

    .line 117899559
    :cond_127
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117899561
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117899563
    const-string v10, "[tryShareCurrentPlayer] state invalid "

    .line 117899565
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899568
    invoke-interface {v8}, Ldw4/f;->A()I

    .line 117899571
    move-result v8

    .line 117899572
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899575
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899578
    move-result-object v8

    .line 117899579
    new-array v9, v7, [Ljava/lang/Object;

    .line 117899581
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899584
    move-result-object v5

    .line 117899585
    invoke-static {v6, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899588
    goto :goto_168

    .line 117899589
    :cond_145
    :goto_145
    const-string v6, "share_current_player"

    .line 117899591
    const/4 v8, 0x3

    .line 117899592
    const/4 v9, 0x1

    .line 117899593
    const/4 v10, 0x1

    .line 117899594
    move-object/from16 p1, p0

    .line 117899596
    move/from16 p2, v8

    .line 117899598
    move-object/from16 p3, v6

    .line 117899600
    move-object/from16 p4, v5

    .line 117899602
    move/from16 p5, v9

    .line 117899604
    move/from16 p6, v10

    .line 117899606
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B2(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 117899609
    const/4 v15, 0x1

    .line 117899610
    goto :goto_169

    .line 117899611
    :cond_15b
    :goto_15b
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117899613
    new-array v8, v7, [Ljava/lang/Object;

    .line 117899615
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899618
    move-result-object v5

    .line 117899619
    const-string v9, "[tryShareCurrentPlayer] fail, vid not same!"

    .line 117899621
    invoke-static {v6, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899624
    :goto_168
    const/4 v15, 0x0

    .line 117899625
    :goto_169
    if-eqz v15, :cond_1e8

    .line 117899627
    iput-boolean v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 117899629
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableAlphaAnimation:Z

    .line 117899631
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 117899633
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 117899635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899638
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 117899641
    move-result-object v5

    .line 117899642
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 117899644
    if-eqz v5, :cond_188

    .line 117899646
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 117899649
    move-result-object v5

    .line 117899650
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 117899652
    if-eqz v5, :cond_188

    .line 117899654
    const/4 v15, 0x1

    .line 117899655
    goto :goto_189

    .line 117899656
    :cond_188
    const/4 v15, 0x0

    .line 117899657
    :goto_189
    if-eqz v4, :cond_191

    .line 117899659
    if-nez v15, :cond_191

    .line 117899661
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableSharePlayerBackFromInner:Z

    .line 117899663
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableSharePlayerWhenExit:Z

    .line 117899665
    :cond_191
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 117899667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 117899673
    move-result-object v1

    .line 117899674
    invoke-interface {v3}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 117899677
    move-result-object v4

    .line 117899678
    if-eqz v4, :cond_1a9

    .line 117899680
    invoke-interface {v4}, Liw4/a;->isSurfaceView()Z

    .line 117899683
    move-result v4

    .line 117899684
    const/4 v5, 0x1

    .line 117899685
    if-ne v4, v5, :cond_1aa

    .line 117899687
    const/4 v15, 0x1

    .line 117899688
    goto :goto_1ab

    .line 117899689
    :cond_1a9
    const/4 v5, 0x1

    .line 117899690
    :cond_1aa
    const/4 v15, 0x0

    .line 117899691
    :goto_1ab
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->smoothEnter:Z

    .line 117899693
    if-eqz v1, :cond_1e9

    .line 117899695
    if-eqz v15, :cond_1e9

    .line 117899697
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 117899699
    instance-of v4, v1, Lpw4/b;

    .line 117899701
    if-eqz v4, :cond_1bb

    .line 117899703
    move-object v13, v1

    .line 117899704
    check-cast v13, Lpw4/b;

    .line 117899706
    goto :goto_1bc

    .line 117899707
    :cond_1bb
    const/4 v13, 0x0

    .line 117899708
    :goto_1bc
    if-eqz v13, :cond_1c1

    .line 117899710
    invoke-interface {v13}, Lpw4/b;->U7()V

    .line 117899713
    :cond_1c1
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->surfaceviewSmoothEnter:Z

    .line 117899715
    invoke-interface {v3}, Ldw4/f;->i()Z

    .line 117899718
    move-result v1

    .line 117899719
    if-eqz v1, :cond_1cc

    .line 117899721
    invoke-interface {v3}, Ldw4/f;->resume()V

    .line 117899724
    :cond_1cc
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 117899726
    instance-of v3, v1, Lcy4/o;

    .line 117899728
    if-eqz v3, :cond_1d6

    .line 117899730
    move-object v13, v1

    .line 117899731
    check-cast v13, Lcy4/o;

    .line 117899733
    goto :goto_1d7

    .line 117899734
    :cond_1d6
    const/4 v13, 0x0

    .line 117899735
    :goto_1d7
    if-eqz v13, :cond_1e9

    .line 117899737
    iget-object v1, v13, Lcy4/o;->p:Lcy4/n;

    .line 117899739
    if-eqz v1, :cond_1e9

    .line 117899741
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899743
    const/16 v4, 0xc

    .line 117899745
    const-string v6, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 117899747
    const/4 v7, 0x0

    .line 117899748
    invoke-static {v1, v6, v3, v7, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 117899751
    goto :goto_1e9

    .line 117899752
    :cond_1e8
    const/4 v5, 0x1

    .line 117899753
    :cond_1e9
    :goto_1e9
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117899755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117899761
    move-result-object v1

    .line 117899762
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117899765
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 117899767
    sget v2, Lpw4/d$a;->a:I

    .line 117899769
    invoke-interface {v1, v5}, Lpw4/d;->Od(Z)V

    .line 117899772
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 117899775
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v8, p3

    .line 117899267
    .line 117899268
    const/4 v15, 0x0

    .line 117899269
    move-object/from16 v7, p2

    .line 117899270
    .line 117899271
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n0()V

    .line 117899275
    .line 117899276
    .line 117899277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 117899278
    .line 117899279
    .line 117899280
    move-result v1

    .line 117899281
    const/4 v14, 0x1

    .line 117899282
    if-nez v1, :cond_18

    .line 117899283
    .line 117899284
    if-nez p1, :cond_18

    .line 117899285
    .line 117899286
    const/4 v1, 0x1

    .line 117899287
    goto :goto_19

    .line 117899288
    :cond_18
    const/4 v1, 0x0

    .line 117899289
    :goto_19
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 117899290
    .line 117899291
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899292
    .line 117899293
    invoke-virtual {v0, v1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 117899294
    .line 117899295
    .line 117899296
    move-result-object v1

    .line 117899297
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 117899298
    .line 117899299
    const/4 v13, 0x0

    .line 117899300
    if-eqz v2, :cond_29

    .line 117899301
    .line 117899302
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 117899303
    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move-object v1, v13

    .line 117899306
    :goto_2a
    new-instance v22, Lvj4/i;

    .line 117899307
    .line 117899308
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899309
    .line 117899310
    invoke-virtual {v0, v2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object v2

    .line 117899314
    if-eqz v1, :cond_3a

    .line 117899315
    .line 117899316
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 117899317
    .line 117899318
    if-ne v3, v14, :cond_3a

    .line 117899319
    .line 117899320
    const/4 v4, 0x1

    .line 117899321
    goto :goto_3b

    .line 117899322
    :cond_3a
    const/4 v4, 0x0

    .line 117899323
    :goto_3b
    if-eqz v1, :cond_43

    .line 117899324
    .line 117899325
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 117899326
    .line 117899327
    if-ne v1, v14, :cond_43

    .line 117899328
    .line 117899329
    const/4 v5, 0x1

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    const/4 v5, 0x0

    .line 117899332
    :goto_44
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899333
    .line 117899334
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 117899335
    .line 117899336
    if-eqz v1, :cond_50

    .line 117899337
    .line 117899338
    invoke-interface {v1}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 117899339
    .line 117899340
    .line 117899341
    move-result-object v1

    .line 117899342
    move-object v10, v1

    .line 117899343
    goto :goto_51

    .line 117899344
    :cond_50
    move-object v10, v13

    .line 117899345
    :goto_51
    if-eqz p1, :cond_56

    .line 117899346
    .line 117899347
    const-wide/16 v11, 0x0

    .line 117899348
    .line 117899349
    goto :goto_61

    .line 117899350
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-object v1

    .line 117899354
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117899355
    .line 117899356
    invoke-interface {v1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v1

    .line 117899360
    int-to-long v11, v1

    .line 117899361
    :goto_61
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r0()I

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v16

    .line 117899365
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 117899366
    .line 117899367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899368
    .line 117899369
    .line 117899370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 117899371
    .line 117899372
    .line 117899373
    move-result-object v1

    .line 117899374
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enable:Z

    .line 117899375
    .line 117899376
    if-eqz v1, :cond_75

    .line 117899377
    .line 117899378
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 117899379
    .line 117899380
    goto :goto_7b

    .line 117899381
    :cond_75
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117899382
    .line 117899383
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object v1

    .line 117899387
    :goto_7b
    move-object/from16 v17, v1

    .line 117899388
    .line 117899389
    const/16 v18, 0x0

    .line 117899390
    .line 117899391
    const/16 v19, 0x0

    .line 117899392
    .line 117899393
    const/4 v1, -0x1

    .line 117899394
    if-eqz v8, :cond_8d

    .line 117899395
    .line 117899396
    const-string v3, "inner_feed_trace_from"

    .line 117899397
    .line 117899398
    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v1

    .line 117899402
    move/from16 v20, v1

    .line 117899403
    .line 117899404
    goto :goto_8f

    .line 117899405
    :cond_8d
    const/16 v20, -0x1

    .line 117899406
    .line 117899407
    :goto_8f
    const v21, 0x18000

    .line 117899408
    .line 117899409
    .line 117899410
    move-object/from16 v1, v22

    .line 117899411
    .line 117899412
    move-object/from16 v3, p5

    .line 117899413
    .line 117899414
    move/from16 v6, p1

    .line 117899415
    .line 117899416
    move-object/from16 v7, p2

    .line 117899417
    .line 117899418
    move-object/from16 v8, p3

    .line 117899419
    .line 117899420
    move/from16 v13, v16

    .line 117899421
    .line 117899422
    move-object/from16 v14, v17

    .line 117899423
    .line 117899424
    move/from16 v15, p4

    .line 117899425
    .line 117899426
    move-object/from16 v16, p6

    .line 117899427
    .line 117899428
    move-object/from16 v17, p7

    .line 117899429
    .line 117899430
    invoke-direct/range {v1 .. v21}, Lvj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117899431
    .line 117899432
    .line 117899433
    sget-object v1, Lpk4/a1;->a:Lpk4/a1;

    .line 117899434
    .line 117899435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-static/range {v22 .. v22}, Lpk4/a1;->a(Lvj4/i;)Lvj4/j;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v1

    .line 117899442
    if-nez v1, :cond_b5

    .line 117899443
    .line 117899444
    return-void

    .line 117899445
    :cond_b5
    iget-object v2, v1, Lvj4/j;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117899446
    .line 117899447
    iget-boolean v1, v1, Lvj4/j;->b:Z

    .line 117899448
    .line 117899449
    if-eqz v1, :cond_1e8

    .line 117899450
    .line 117899451
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701$a;

    .line 117899452
    .line 117899453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899454
    .line 117899455
    .line 117899456
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->b:Lkotlin/Lazy;

    .line 117899457
    .line 117899458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object v1

    .line 117899462
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;

    .line 117899463
    .line 117899464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v3

    .line 117899468
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117899469
    .line 117899470
    invoke-interface {v3}, Ldw4/f;->isPlaying()Z

    .line 117899471
    .line 117899472
    .line 117899473
    move-result v4

    .line 117899474
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117899475
    .line 117899476
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v5

    .line 117899480
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v6

    .line 117899484
    if-nez v6, :cond_e0

    .line 117899485
    .line 117899486
    const/4 v15, 0x1

    .line 117899487
    goto :goto_e1

    .line 117899488
    :cond_e0
    const/4 v15, 0x0

    .line 117899489
    :goto_e1
    const-string v6, "default"

    .line 117899490
    .line 117899491
    if-eqz v15, :cond_f5

    .line 117899492
    .line 117899493
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117899494
    .line 117899495
    const/4 v7, 0x0

    .line 117899496
    new-array v8, v7, [Ljava/lang/Object;

    .line 117899497
    .line 117899498
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v5

    .line 117899502
    const-string v9, "[tryShareCurrentPlayer] invalid vid "

    .line 117899503
    .line 117899504
    invoke-static {v6, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899505
    .line 117899506
    .line 117899507
    goto/16 :goto_168

    .line 117899508
    .line 117899509
    :cond_f5
    const/4 v7, 0x0

    .line 117899510
    sget-object v8, Law4/v1;->a:Law4/v1;

    .line 117899511
    .line 117899512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-static {v2}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v8

    .line 117899519
    if-eqz v8, :cond_15b

    .line 117899520
    .line 117899521
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117899522
    .line 117899523
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899524
    .line 117899525
    .line 117899526
    move-result v8

    .line 117899527
    if-nez v8, :cond_10a

    .line 117899528
    .line 117899529
    goto :goto_15b

    .line 117899530
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v8

    .line 117899534
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117899535
    .line 117899536
    invoke-interface {v8}, Ldw4/f;->isPlaying()Z

    .line 117899537
    .line 117899538
    .line 117899539
    move-result v9

    .line 117899540
    if-eqz v9, :cond_11a

    .line 117899541
    .line 117899542
    const/4 v9, 0x2

    .line 117899543
    invoke-interface {v8, v9, v7}, Ldw4/f;->T(II)V

    .line 117899544
    .line 117899545
    .line 117899546
    :cond_11a
    invoke-interface {v8}, Ldw4/f;->isPlaying()Z

    .line 117899547
    .line 117899548
    .line 117899549
    move-result v9

    .line 117899550
    if-nez v9, :cond_145

    .line 117899551
    .line 117899552
    invoke-interface {v8}, Ldw4/f;->i()Z

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v9

    .line 117899556
    if-eqz v9, :cond_127

    .line 117899557
    .line 117899558
    goto :goto_145

    .line 117899559
    :cond_127
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117899560
    .line 117899561
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117899562
    .line 117899563
    const-string v10, "[tryShareCurrentPlayer] state invalid "

    .line 117899564
    .line 117899565
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899566
    .line 117899567
    .line 117899568
    invoke-interface {v8}, Ldw4/f;->A()I

    .line 117899569
    .line 117899570
    .line 117899571
    move-result v8

    .line 117899572
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object v8

    .line 117899579
    new-array v9, v7, [Ljava/lang/Object;

    .line 117899580
    .line 117899581
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v5

    .line 117899585
    invoke-static {v6, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899586
    .line 117899587
    .line 117899588
    goto :goto_168

    .line 117899589
    :cond_145
    :goto_145
    const-string v6, "share_current_player"

    .line 117899590
    .line 117899591
    const/4 v8, 0x3

    .line 117899592
    const/4 v9, 0x1

    .line 117899593
    const/4 v10, 0x1

    .line 117899594
    move-object/from16 p1, p0

    .line 117899595
    .line 117899596
    move/from16 p2, v8

    .line 117899597
    .line 117899598
    move-object/from16 p3, v6

    .line 117899599
    .line 117899600
    move-object/from16 p4, v5

    .line 117899601
    .line 117899602
    move/from16 p5, v9

    .line 117899603
    .line 117899604
    move/from16 p6, v10

    .line 117899605
    .line 117899606
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B2(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 117899607
    .line 117899608
    .line 117899609
    const/4 v15, 0x1

    .line 117899610
    goto :goto_169

    .line 117899611
    :cond_15b
    :goto_15b
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->k3:Lcom/dragon/read/base/util/LogHelper;

    .line 117899612
    .line 117899613
    new-array v8, v7, [Ljava/lang/Object;

    .line 117899614
    .line 117899615
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v5

    .line 117899619
    const-string v9, "[tryShareCurrentPlayer] fail, vid not same!"

    .line 117899620
    .line 117899621
    invoke-static {v6, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899622
    .line 117899623
    .line 117899624
    :goto_168
    const/4 v15, 0x0

    .line 117899625
    :goto_169
    if-eqz v15, :cond_1e8

    .line 117899626
    .line 117899627
    iput-boolean v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 117899628
    .line 117899629
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableAlphaAnimation:Z

    .line 117899630
    .line 117899631
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 117899632
    .line 117899633
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 117899634
    .line 117899635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899636
    .line 117899637
    .line 117899638
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 117899639
    .line 117899640
    .line 117899641
    move-result-object v5

    .line 117899642
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 117899643
    .line 117899644
    if-eqz v5, :cond_188

    .line 117899645
    .line 117899646
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-object v5

    .line 117899650
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 117899651
    .line 117899652
    if-eqz v5, :cond_188

    .line 117899653
    .line 117899654
    const/4 v15, 0x1

    .line 117899655
    goto :goto_189

    .line 117899656
    :cond_188
    const/4 v15, 0x0

    .line 117899657
    :goto_189
    if-eqz v4, :cond_191

    .line 117899658
    .line 117899659
    if-nez v15, :cond_191

    .line 117899660
    .line 117899661
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableSharePlayerBackFromInner:Z

    .line 117899662
    .line 117899663
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableSharePlayerWhenExit:Z

    .line 117899664
    .line 117899665
    :cond_191
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 117899666
    .line 117899667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899668
    .line 117899669
    .line 117899670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 117899671
    .line 117899672
    .line 117899673
    move-result-object v1

    .line 117899674
    invoke-interface {v3}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 117899675
    .line 117899676
    .line 117899677
    move-result-object v4

    .line 117899678
    if-eqz v4, :cond_1a9

    .line 117899679
    .line 117899680
    invoke-interface {v4}, Liw4/a;->isSurfaceView()Z

    .line 117899681
    .line 117899682
    .line 117899683
    move-result v4

    .line 117899684
    const/4 v5, 0x1

    .line 117899685
    if-ne v4, v5, :cond_1aa

    .line 117899686
    .line 117899687
    const/4 v15, 0x1

    .line 117899688
    goto :goto_1ab

    .line 117899689
    :cond_1a9
    const/4 v5, 0x1

    .line 117899690
    :cond_1aa
    const/4 v15, 0x0

    .line 117899691
    :goto_1ab
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->smoothEnter:Z

    .line 117899692
    .line 117899693
    if-eqz v1, :cond_1e9

    .line 117899694
    .line 117899695
    if-eqz v15, :cond_1e9

    .line 117899696
    .line 117899697
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 117899698
    .line 117899699
    instance-of v4, v1, Lpw4/b;

    .line 117899700
    .line 117899701
    if-eqz v4, :cond_1bb

    .line 117899702
    .line 117899703
    move-object v13, v1

    .line 117899704
    check-cast v13, Lpw4/b;

    .line 117899705
    .line 117899706
    goto :goto_1bc

    .line 117899707
    :cond_1bb
    const/4 v13, 0x0

    .line 117899708
    :goto_1bc
    if-eqz v13, :cond_1c1

    .line 117899709
    .line 117899710
    invoke-interface {v13}, Lpw4/b;->U7()V

    .line 117899711
    .line 117899712
    .line 117899713
    :cond_1c1
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->surfaceviewSmoothEnter:Z

    .line 117899714
    .line 117899715
    invoke-interface {v3}, Ldw4/f;->i()Z

    .line 117899716
    .line 117899717
    .line 117899718
    move-result v1

    .line 117899719
    if-eqz v1, :cond_1cc

    .line 117899720
    .line 117899721
    invoke-interface {v3}, Ldw4/f;->resume()V

    .line 117899722
    .line 117899723
    .line 117899724
    :cond_1cc
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 117899725
    .line 117899726
    instance-of v3, v1, Lcy4/o;

    .line 117899727
    .line 117899728
    if-eqz v3, :cond_1d6

    .line 117899729
    .line 117899730
    move-object v13, v1

    .line 117899731
    check-cast v13, Lcy4/o;

    .line 117899732
    .line 117899733
    goto :goto_1d7

    .line 117899734
    :cond_1d6
    const/4 v13, 0x0

    .line 117899735
    :goto_1d7
    if-eqz v13, :cond_1e9

    .line 117899736
    .line 117899737
    iget-object v1, v13, Lcy4/o;->p:Lcy4/n;

    .line 117899738
    .line 117899739
    if-eqz v1, :cond_1e9

    .line 117899740
    .line 117899741
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899742
    .line 117899743
    const/16 v4, 0xc

    .line 117899744
    .line 117899745
    const-string v6, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 117899746
    .line 117899747
    const/4 v7, 0x0

    .line 117899748
    invoke-static {v1, v6, v3, v7, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 117899749
    .line 117899750
    .line 117899751
    goto :goto_1e9

    .line 117899752
    :cond_1e8
    const/4 v5, 0x1

    .line 117899753
    :cond_1e9
    :goto_1e9
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117899754
    .line 117899755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899756
    .line 117899757
    .line 117899758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117899759
    .line 117899760
    .line 117899761
    move-result-object v1

    .line 117899762
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117899763
    .line 117899764
    .line 117899765
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 117899766
    .line 117899767
    sget v2, Lpw4/d$a;->a:I

    .line 117899768
    .line 117899769
    invoke-interface {v1, v5}, Lpw4/d;->Od(Z)V

    .line 117899770
    .line 117899771
    .line 117899772
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 117899773
    .line 117899774
    .line 117899775
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33947651
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947653
    invoke-virtual {p0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947656
    move-result-object p1

    .line 33947657
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    if-eqz p2, :cond_11

    .line 33947662
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object p1, v0

    .line 33947666
    :goto_12
    const/4 p2, 0x1

    .line 33947667
    if-eqz p1, :cond_17

    .line 33947669
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 33947671
    :cond_17
    iget-object p1, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947673
    const-string v1, ""

    .line 33947675
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947680
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object p1

    .line 33947684
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    move-result v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-eqz v1, :cond_6f

    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v1

    .line 33947695
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947697
    if-eqz v3, :cond_36

    .line 33947699
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v1, v0

    .line 33947703
    :goto_37
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947705
    invoke-virtual {p0, v3}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947711
    if-eqz v4, :cond_44

    .line 33947713
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v3, v0

    .line 33947717
    :goto_45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v3

    .line 33947721
    if-nez v3, :cond_24

    .line 33947723
    if-eqz v1, :cond_53

    .line 33947725
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 33947727
    if-ne v3, p2, :cond_53

    .line 33947729
    const/4 v3, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v3, 0x0

    .line 33947732
    :goto_54
    if-eqz v3, :cond_24

    .line 33947734
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947737
    move-result-object v3

    .line 33947738
    if-eqz v3, :cond_61

    .line 33947740
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947743
    move-result-object v3

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v3, v0

    .line 33947746
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v3

    .line 33947754
    if-eqz v3, :cond_24

    .line 33947756
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 33947758
    goto :goto_24

    .line 33947759
    :cond_6f
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 33947761
    if-eqz p1, :cond_87

    .line 33947763
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 33947768
    move-result-object p1

    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 33947771
    invoke-interface {p1}, Ldw4/f;->C()Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33947774
    move-result-object p1

    .line 33947775
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->PULL_FROM_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33947777
    if-eq p1, p2, :cond_86

    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 33947782
    :cond_86
    return-void

    .line 33947783
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947785
    invoke-interface {p1}, Lpw4/d;->E6()V

    .line 33947788
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 33947790
    invoke-virtual {p1, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947797
    move-result-object p1

    .line 33947798
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    move-result p2

    .line 33947802
    if-eqz p2, :cond_a6

    .line 33947804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Lbi4/c;

    .line 33947810
    invoke-interface {p2}, Lbi4/c;->y()V

    .line 33947813
    goto :goto_96

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947652
    .line 33947653
    invoke-virtual {p0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    if-eqz p2, :cond_11

    .line 33947661
    .line 33947662
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object p1, v0

    .line 33947666
    :goto_12
    const/4 p2, 0x1

    .line 33947667
    if-eqz p1, :cond_17

    .line 33947668
    .line 33947669
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 33947670
    .line 33947671
    :cond_17
    iget-object p1, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947672
    .line 33947673
    const-string v1, ""

    .line 33947674
    .line 33947675
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-eqz v1, :cond_6f

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_36

    .line 33947698
    .line 33947699
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v1, v0

    .line 33947703
    :goto_37
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947704
    .line 33947705
    invoke-virtual {p0, v3}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947710
    .line 33947711
    if-eqz v4, :cond_44

    .line 33947712
    .line 33947713
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v3, v0

    .line 33947717
    :goto_45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-nez v3, :cond_24

    .line 33947722
    .line 33947723
    if-eqz v1, :cond_53

    .line 33947724
    .line 33947725
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 33947726
    .line 33947727
    if-ne v3, p2, :cond_53

    .line 33947728
    .line 33947729
    const/4 v3, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v3, 0x0

    .line 33947732
    :goto_54
    if-eqz v3, :cond_24

    .line 33947733
    .line 33947734
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    if-eqz v3, :cond_61

    .line 33947739
    .line 33947740
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v3, v0

    .line 33947746
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    if-eqz v3, :cond_24

    .line 33947755
    .line 33947756
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 33947757
    .line 33947758
    goto :goto_24

    .line 33947759
    :cond_6f
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_87

    .line 33947762
    .line 33947763
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Ldw4/f;->C()Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->PULL_FROM_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33947776
    .line 33947777
    if-eq p1, p2, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void

    .line 33947783
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Lpw4/d;->E6()V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    if-eqz p2, :cond_a6

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Lbi4/c;

    .line 33947809
    .line 33947810
    invoke-interface {p2}, Lbi4/c;->y()V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_96

    .line 33947814
    :cond_a6
    return-void
.end method


.method public final l(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039377
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 17039395
    move-result p1

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_20

    .line 17039376
    .line 17039377
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    :goto_24
    return p1
.end method


.method public final l3()I
[MOD-CHANGED]
.method public final l3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-interface {v0}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262164
    if-ne v0, v1, :cond_31

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-interface {v0}, Lqq6/f;->j()F

    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262189
    move-result v1

    .line 262190
    float-to-int v0, v0

    .line 262191
    sub-int/2addr v1, v0

    .line 262192
    return v1

    .line 262193
    :cond_31
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l3()I

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final l3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-interface {v0}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262161
    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262163
    .line 262164
    if-ne v0, v1, :cond_31

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-interface {v0}, Lqq6/f;->j()F

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    float-to-int v0, v0

    .line 262191
    sub-int/2addr v1, v0

    .line 262192
    return v1

    .line 262193
    :cond_31
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l3()I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method


.method public final l4(ZFZ)V
[MOD-CHANGED]
.method public final l4(ZFZ)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 50593800
    move-result-object v0

    .line 50593801
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 50593803
    if-eqz v0, :cond_1a

    .line 50593805
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 50593813
    move-result-object v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-virtual {v0, p2, v1}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 50593820
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 50593822
    if-eqz v1, :cond_28

    .line 50593824
    const/4 v3, 0x0

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    move v2, p2

    .line 50593827
    move v4, p1

    .line 50593828
    move v6, p3

    .line 50593829
    invoke-interface/range {v1 .. v6}, Lhj4/b;->s(FZZZZ)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ZFZ)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_1a

    .line 50593804
    .line 50593805
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-virtual {v0, p2, v1}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 50593819
    .line 50593820
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 50593821
    .line 50593822
    if-eqz v1, :cond_28

    .line 50593823
    .line 50593824
    const/4 v3, 0x0

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    move v2, p2

    .line 50593827
    move v4, p1

    .line 50593828
    move v6, p3

    .line 50593829
    invoke-interface/range {v1 .. v6}, Lhj4/b;->s(FZZZZ)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final n0()V
[MOD-CHANGED]
.method public final n0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 262146
    instance-of v1, v0, Lpw4/b;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Lpw4/b;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0}, Lpw4/b;->b2()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 262161
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lbi4/c;

    .line 262181
    invoke-interface {v1}, Lbi4/c;->M()V

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 262145
    .line 262146
    instance-of v1, v0, Lpw4/b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    check-cast v0, Lpw4/b;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lpw4/b;->b2()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lbi4/c;

    .line 262180
    .line 262181
    invoke-interface {v1}, Lbi4/c;->M()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lsw4/t;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_d

    .line 33947657
    move-object v1, p1

    .line 33947658
    check-cast v1, Lsw4/t;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v2

    .line 33947662
    :goto_e
    if-eqz v1, :cond_17

    .line 33947664
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v3(Lsw4/t;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947671
    :cond_17
    instance-of v1, p1, Lsw4/l;

    .line 33947673
    if-eqz v1, :cond_1f

    .line 33947675
    move-object v1, p1

    .line 33947676
    check-cast v1, Lsw4/l;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    if-eqz v1, :cond_36

    .line 33947682
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->p3:Lqw4/j0;

    .line 33947684
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    iput-object v3, v1, Lsw4/l;->K3:Lcl4/a;

    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947691
    invoke-interface {v3}, Lpw4/d;->je()Ldw4/h;

    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_36

    .line 33947697
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    iput-object v3, v1, Lsw4/t;->h3:Ldw4/h;

    .line 33947702
    :cond_36
    instance-of v1, p1, Lsw4/b1;

    .line 33947704
    if-eqz v1, :cond_3e

    .line 33947706
    move-object v1, p1

    .line 33947707
    check-cast v1, Lsw4/b1;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v1, v2

    .line 33947711
    :goto_3f
    if-eqz v1, :cond_52

    .line 33947713
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947715
    invoke-interface {v3}, Lpw4/d;->je()Ldw4/h;

    .line 33947718
    move-result-object v3

    .line 33947719
    if-eqz v3, :cond_4e

    .line 33947721
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    iput-object v3, v1, Lsw4/t;->h3:Ldw4/h;

    .line 33947726
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 33947728
    iput-object v3, v1, Lsw4/b1;->N3:Lli4/a;

    .line 33947730
    :cond_52
    instance-of v1, p1, Lsw4/r0;

    .line 33947732
    if-eqz v1, :cond_59

    .line 33947734
    move-object v2, p1

    .line 33947735
    check-cast v2, Lsw4/r0;

    .line 33947737
    :cond_59
    if-eqz v2, :cond_6c

    .line 33947739
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947741
    invoke-interface {v1}, Lpw4/d;->je()Ldw4/h;

    .line 33947744
    move-result-object v1

    .line 33947745
    if-eqz v1, :cond_68

    .line 33947747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    iput-object v1, v2, Lsw4/t;->h3:Ldw4/h;

    .line 33947752
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 33947754
    iput-object v0, v2, Lsw4/r0;->T3:Lli4/a;

    .line 33947756
    :cond_6c
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 33947761
    invoke-virtual {v0, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object v0

    .line 33947769
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_92

    .line 33947775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lbi4/c;

    .line 33947781
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947784
    move-result-object v2

    .line 33947785
    const-string v3, ""

    .line 33947787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-interface {v1, v2, p1}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33947793
    goto :goto_79

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Lsw4/t;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_d

    .line 33947656
    .line 33947657
    move-object v1, p1

    .line 33947658
    check-cast v1, Lsw4/t;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v2

    .line 33947662
    :goto_e
    if-eqz v1, :cond_17

    .line 33947663
    .line 33947664
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v3(Lsw4/t;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    instance-of v1, p1, Lsw4/l;

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_1f

    .line 33947674
    .line 33947675
    move-object v1, p1

    .line 33947676
    check-cast v1, Lsw4/l;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    if-eqz v1, :cond_36

    .line 33947681
    .line 33947682
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->p3:Lqw4/j0;

    .line 33947683
    .line 33947684
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object v3, v1, Lsw4/l;->K3:Lcl4/a;

    .line 33947688
    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947690
    .line 33947691
    invoke-interface {v3}, Lpw4/d;->je()Ldw4/h;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_36

    .line 33947696
    .line 33947697
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object v3, v1, Lsw4/t;->h3:Ldw4/h;

    .line 33947701
    .line 33947702
    :cond_36
    instance-of v1, p1, Lsw4/b1;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_3e

    .line 33947705
    .line 33947706
    move-object v1, p1

    .line 33947707
    check-cast v1, Lsw4/b1;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v1, v2

    .line 33947711
    :goto_3f
    if-eqz v1, :cond_52

    .line 33947712
    .line 33947713
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947714
    .line 33947715
    invoke-interface {v3}, Lpw4/d;->je()Ldw4/h;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    if-eqz v3, :cond_4e

    .line 33947720
    .line 33947721
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v3, v1, Lsw4/t;->h3:Ldw4/h;

    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 33947727
    .line 33947728
    iput-object v3, v1, Lsw4/b1;->N3:Lli4/a;

    .line 33947729
    .line 33947730
    :cond_52
    instance-of v1, p1, Lsw4/r0;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_59

    .line 33947733
    .line 33947734
    move-object v2, p1

    .line 33947735
    check-cast v2, Lsw4/r0;

    .line 33947736
    .line 33947737
    :cond_59
    if-eqz v2, :cond_6c

    .line 33947738
    .line 33947739
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947740
    .line 33947741
    invoke-interface {v1}, Lpw4/d;->je()Ldw4/h;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    if-eqz v1, :cond_68

    .line 33947746
    .line 33947747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object v1, v2, Lsw4/t;->h3:Ldw4/h;

    .line 33947751
    .line 33947752
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 33947753
    .line 33947754
    iput-object v0, v2, Lsw4/r0;->T3:Lli4/a;

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_92

    .line 33947774
    .line 33947775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lbi4/c;

    .line 33947780
    .line 33947781
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    const-string v3, ""

    .line 33947786
    .line 33947787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {v1, v2, p1}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_79

    .line 33947794
    :cond_92
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const-string v0, ""

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l(Ljava/lang/String;)F

    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r:F

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->l(Ljava/lang/String;)F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r:F

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 196611
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196619
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->o3:Lqw4/k0;

    .line 196626
    const/4 v3, 0x0

    .line 196627
    aput-object v2, v1, v3

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->o3:Lqw4/k0;

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    aput-object v2, v1, v3

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final t3()Lgs4/l;
[MOD-CHANGED]
.method public final t3()Lgs4/l;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lgs4/g;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t3()Lgs4/l;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lgs4/g;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final x1(Z)V
[MOD-CHANGED]
.method public final x1(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v2

    .line 17170445
    :goto_d
    if-nez v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170450
    if-eqz v1, :cond_18

    .line 17170452
    move-object v1, v0

    .line 17170453
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v2

    .line 17170457
    :goto_19
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    iput v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17170462
    :cond_1e
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-nez v1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n0()V

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-nez v4, :cond_33

    .line 17170479
    if-nez p1, :cond_33

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 17170486
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    move-result-object v4

    .line 17170490
    const-string v6, "recommend_info"

    .line 17170492
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    const-string v6, "recommend_group_id"

    .line 17170499
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170506
    add-int/2addr v6, v5

    .line 17170507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v6

    .line 17170511
    const-string v7, "rank"

    .line 17170513
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    const-string v6, "from_feed_src_material_id"

    .line 17170518
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 17170525
    if-eqz v6, :cond_64

    .line 17170527
    invoke-interface {v6}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 17170530
    move-result-object v6

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, v2

    .line 17170533
    :goto_65
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    new-instance v6, Landroid/os/Bundle;

    .line 17170538
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170541
    instance-of v7, v0, Ljava/io/Serializable;

    .line 17170543
    if-eqz v7, :cond_74

    .line 17170545
    move-object v2, v0

    .line 17170546
    check-cast v2, Ljava/io/Serializable;

    .line 17170548
    :cond_74
    const-string v0, "key_first_data_provider"

    .line 17170550
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170559
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17170562
    move-result v0

    .line 17170563
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170565
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170568
    sget-object v7, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17170570
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170577
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    const-string v4, "auto_to_shortvideo_recommend"

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const-string v4, "watch_more_videos"

    .line 17170586
    :goto_9a
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17170589
    const/16 v4, 0xf

    .line 17170591
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170593
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170595
    const-string v7, ""

    .line 17170597
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170603
    int-to-long v7, v0

    .line 17170604
    iput-wide v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17170606
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 17170608
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17170610
    const/16 v0, 0x385

    .line 17170612
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170614
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170616
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170623
    const-wide/16 v0, 0x2714

    .line 17170625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17170632
    const-string v0, "shortvideo_recommend"

    .line 17170634
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170637
    iput-object v6, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170639
    iput-boolean p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needStartSecond:Z

    .line 17170641
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 17170643
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170655
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17170657
    sget v0, Lpw4/d$a;->a:I

    .line 17170659
    invoke-interface {p1, v5}, Lpw4/d;->Od(Z)V

    .line 17170662
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17170665
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v2

    .line 17170445
    :goto_d
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_18

    .line 17170451
    .line 17170452
    move-object v1, v0

    .line 17170453
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v2

    .line 17170457
    :goto_19
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    iput v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-nez v1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n0()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-nez v4, :cond_33

    .line 17170478
    .line 17170479
    if-nez p1, :cond_33

    .line 17170480
    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->n3:Z

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    const-string v6, "recommend_info"

    .line 17170491
    .line 17170492
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v6, "recommend_group_id"

    .line 17170498
    .line 17170499
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170505
    .line 17170506
    add-int/2addr v6, v5

    .line 17170507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    const-string v7, "rank"

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v6, "from_feed_src_material_id"

    .line 17170517
    .line 17170518
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->j3:Lli4/a;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_64

    .line 17170526
    .line 17170527
    invoke-interface {v6}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, v2

    .line 17170533
    :goto_65
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v6, Landroid/os/Bundle;

    .line 17170537
    .line 17170538
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    instance-of v7, v0, Ljava/io/Serializable;

    .line 17170542
    .line 17170543
    if-eqz v7, :cond_74

    .line 17170544
    .line 17170545
    move-object v2, v0

    .line 17170546
    check-cast v2, Ljava/io/Serializable;

    .line 17170547
    .line 17170548
    :cond_74
    const-string v0, "key_first_data_provider"

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170564
    .line 17170565
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v7, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17170569
    .line 17170570
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_98

    .line 17170580
    .line 17170581
    const-string v4, "auto_to_shortvideo_recommend"

    .line 17170582
    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const-string v4, "watch_more_videos"

    .line 17170585
    .line 17170586
    :goto_9a
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const/16 v4, 0xf

    .line 17170590
    .line 17170591
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170592
    .line 17170593
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string v7, ""

    .line 17170596
    .line 17170597
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    int-to-long v7, v0

    .line 17170604
    iput-wide v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17170605
    .line 17170606
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 17170607
    .line 17170608
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17170609
    .line 17170610
    const/16 v0, 0x385

    .line 17170611
    .line 17170612
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170613
    .line 17170614
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170615
    .line 17170616
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 17170617
    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const-wide/16 v0, 0x2714

    .line 17170624
    .line 17170625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v0, "shortvideo_recommend"

    .line 17170633
    .line 17170634
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object v6, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170638
    .line 17170639
    iput-boolean p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needStartSecond:Z

    .line 17170640
    .line 17170641
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 17170642
    .line 17170643
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17170656
    .line 17170657
    sget v0, Lpw4/d$a;->a:I

    .line 17170658
    .line 17170659
    invoke-interface {p1, v5}, Lpw4/d;->Od(Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17170663
    .line 17170664
    .line 17170665
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y3(JJLjava/lang/String;)V

    .line 50528259
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 50528261
    invoke-virtual {p5, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 50528264
    move-result-object p5

    .line 50528265
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528268
    move-result-object p5

    .line 50528269
    :goto_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_1f

    .line 50528275
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528278
    move-result-object v0

    .line 50528279
    check-cast v0, Lbi4/c;

    .line 50528281
    long-to-int v1, p1

    .line 50528282
    long-to-int v2, p3

    .line 50528283
    invoke-interface {v0, v1, v2}, Lbi4/c;->r(II)V

    .line 50528286
    goto :goto_d

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y3(JJLjava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->i3:Lgw4/a;

    .line 50528260
    .line 50528261
    invoke-virtual {p5, p0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p5

    .line 50528265
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p5

    .line 50528269
    :goto_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_1f

    .line 50528274
    .line 50528275
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v0

    .line 50528279
    check-cast v0, Lbi4/c;

    .line 50528280
    .line 50528281
    long-to-int v1, p1

    .line 50528282
    long-to-int v2, p3

    .line 50528283
    invoke-interface {v0, v1, v2}, Lbi4/c;->r(II)V

    .line 50528284
    .line 50528285
    .line 50528286
    goto :goto_d

    .line 50528287
    :cond_1f
    return-void
.end method


