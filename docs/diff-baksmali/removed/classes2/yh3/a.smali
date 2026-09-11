.class public final Lyh3/a;
.super Ldp5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9040d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 327680
    const-string v1, "ad_reward_entrance"

    .line 327681
    .line 327682
    const/4 v2, 0x2

    .line 327683
    const-string v3, "audio.play_setting"

    .line 327684
    .line 327685
    const-string v4, "\u770b\u5e7f\u544a\u9886\u5956\u52b1\u5165\u53e3"

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const v5, 0x7f0605e8

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v5

    .line 327698
    const-string v0, ""

    .line 327699
    .line 327700
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v6, 0x0

    .line 327704
    sget-object v7, Lvi3/b;->i:Lvi3/b;

    .line 327705
    .line 327706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v7

    .line 327713
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v7

    .line 327720
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_3d

    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    const/4 v8, 0x1

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    const/4 v8, 0x0

    .line 327743
    :goto_3f
    const/16 v9, 0x120

    .line 327744
    .line 327745
    move-object v0, p0

    .line 327746
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


# virtual methods
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lvi3/b;->i:Lvi3/b;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751053
    .line 33751054
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/IUIService;->setAdRewardTipsEnable(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
