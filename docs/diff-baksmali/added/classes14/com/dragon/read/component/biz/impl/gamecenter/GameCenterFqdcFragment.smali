.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;
.super Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Lcom/dragon/read/base/util/LogHelper;

.field public final u:J

.field public final v:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Loz3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "GameCenterFqdcFragment"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    const/16 v2, 0x3e8

    .line 327698
    int-to-long v2, v2

    .line 327699
    div-long/2addr v0, v2

    .line 327700
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->u:J

    .line 327702
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;

    .line 327704
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;)V

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->v:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;

    .line 327709
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/q;

    .line 327711
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/q;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;)V

    .line 327714
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->w:Lkotlin/Lazy;

    .line 327720
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/r;

    .line 327722
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/r;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;)V

    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->x:Lkotlin/Lazy;

    .line 327731
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd$a;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    const-string v0, "game_center_feed_ad_config"

    .line 327738
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;->b:Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;

    .line 327740
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, ""

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;->enableFeedAd:Z

    .line 327753
    if-eqz v0, :cond_51

    .line 327755
    new-instance v0, Loz3/a;

    .line 327757
    invoke-direct {v0}, Loz3/a;-><init>()V

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->y:Loz3/a;

    .line 327764
    return-void
.end method

.method public static Mg()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 196619
    if-nez v1, :cond_14

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterHomeLayoutOpt:Z

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


# virtual methods
.method public final Fg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lf14/n;

    .line 196611
    new-instance v1, Luz3/j;

    .line 196613
    invoke-direct {v1}, Luz3/j;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Fg()Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196630
    return-object v0
.end method

.method public final Kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterHomeLayoutOpt:Z

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterHomeReqLimitNum:I

    .line 17039383
    iget-object v0, v0, Lk14/p;->d:Lk14/t;

    .line 17039385
    if-lez p1, :cond_1d

    .line 17039387
    int-to-long v1, p1

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-wide/16 v1, 0x14

    .line 17039391
    :goto_1f
    iput-wide v1, v0, Lk14/t;->j:J

    .line 17039393
    :cond_21
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593803
    move-result-object p2

    .line 50593804
    const p3, 0x7f0d0024

    .line 50593807
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593810
    move-result p2

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593814
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593821
    move-result-object p3

    .line 50593822
    const v0, 0x7f0d0076

    .line 50593825
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593828
    move-result p3

    .line 50593829
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->v:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;

    .line 50593834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593840
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_12

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->v:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->y:Loz3/a;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Loz3/a;->c()V

    .line 262177
    :cond_21
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->dismiss()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v2, "cash"

    .line 393230
    const-string v3, "[onResume]"

    .line 393232
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 393243
    move-result-object v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_3d

    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getEnterSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 393254
    move-result-object v3

    .line 393255
    if-eqz v2, :cond_34

    .line 393257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V

    .line 393264
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V

    .line 393267
    goto :goto_3d

    .line 393268
    :cond_34
    if-eqz v3, :cond_3d

    .line 393270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V

    .line 393277
    :cond_3d
    :goto_3d
    :try_start_3d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393279
    const-string v0, "minigame_reward_task_params"

    .line 393281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_52

    .line 393287
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393290
    move-result-object v2

    .line 393291
    if-eqz v2, :cond_52

    .line 393293
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393296
    move-result-object v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v2, v1

    .line 393299
    :goto_53
    if-eqz v2, :cond_78

    .line 393301
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    if-eqz v2, :cond_78

    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    move-result-wide v3

    .line 393311
    new-instance v1, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393321
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393323
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393326
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393328
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393331
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393336
    :cond_78
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_3d .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_86

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    :goto_86
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->Mg()Z

    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    goto :goto_67

    .line 33882126
    :cond_e
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 33882134
    move-result-object p1

    .line 33882135
    iget-boolean p2, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 33882137
    if-eqz p2, :cond_20

    .line 33882139
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 33882141
    if-eqz p1, :cond_20

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    :cond_20
    if-eqz v0, :cond_4c

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->x:Lkotlin/Lazy;

    .line 33882148
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882156
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$observeKmpInitParamsChange$$inlined$map$1;

    .line 33882158
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$observeKmpInitParamsChange$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    const-wide/16 v2, 0x0

    .line 33882164
    const/4 v4, 0x3

    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882173
    move-result-object p2

    .line 33882174
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/s;

    .line 33882176
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/s;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;)V

    .line 33882179
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$b;

    .line 33882181
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882184
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882187
    goto :goto_67

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->w:Lkotlin/Lazy;

    .line 33882190
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882201
    move-result-object p2

    .line 33882202
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/p;

    .line 33882204
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/p;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;)V

    .line 33882207
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$b;

    .line 33882209
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882212
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882215
    :goto_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->y:Loz3/a;

    .line 33882217
    if-eqz p1, :cond_79

    .line 33882219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882222
    move-result-object p2

    .line 33882223
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882225
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882228
    iput-object v0, p1, Loz3/a;->b:Ljava/lang/ref/WeakReference;

    .line 33882230
    invoke-virtual {p1}, Loz3/a;->b()Lql/a;

    .line 33882233
    :cond_79
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->onVisible()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->Mg()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_19

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_19

    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 196630
    move-result-object v0

    .line 196631
    iput-boolean v1, v0, Ls14/j;->r:Z

    .line 196633
    :cond_19
    return-void
