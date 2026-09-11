.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/l;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public f:Lx54/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p1, "action_reading_user_login"

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->l()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lx54/k0;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lx54/k0;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    .line 262154
    .line 262155
    const/16 v1, 0x8

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->l()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    .line 262175
    .line 262176
    return-object v0
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lx54/k0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->a:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "mine_live_card_opt"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->b:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->enable:Z

    .line 327701
    .line 327702
    if-nez v0, :cond_3a

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_3a

    .line 327719
    :cond_27
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 327728
    .line 327729
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/k;

    .line 327730
    .line 327731
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/l;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4a

    .line 327738
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    .line 327739
    .line 327740
    if-eqz v0, :cond_4a

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lx54/k0;->b()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->l()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method
