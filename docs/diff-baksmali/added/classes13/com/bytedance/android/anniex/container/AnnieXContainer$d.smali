.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$d;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33816584
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 33816586
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v1, v2, v0, p2}, Lcom/bytedance/android/anniex/container/f;->onFallback(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 33816591
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816608
    return-void
.end method

.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindKitView(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33685515
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKitViewLayoutChanged()V

    .line 33685518
    return-void
.end method

.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    new-array v2, v2, [Lkotlin/Pair;

    .line 50659337
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659340
    move-result-object v3

    .line 50659341
    const-string v4, "url"

    .line 50659343
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659346
    move-result-object v3

    .line 50659347
    aput-object v3, v2, v0

    .line 50659349
    if-eqz p3, :cond_1c

    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    const-string v3, "message"

    .line 50659359
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659362
    move-result-object v0

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    aput-object v0, v2, v3

    .line 50659366
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659369
    move-result-object v0

    .line 50659370
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50659372
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659379
    move-result-object v2

    .line 50659380
    const-string v3, "AnnieXContainer"

    .line 50659382
    const-string v4, "kit_view_destroy"

    .line 50659384
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50659389
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 50659391
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 50659393
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/container/f;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 50659396
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50659398
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50659413
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882117
    const-string v1, "AnnieXContainer"

    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v3, "onLoadFail: schema===> "

    .line 33882123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882128
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, " error===> "

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, "  } "

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/16 v5, 0xc

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882164
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    .line 33882169
    const/4 v1, 0x3

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882175
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 33882177
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v1, v2, v0, p2}, Lcom/bytedance/android/anniex/container/f;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 33882182
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882184
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882199
    return-void
.end method

.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50528276
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882118
    const-string v2, "AnnieXContainer"

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "onLoadUriSuccess: "

    .line 33882124
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882129
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/16 v6, 0xc

    .line 33882144
    const/4 v7, 0x0

    .line 33882145
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882148
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882150
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendWindowSizeEvent()V

    .line 33882153
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    .line 33882158
    const/4 v1, 0x3

    .line 33882159
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 33882162
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882164
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 33882166
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/container/f;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882171
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33882173
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882188
    return-void
.end method

.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816582
    const-string v1, "AnnieXContainer"

    .line 33816584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string p2, "===onRuntimeReady:  "

    .line 33816588
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33816593
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/16 v5, 0xc

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33816614
    const/4 p2, 0x4

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 33816618
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33816620
    iget-object p2, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 33816622
    iget-object v0, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 33816624
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/anniex/container/f;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816627
    return-void
.end method