.end method

.method public final qg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33947656
    if-ne p1, v0, :cond_a4

    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v2, "cash"

    .line 33947669
    const-string v3, "preload game in game center"

    .line 33947671
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947676
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 33947678
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object p2

    .line 33947682
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v1

    .line 33947686
    const-string v2, ""

    .line 33947688
    if-eqz v1, :cond_a1

    .line 33947690
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 33947696
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 33947698
    if-eqz v1, :cond_22

    .line 33947700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v1

    .line 33947704
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v3

    .line 33947708
    if-eqz v3, :cond_22

    .line 33947710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947716
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33947718
    const-string v4, "history_game_list"

    .line 33947720
    const/4 v5, 0x1

    .line 33947721
    if-eqz v3, :cond_54

    .line 33947723
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v6

    .line 33947727
    if-nez v6, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v6, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 33947733
    :goto_55
    if-eqz v6, :cond_59

    .line 33947735
    move-object v3, v2

    .line 33947736
    goto :goto_96

    .line 33947737
    :cond_59
    :try_start_59
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947739
    new-instance v6, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947747
    move-result-object v3

    .line 33947748
    if-eqz v3, :cond_79

    .line 33947750
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947753
    move-result-object v3

    .line 33947754
    if-eqz v3, :cond_79

    .line 33947756
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947759
    move-result-object v3

    .line 33947760
    if-eqz v3, :cond_79

    .line 33947762
    const-string v4, "schema"

    .line 33947764
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v3, 0x0

    .line 33947770
    :goto_7a
    if-nez v3, :cond_7d

    .line 33947772
    move-object v3, v2

    .line 33947773
    :cond_7d
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object v3
    :try_end_81
    .catchall {:try_start_59 .. :try_end_81} :catchall_82

    .line 33947777
    goto :goto_8d

    .line 33947778
    :catchall_82
    move-exception v3

    .line 33947779
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947781
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object v3

    .line 33947789
    :goto_8d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947792
    move-result v4

    .line 33947793
    if-eqz v4, :cond_94

    .line 33947795
    move-object v3, v2

    .line 33947796
    :cond_94
    check-cast v3, Ljava/lang/String;

    .line 33947798
    :goto_96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947801
    move-result v4

    .line 33947802
    if-lez v4, :cond_9d

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v5, 0x0

    .line 33947806
    :goto_9e
    if-eqz v5, :cond_38

    .line 33947808
    move-object v2, v3

    .line 33947809
    :cond_a1
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 33947812
    :cond_a4
    return-void
.end method

.method public final ug()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lf14/k;

    .line 196611
    new-instance v1, Lvz3/b;

    .line 196613
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->y:Loz3/a;

    .line 196615
    invoke-direct {v1, v2}, Lvz3/b;-><init>(Loz3/a;)V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->ug()Ljava/util/List;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196632
    return-object v0
.end method

.method public final wg()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->wg()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->Mg()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_13

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v1

    .line 327694
    const/16 v3, 0x3e8

    .line 327696
    int-to-long v3, v3

    .line 327697
    div-long/2addr v1, v3

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->u:J

    .line 327701
    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "page_entry_time"

    .line 327707
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_2f

    .line 327716
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_2f

    .line 327722
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    const-string v2, "minigame_reward_task_params"

    .line 327730
    if-eqz v1, :cond_3a

    .line 327732
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    if-nez v3, :cond_3c

    .line 327738
    :cond_3a
    const-string v3, ""

    .line 327740
    :cond_3c
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/o;->a(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V

    .line 327746
    return-object v0
.end method
