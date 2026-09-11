.class public final Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;
.super Ls14/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$a;,
        Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls14/b<",
        "Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/view/ViewGroup;

.field public final m:Lv14/j;

.field public final n:Loz3/a;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92342

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lv14/j;Loz3/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p2}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->l:Landroid/view/ViewGroup;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->m:Lv14/j;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->n:Loz3/a;

    .line 50528268
    const-string p1, "GameCenterAdFeedHolder"

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->o:Ljava/lang/String;

    .line 50528272
    new-instance p1, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 50528274
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;)V

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 50528279
    return-void
.end method

.method public static u2(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz p0, :cond_d

    .line 33882118
    const-string v2, "extra"

    .line 33882120
    invoke-static {p0, v2, v1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882123
    move-result-object p0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object p0, v1

    .line 33882126
    :goto_e
    if-eqz p0, :cond_16

    .line 33882128
    const-string v2, "app_id"

    .line 33882130
    invoke-static {p0, v2, v1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    :cond_16
    new-instance p0, Lorg/json/JSONObject;

    .line 33882136
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    const-string v0, "ad_type"

    .line 33882141
    const-string v2, "show"

    .line 33882143
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    move-result-object p0

    .line 33882147
    const-string v0, "source"

    .line 33882149
    const-string v2, "AT"

    .line 33882151
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    move-result-object p0

    .line 33882155
    const-string v0, "position"

    .line 33882157
    const-string v2, "game_center_main"

    .line 33882159
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    move-result-object p0

    .line 33882163
    const-string v0, "tab_name"

    .line 33882165
    const-string v2, "mine"

    .line 33882167
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object p0

    .line 33882171
    const-string v0, "game_id"

    .line 33882173
    if-nez v1, :cond_41

    .line 33882175
    const-string v1, ""

    .line 33882177
    :cond_41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 33882189
    goto :goto_58

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882193
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    :goto_58
    return-void
.end method


# virtual methods
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->t2(Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;I)V

    .line 33619973
    return-void
.end method

.method public final l2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->o:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "cash"

    .line 262151
    const-string v3, "[onViewAttached]"

    .line 262153
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->p:Z

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->p:Z

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 262166
    const-string v1, "thor.onCardShow"

    .line 262168
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 262173
    const-string v1, "thor.onCardClick"

    .line 262175
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 262180
    const-string v1, "thor.onAdRequest"

    .line 262182
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262185
    :goto_29
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->t2(Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->o:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "cash"

    .line 262151
    const-string v4, "[onViewDetached]"

    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->p:Z

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->p:Z

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 262165
    const-string v1, "thor.onCardShow"

    .line 262167
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 262172
    const-string v1, "thor.onCardClick"

    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->q:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;

    .line 262179
    const-string v1, "thor.onAdRequest"

    .line 262181
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->n:Loz3/a;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Loz3/a;->c()V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final t2(Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->o:Ljava/lang/String;

    .line 33816585
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816587
    const-string v0, "cash"

    .line 33816589
    const-string v1, "[onBind]"

    .line 33816591
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->n:Loz3/a;

    .line 33816596
    if-nez p1, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Loz3/a;->b()Lql/a;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_32

    .line 33816605
    invoke-interface {p2}, Lql/a;->getView()Landroid/view/View;

    .line 33816608
    move-result-object p2

    .line 33816609
    if-nez p2, :cond_24

    .line 33816611
    goto :goto_32

    .line 33816612
    :cond_24
    iget-boolean p1, p1, Loz3/a;->d:Z

    .line 33816614
    if-nez p1, :cond_32

    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->m:Lv14/j;

    .line 33816618
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->m:Lv14/j;

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method
