.class public final Lqz5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz5/v$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqz5/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f(Landroid/content/Context;)Lz16/q2;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 16973830
    invoke-static {}, Lt16/e;->m()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    new-instance v0, Lz16/q2;

    .line 16973838
    invoke-direct {v0, p1}, Lz16/q2;-><init>(Landroid/content/Context;)V

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance v0, Lz16/q2;

    .line 16973844
    invoke-direct {v0, p1}, Lz16/q2;-><init>(Landroid/content/Context;)V

    .line 16973847
    return-object v0
.end method

.method public final g()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 327689
    move-result v0

    .line 327690
    packed-switch v0, :pswitch_data_42

    .line 327693
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->UN_DOWNLOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327695
    return-object v0

    .line 327696
    :pswitch_10
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->RUNNING:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327698
    return-object v0

    .line 327699
    :pswitch_13
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->LOADED:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327701
    return-object v0

    .line 327702
    :pswitch_16
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->INSTALLED:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327704
    return-object v0

    .line 327705
    :pswitch_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->LOADING:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327707
    return-object v0

    .line 327708
    :pswitch_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->INSTALLED:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327710
    return-object v0

    .line 327711
    :pswitch_1f
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->UN_INSTALLED:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327713
    return-object v0

    .line 327714
    :pswitch_22
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->INSTALLING:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327716
    return-object v0

    .line 327717
    :pswitch_25
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->queryPluginState(Ljava/lang/String;)Lz21/a;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_3e

    .line 327727
    iget v0, v0, Lz21/a;->c:I

    .line 327729
    const/4 v1, 0x2

    .line 327730
    if-eq v0, v1, :cond_3b

    .line 327732
    const/4 v1, 0x3

    .line 327733
    if-eq v0, v1, :cond_38

    .line 327735
    goto :goto_3e

    .line 327736
    :cond_38
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->UN_INSTALLED:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->DOWNLOADING:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327741
    return-object v0

    .line 327742
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->UN_DOWNLOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 327744
    return-object v0

    nop

    .line 327746
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "LuckyCatLynxConfig"

    .line 17104901
    const-string v2, "onLynxViewCreated: "

    .line 17104903
    const-string v3, "growth"

    .line 17104905
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104912
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;-><init>()V

    .line 17104917
    new-instance v1, Lqz5/v$c;

    .line 17104919
    invoke-direct {v1, v0, p1}, Lqz5/v$c;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger;Ljava/lang/Object;)V

    .line 17104922
    const-class v2, Lzy1/h;

    .line 17104924
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lzy1/h;

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    invoke-interface {v2, v1}, Lzy1/h;->M(Lzy1/g;)V

    .line 17104935
    :cond_27
    move-object v3, p1

    .line 17104936
    check-cast v3, Lcom/lynx/tasm/LynxView;

    .line 17104938
    new-instance v4, Lqz5/v$b;

    .line 17104940
    invoke-direct {v4, p1, v0, v2, v1}, Lqz5/v$b;-><init>(Ljava/lang/Object;Lcom/dragon/read/base/lynx/LynxTimingDebugger;Lzy1/h;Lqz5/v$c;)V

    .line 17104943
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17104946
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_42

    .line 17104952
    const-class v0, Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 17104954
    new-instance v1, Loz5/e;

    .line 17104956
    invoke-direct {v1}, Loz5/e;-><init>()V

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17104965
    :cond_45
    return-void
.end method

.method public final tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 33685512
    return-void
.end method
