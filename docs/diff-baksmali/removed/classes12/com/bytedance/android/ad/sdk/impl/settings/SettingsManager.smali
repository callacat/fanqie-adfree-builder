.class public final Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$a;,
        Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi;
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$a;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lvn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/bytedance/keva/Keva;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e5ca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->h:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262165
    .line 262166
    const-string v1, "SettingsManager"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "com.bytedance.android.ad.sdk.impl.settings.SettingsManager"

    .line 262172
    .line 262173
    const v2, 0x7fffffff

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;

    .line 33882116
    .line 33882117
    const-string p1, "bytedance_ad_sdk"

    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->c:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882124
    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882130
    .line 33882131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string p1, "ad_sdk_settings_cache_bytedance_ad_sdk"

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 33882140
    .line 33882141
    new-instance p1, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 33882151
    .line 33882152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882153
    .line 33882154
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882158
    .line 33882159
    new-instance p1, Lso/c;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lso/c;-><init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThreadIdle(Ljava/lang/Runnable;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882168
    .line 33882169
    new-instance p2, Lso/d;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lso/d;-><init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-wide/16 v0, 0xa

    .line 33882175
    .line 33882176
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882177
    .line 33882178
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


# virtual methods
.method public final a(Lvn/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final b(Lvn/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final c()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_11

    .line 393221
    .line 393222
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393223
    .line 393224
    new-instance v1, Lso/e;

    .line 393225
    .line 393226
    invoke-direct {v1, p0}, Lso/e;-><init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393230
    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 393234
    .line 393235
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 393236
    .line 393237
    const/4 v2, 0x2

    .line 393238
    const/4 v3, 0x0

    .line 393239
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 393244
    .line 393245
    if-nez v0, :cond_20

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_29

    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393258
    .line 393259
    const/4 v2, 0x1

    .line 393260
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393261
    .line 393262
    .line 393263
    sget v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 393264
    .line 393265
    const-string v1, "https://is.snssdk.com/service/settings/v3/"

    .line 393266
    .line 393267
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;

    .line 393280
    .line 393281
    sget-object v5, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;->APP:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;

    .line 393282
    .line 393283
    const-string v6, ""

    .line 393284
    .line 393285
    if-ne v4, v5, :cond_76

    .line 393286
    .line 393287
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v4, Lkotlin/text/Regex;

    .line 393299
    .line 393300
    const-string v5, "aid=\\d+"

    .line 393301
    .line 393302
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v7, "aid="

    .line 393308
    .line 393309
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v7, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->c:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v4, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    goto :goto_85

    .line 393334
    :cond_76
    sget-object v5, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;->SDK:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManagerType;

    .line 393335
    .line 393336
    if-ne v4, v5, :cond_85

    .line 393337
    .line 393338
    const-string v4, "caller_name"

    .line 393339
    .line 393340
    iget-object v5, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 393350
    .line 393351
    const-string v5, "settings_time"

    .line 393352
    .line 393353
    const-wide/16 v7, 0x0

    .line 393354
    .line 393355
    invoke-virtual {v4, v5, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v7

    .line 393359
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393364
    .line 393365
    .line 393366
    sget-object v4, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 393367
    .line 393368
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v4

    .line 393372
    check-cast v4, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 393373
    .line 393374
    const/4 v5, 0x0

    .line 393375
    if-eqz v4, :cond_a9

    .line 393376
    .line 393377
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getEnableSettingsIncrementalUpdates()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v4

    .line 393381
    if-ne v4, v2, :cond_a9

    .line 393382
    .line 393383
    const/4 v4, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v4, 0x0

    .line 393386
    :goto_aa
    if-eqz v4, :cond_c8

    .line 393387
    .line 393388
    iget-object v7, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 393389
    .line 393390
    const-string v8, "settings_ctx_infos"

    .line 393391
    .line 393392
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v7

    .line 393396
    if-eqz v7, :cond_c8

    .line 393397
    .line 393398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393399
    .line 393400
    .line 393401
    move-result v8

    .line 393402
    if-lez v8, :cond_bd

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v2, 0x0

    .line 393406
    :goto_be
    if-eqz v2, :cond_c1

    .line 393407
    .line 393408
    move-object v3, v7

    .line 393409
    :cond_c1
    if-eqz v3, :cond_c8

    .line 393410
    .line 393411
    const-string v2, "ctx_infos"

    .line 393412
    .line 393413
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->hostApiPrefix()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    const-class v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi;

    .line 393421
    .line 393422
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi;

    .line 393427
    .line 393428
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    sget v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi$a;->a:I

    .line 393440
    .line 393441
    invoke-interface {v0, v1, v5}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi;->getSettings(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;

    .line 393446
    .line 393447
    invoke-direct {v1, v4, p0}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;-><init>(ZLcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 393451
    .line 393452
    .line 393453
    return-void
.end method

.method public final getSettings()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 262150
    .line 262151
    const-string v3, "settings_json"

    .line 262152
    .line 262153
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-nez v2, :cond_11

    .line 262158
    .line 262159
    const-string v2, "{}"

    .line 262160
    .line 262161
    :cond_11
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_24

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    :goto_24
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :goto_2c
    check-cast v0, Lorg/json/JSONObject;

    .line 262189
    .line 262190
    return-object v0
.end method
