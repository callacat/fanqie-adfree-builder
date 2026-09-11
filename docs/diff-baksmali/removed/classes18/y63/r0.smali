.class public final Ly63/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/r0$a;
    }
.end annotation


# static fields
.field public static final a:Ly63/r0;

.field public static volatile b:J

.field public static c:Z

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly63/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly63/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ly63/o;

.field public static final i:Lkotlin/Lazy;

.field public static j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkc4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ly63/t0;

.field public static l:Z

.field public static m:Z

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/lang/Long;

.field public static p:Ljava/lang/Boolean;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8dd70

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ly63/r0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ly63/r0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Ly63/r0;->f:Ljava/util/HashMap;

    .line 393235
    .line 393236
    new-instance v0, Ljava/util/HashMap;

    .line 393237
    .line 393238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 393242
    .line 393243
    new-instance v0, Ly63/o;

    .line 393244
    .line 393245
    invoke-direct {v0}, Ly63/o;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    sput-object v0, Ly63/r0;->h:Ly63/o;

    .line 393249
    .line 393250
    new-instance v0, Ly63/s;

    .line 393251
    .line 393252
    invoke-direct {v0}, Ly63/s;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Ly63/r0;->i:Lkotlin/Lazy;

    .line 393260
    .line 393261
    new-instance v0, Ly63/t0;

    .line 393262
    .line 393263
    invoke-direct {v0}, Ly63/t0;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    sput-object v0, Ly63/r0;->k:Ly63/t0;

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    sput-object v0, Ly63/r0;->n:Ljava/util/List;

    .line 393274
    .line 393275
    const/4 v0, 0x3

    .line 393276
    new-array v0, v0, [Ljava/util/List;

    .line 393277
    .line 393278
    const-string v1, "hot_book"

    .line 393279
    .line 393280
    const-string v2, "multi_genre_recent"

    .line 393281
    .line 393282
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    aput-object v1, v0, v2

    .line 393292
    .line 393293
    const-string/jumbo v1, "welfare_task"

    .line 393294
    .line 393295
    .line 393296
    const-string/jumbo v3, "red_packet_pattern"

    .line 393297
    .line 393298
    .line 393299
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const/4 v3, 0x1

    .line 393308
    aput-object v1, v0, v3

    .line 393309
    .line 393310
    const-string/jumbo v1, "short_video_recent"

    .line 393311
    .line 393312
    .line 393313
    const-string/jumbo v3, "short_video_recent_v2"

    .line 393314
    .line 393315
    .line 393316
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const/4 v3, 0x2

    .line 393325
    aput-object v1, v0, v3

    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Ly63/r0;->q:Ljava/util/List;

    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_94

    .line 393342
    .line 393343
    new-instance v0, Ljava/lang/Throwable;

    .line 393344
    .line 393345
    const-string/jumbo v1, "use appWidgetMgr before privacy"

    .line 393346
    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    new-array v1, v2, [Ljava/lang/Object;

    .line 393356
    .line 393357
    const-string v2, "growth"

    .line 393358
    .line 393359
    const-string v3, "AppWidgetMgr"

    .line 393360
    .line 393361
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_38

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Ly63/r0;->g(Landroid/content/Context;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_38

    .line 262164
    .line 262165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262166
    .line 262167
    const/16 v2, 0x1a

    .line 262168
    .line 262169
    if-lt v0, v2, :cond_38

    .line 262170
    .line 262171
    const/16 v2, 0x1d

    .line 262172
    .line 262173
    if-gt v0, v2, :cond_38

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;->a:Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v0, "widgets_vivo_low_version_add"

    .line 262181
    .line 262182
    .line 262183
    sget-object v2, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;->b:Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;

    .line 262184
    .line 262185
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    check-cast v0, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;

    .line 262193
    .line 262194
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;->isEnable:Z

    .line 262195
    .line 262196
    if-eqz v0, :cond_38

    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    :goto_39
    return v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Ly63/r0;->f:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/util/List;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_2b

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_2b

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ly63/c1;

    .line 33816605
    .line 33816606
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p0, v1}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_12

    .line 33816616
    .line 33816617
    const/4 p0, 0x1

    .line 33816618
    return p0

    .line 33816619
    :cond_2b
    return v0
.end method

.method public static C(Landroid/content/Context;Ly63/c1;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_45

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_1a

    .line 33882123
    .line 33882124
    new-instance v2, Landroid/content/ComponentName;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ly63/c1;->i()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p0, 0x0

    .line 33882139
    :goto_1b
    if-eqz p0, :cond_45

    .line 33882140
    .line 33882141
    array-length p0, p0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_1e} :catch_29

    .line 33882142
    const/4 p1, 0x1

    .line 33882143
    if-nez p0, :cond_23

    .line 33882144
    .line 33882145
    const/4 p0, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 p0, 0x0

    .line 33882148
    :goto_24
    xor-int/2addr p0, p1

    .line 33882149
    if-eqz p0, :cond_45

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    goto :goto_45

    .line 33882153
    :catch_29
    move-exception p0

    .line 33882154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v1, "isWidgetExist, e="

    .line 33882157
    .line 33882158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    const-string v1, "growth"

    .line 33882175
    .line 33882176
    const-string v2, "AppWidgetMgr"

    .line 33882177
    .line 33882178
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return v0
.end method

.method public static D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z
    .registers 30

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807553
    .line 134807554
    move-object/from16 v6, p1

    .line 134807555
    .line 134807556
    move-object/from16 v13, p2

    .line 134807557
    .line 134807558
    move-object/from16 v14, p3

    .line 134807559
    .line 134807560
    move-object/from16 v1, p4

    .line 134807561
    .line 134807562
    move-object/from16 v7, p6

    .line 134807563
    .line 134807564
    move-object/from16 v15, p7

    .line 134807565
    .line 134807566
    const-string/jumbo v2, "request, requestPinAppWidget "

    .line 134807567
    .line 134807568
    .line 134807569
    invoke-static {v13, v14, v1, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807570
    .line 134807571
    .line 134807572
    sget-object v3, Lny5/a;->a:Lny5/a;

    .line 134807573
    .line 134807574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807575
    .line 134807576
    .line 134807577
    invoke-static/range {p2 .. p2}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 134807578
    .line 134807579
    .line 134807580
    move-result v3

    .line 134807581
    const-string v12, "growth"

    .line 134807582
    .line 134807583
    const-string v11, "AppWidgetMgr"

    .line 134807584
    .line 134807585
    const/4 v10, 0x0

    .line 134807586
    if-eqz v3, :cond_39

    .line 134807587
    .line 134807588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807589
    .line 134807590
    const-string/jumbo v1, "requestPinAppWidget blocked by reverse, widgetName="

    .line 134807591
    .line 134807592
    .line 134807593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807594
    .line 134807595
    .line 134807596
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807597
    .line 134807598
    .line 134807599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807600
    .line 134807601
    .line 134807602
    move-result-object v0

    .line 134807603
    new-array v1, v10, [Ljava/lang/Object;

    .line 134807604
    .line 134807605
    invoke-static {v12, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807606
    .line 134807607
    .line 134807608
    return v10

    .line 134807609
    :cond_39
    sget-boolean v3, Ly63/r0;->c:Z

    .line 134807610
    .line 134807611
    const/4 v9, 0x1

    .line 134807612
    const-string v4, "action_pin_app_widget_request_success"

    .line 134807613
    .line 134807614
    if-nez v3, :cond_53

    .line 134807615
    .line 134807616
    sput-boolean v9, Ly63/r0;->c:Z

    .line 134807617
    .line 134807618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134807619
    .line 134807620
    .line 134807621
    move-result-object v3

    .line 134807622
    new-instance v5, Ly63/r0$a;

    .line 134807623
    .line 134807624
    invoke-direct {v5}, Ly63/r0$a;-><init>()V

    .line 134807625
    .line 134807626
    .line 134807627
    new-instance v8, Landroid/content/IntentFilter;

    .line 134807628
    .line 134807629
    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134807630
    .line 134807631
    .line 134807632
    invoke-static {v3, v5, v8}, Ly63/r0;->b(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 134807633
    .line 134807634
    .line 134807635
    :cond_53
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 134807636
    .line 134807637
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134807638
    .line 134807639
    .line 134807640
    move-result-object v3

    .line 134807641
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 134807642
    .line 134807643
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 134807644
    .line 134807645
    .line 134807646
    move-result-object v3

    .line 134807647
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 134807648
    .line 134807649
    .line 134807650
    move-result v5

    .line 134807651
    const/16 v16, 0x0

    .line 134807652
    .line 134807653
    if-eqz v5, :cond_91

    .line 134807654
    .line 134807655
    if-eqz v3, :cond_91

    .line 134807656
    .line 134807657
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->widgetProviderConfig:Ljava/util/Map;

    .line 134807658
    .line 134807659
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807660
    .line 134807661
    .line 134807662
    move-result-object v5

    .line 134807663
    check-cast v5, Ljava/util/Map;

    .line 134807664
    .line 134807665
    if-eqz v5, :cond_80

    .line 134807666
    .line 134807667
    sget-object v8, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 134807668
    .line 134807669
    invoke-virtual {v8}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 134807670
    .line 134807671
    .line 134807672
    move-result-object v8

    .line 134807673
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807674
    .line 134807675
    .line 134807676
    move-result-object v5

    .line 134807677
    check-cast v5, Ljava/lang/String;

    .line 134807678
    .line 134807679
    goto :goto_82

    .line 134807680
    :cond_80
    move-object/from16 v5, v16

    .line 134807681
    .line 134807682
    :goto_82
    const-string v8, "enable"

    .line 134807683
    .line 134807684
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807685
    .line 134807686
    .line 134807687
    move-result v5

    .line 134807688
    if-eqz v5, :cond_91

    .line 134807689
    .line 134807690
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isSupportVivoAtomWidget:Z

    .line 134807691
    .line 134807692
    if-eqz v3, :cond_91

    .line 134807693
    .line 134807694
    sget-object v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 134807695
    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    sget-object v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 134807698
    .line 134807699
    :goto_93
    invoke-static {v13, v3}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 134807700
    .line 134807701
    .line 134807702
    move-result-object v5

    .line 134807703
    sget-object v8, Ly63/z0;->a:Ly63/z0;

    .line 134807704
    .line 134807705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807706
    .line 134807707
    .line 134807708
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807709
    .line 134807710
    .line 134807711
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 134807712
    .line 134807713
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134807714
    .line 134807715
    .line 134807716
    const-string/jumbo v9, "widget_name"

    .line 134807717
    .line 134807718
    .line 134807719
    invoke-virtual {v8, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807720
    .line 134807721
    .line 134807722
    const-string/jumbo v9, "widget_type"

    .line 134807723
    .line 134807724
    .line 134807725
    invoke-virtual {v8, v9, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807726
    .line 134807727
    .line 134807728
    const-string/jumbo v9, "position"

    .line 134807729
    .line 134807730
    .line 134807731
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807732
    .line 134807733
    .line 134807734
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134807735
    .line 134807736
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 134807737
    .line 134807738
    .line 134807739
    move-result-object v9

    .line 134807740
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 134807741
    .line 134807742
    .line 134807743
    move-result v9

    .line 134807744
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807745
    .line 134807746
    .line 134807747
    move-result-object v9

    .line 134807748
    const-string v10, "is_first_start"

    .line 134807749
    .line 134807750
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807751
    .line 134807752
    .line 134807753
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 134807754
    .line 134807755
    .line 134807756
    move-result-object v1

    .line 134807757
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 134807758
    .line 134807759
    .line 134807760
    move-result v1

    .line 134807761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v1

    .line 134807765
    const-string v9, "attr_type"

    .line 134807766
    .line 134807767
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807768
    .line 134807769
    .line 134807770
    invoke-virtual {v8, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134807771
    .line 134807772
    .line 134807773
    const-string v9, "add_type"

    .line 134807774
    .line 134807775
    const-string/jumbo v1, "system"

    .line 134807776
    .line 134807777
    .line 134807778
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807779
    .line 134807780
    .line 134807781
    if-eqz v5, :cond_511

    .line 134807782
    .line 134807783
    :try_start_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134807784
    .line 134807785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807786
    .line 134807787
    .line 134807788
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807789
    .line 134807790
    .line 134807791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807792
    .line 134807793
    .line 134807794
    move-result-object v1

    .line 134807795
    const/4 v10, 0x0

    .line 134807796
    new-array v15, v10, [Ljava/lang/Object;

    .line 134807797
    .line 134807798
    invoke-static {v12, v11, v1, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807799
    .line 134807800
    .line 134807801
    invoke-static/range {p2 .. p2}, Ly63/r0;->z(Ljava/lang/String;)Z

    .line 134807802
    .line 134807803
    .line 134807804
    move-result v1
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fd} :catch_4f5

    .line 134807805
    const-string v10, ""

    .line 134807806
    .line 134807807
    const-string/jumbo v15, "short_video_back"

    .line 134807808
    .line 134807809
    .line 134807810
    const-string v14, "appwidget"

    .line 134807811
    .line 134807812
    move-object/from16 v18, v9

    .line 134807813
    .line 134807814
    const-string/jumbo v9, "scene"

    .line 134807815
    .line 134807816
    .line 134807817
    if-eqz v1, :cond_21a

    .line 134807818
    .line 134807819
    :try_start_10b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134807820
    .line 134807821
    move-object/from16 v19, v4

    .line 134807822
    .line 134807823
    const/16 v4, 0x1a

    .line 134807824
    .line 134807825
    if-lt v1, v4, :cond_217

    .line 134807826
    .line 134807827
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 134807828
    .line 134807829
    if-ne v3, v1, :cond_217

    .line 134807830
    .line 134807831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134807832
    .line 134807833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807834
    .line 134807835
    .line 134807836
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807837
    .line 134807838
    .line 134807839
    const-string v3, " by vivo atom widget"

    .line 134807840
    .line 134807841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807842
    .line 134807843
    .line 134807844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v1

    .line 134807848
    const/4 v3, 0x0

    .line 134807849
    new-array v4, v3, [Ljava/lang/Object;

    .line 134807850
    .line 134807851
    invoke-static {v12, v11, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807852
    .line 134807853
    .line 134807854
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134807855
    .line 134807856
    .line 134807857
    move-result-object v1

    .line 134807858
    invoke-virtual {v1, v14}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134807859
    .line 134807860
    .line 134807861
    move-result-object v1

    .line 134807862
    instance-of v3, v1, Landroid/appwidget/AppWidgetManager;

    .line 134807863
    .line 134807864
    if-eqz v3, :cond_13e

    .line 134807865
    .line 134807866
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 134807867
    .line 134807868
    move-object/from16 v16, v1

    .line 134807869
    .line 134807870
    :cond_13e
    if-eqz v16, :cond_146

    .line 134807871
    .line 134807872
    invoke-virtual/range {v16 .. v16}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 134807873
    .line 134807874
    .line 134807875
    move-result v1

    .line 134807876
    move v14, v1

    .line 134807877
    goto :goto_147

    .line 134807878
    :cond_146
    const/4 v14, 0x0

    .line 134807879
    :goto_147
    if-nez v0, :cond_161

    .line 134807880
    .line 134807881
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807882
    .line 134807883
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807884
    .line 134807885
    .line 134807886
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807887
    .line 134807888
    .line 134807889
    const-string v1, " by vivo atom widget, activity is null"

    .line 134807890
    .line 134807891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807892
    .line 134807893
    .line 134807894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807895
    .line 134807896
    .line 134807897
    move-result-object v0

    .line 134807898
    const/4 v1, 0x0

    .line 134807899
    new-array v2, v1, [Ljava/lang/Object;

    .line 134807900
    .line 134807901
    invoke-static {v12, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807902
    .line 134807903
    .line 134807904
    return v1

    .line 134807905
    :cond_161
    if-eqz v14, :cond_216

    .line 134807906
    .line 134807907
    new-instance v4, Ly63/j0;

    .line 134807908
    .line 134807909
    invoke-direct {v4, v6}, Ly63/j0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 134807910
    .line 134807911
    .line 134807912
    new-instance v19, Ly63/k0;

    .line 134807913
    .line 134807914
    move-object/from16 v1, v19

    .line 134807915
    .line 134807916
    move-object v2, v5

    .line 134807917
    move-object/from16 v3, p2

    .line 134807918
    .line 134807919
    move-object/from16 v20, v4

    .line 134807920
    .line 134807921
    move-object/from16 v4, p7

    .line 134807922
    .line 134807923
    move-object/from16 v5, v16

    .line 134807924
    .line 134807925
    move-object v6, v8

    .line 134807926
    invoke-direct/range {v1 .. v6}, Ly63/k0;-><init>(Ly63/c1;Ljava/lang/String;Lkc4/b;Landroid/appwidget/AppWidgetManager;Lcom/dragon/read/base/Args;)V

    .line 134807927
    .line 134807928
    .line 134807929
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134807930
    .line 134807931
    .line 134807932
    move-result-object v1

    .line 134807933
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807934
    .line 134807935
    .line 134807936
    move-result v1

    .line 134807937
    if-eqz v1, :cond_188

    .line 134807938
    .line 134807939
    invoke-virtual/range {v19 .. v19}, Ly63/k0;->invoke()Ljava/lang/Object;

    .line 134807940
    .line 134807941
    .line 134807942
    goto/16 :goto_216

    .line 134807943
    .line 134807944
    :cond_188
    sget-object v1, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->a:Lcom/dragon/read/appwidget/experiment/VivoAtomWidget$a;

    .line 134807945
    .line 134807946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807947
    .line 134807948
    .line 134807949
    const-string/jumbo v1, "vivo_atom_widget_v687"

    .line 134807950
    .line 134807951
    .line 134807952
    sget-object v2, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->b:Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;

    .line 134807953
    .line 134807954
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v1

    .line 134807958
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134807959
    .line 134807960
    .line 134807961
    check-cast v1, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;

    .line 134807962
    .line 134807963
    iget v1, v1, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->group:I

    .line 134807964
    .line 134807965
    const/4 v2, 0x1

    .line 134807966
    if-eq v1, v2, :cond_1f9

    .line 134807967
    .line 134807968
    const/4 v2, 0x2

    .line 134807969
    if-eq v1, v2, :cond_1de

    .line 134807970
    .line 134807971
    const/4 v2, 0x3

    .line 134807972
    if-eq v1, v2, :cond_1c2

    .line 134807973
    .line 134807974
    new-instance v9, Ln73/q;

    .line 134807975
    .line 134807976
    const/4 v4, 0x1

    .line 134807977
    const-string/jumbo v1, "vivo_atom_v4"

    .line 134807978
    .line 134807979
    .line 134807980
    move-object/from16 v3, v18

    .line 134807981
    .line 134807982
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134807983
    .line 134807984
    .line 134807985
    move-result-object v7

    .line 134807986
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134807987
    .line 134807988
    .line 134807989
    move-object v1, v9

    .line 134807990
    move-object/from16 v2, p0

    .line 134807991
    .line 134807992
    move-object/from16 v3, p2

    .line 134807993
    .line 134807994
    move-object/from16 v5, v20

    .line 134807995
    .line 134807996
    move-object/from16 v6, v19

    .line 134807997
    .line 134807998
    invoke-direct/range {v1 .. v7}, Ln73/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134807999
    .line 134808000
    .line 134808001
    goto :goto_213

    .line 134808002
    :cond_1c2
    move-object/from16 v3, v18

    .line 134808003
    .line 134808004
    new-instance v9, Ln73/q;

    .line 134808005
    .line 134808006
    const/4 v4, 0x0

    .line 134808007
    const-string/jumbo v1, "vivo_atom_v3"

    .line 134808008
    .line 134808009
    .line 134808010
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808011
    .line 134808012
    .line 134808013
    move-result-object v7

    .line 134808014
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808015
    .line 134808016
    .line 134808017
    move-object v1, v9

    .line 134808018
    move-object/from16 v2, p0

    .line 134808019
    .line 134808020
    move-object/from16 v3, p2

    .line 134808021
    .line 134808022
    move-object/from16 v5, v20

    .line 134808023
    .line 134808024
    move-object/from16 v6, v19

    .line 134808025
    .line 134808026
    invoke-direct/range {v1 .. v7}, Ln73/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808027
    .line 134808028
    .line 134808029
    goto :goto_213

    .line 134808030
    :cond_1de
    move-object/from16 v3, v18

    .line 134808031
    .line 134808032
    new-instance v9, Ln73/n;

    .line 134808033
    .line 134808034
    const-string/jumbo v1, "vivo_atom_v2"

    .line 134808035
    .line 134808036
    .line 134808037
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808038
    .line 134808039
    .line 134808040
    move-result-object v6

    .line 134808041
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808042
    .line 134808043
    .line 134808044
    move-object v1, v9

    .line 134808045
    move-object/from16 v2, p0

    .line 134808046
    .line 134808047
    move-object/from16 v3, p2

    .line 134808048
    .line 134808049
    move-object/from16 v4, v20

    .line 134808050
    .line 134808051
    move-object/from16 v5, v19

    .line 134808052
    .line 134808053
    invoke-direct/range {v1 .. v6}, Ln73/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808054
    .line 134808055
    .line 134808056
    goto :goto_213

    .line 134808057
    :cond_1f9
    move-object/from16 v3, v18

    .line 134808058
    .line 134808059
    new-instance v9, Ln73/i;

    .line 134808060
    .line 134808061
    const-string/jumbo v1, "vivo_atom_v1"

    .line 134808062
    .line 134808063
    .line 134808064
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808065
    .line 134808066
    .line 134808067
    move-result-object v6

    .line 134808068
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808069
    .line 134808070
    .line 134808071
    move-object v1, v9

    .line 134808072
    move-object/from16 v2, p0

    .line 134808073
    .line 134808074
    move-object/from16 v3, p2

    .line 134808075
    .line 134808076
    move-object/from16 v4, v20

    .line 134808077
    .line 134808078
    move-object/from16 v5, v19

    .line 134808079
    .line 134808080
    invoke-direct/range {v1 .. v6}, Ln73/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808081
    .line 134808082
    .line 134808083
    :goto_213
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 134808084
    .line 134808085
    .line 134808086
    :cond_216
    :goto_216
    return v14

    .line 134808087
    :cond_217
    :goto_217
    move-object/from16 v3, v18

    .line 134808088
    .line 134808089
    goto :goto_21d

    .line 134808090
    :cond_21a
    move-object/from16 v19, v4

    .line 134808091
    .line 134808092
    goto :goto_217

    .line 134808093
    :goto_21d
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 134808094
    .line 134808095
    invoke-interface {v1, v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isInVivoLowVersionWidget(Ljava/lang/String;)Z

    .line 134808096
    .line 134808097
    .line 134808098
    move-result v1

    .line 134808099
    if-eqz v1, :cond_318

    .line 134808100
    .line 134808101
    invoke-static {}, Ly63/r0;->A()Z

    .line 134808102
    .line 134808103
    .line 134808104
    move-result v1

    .line 134808105
    if-eqz v1, :cond_318

    .line 134808106
    .line 134808107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808108
    .line 134808109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808110
    .line 134808111
    .line 134808112
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808113
    .line 134808114
    .line 134808115
    const-string v2, " by vivo low version widget"

    .line 134808116
    .line 134808117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808118
    .line 134808119
    .line 134808120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808121
    .line 134808122
    .line 134808123
    move-result-object v1

    .line 134808124
    const/4 v2, 0x0

    .line 134808125
    new-array v4, v2, [Ljava/lang/Object;

    .line 134808126
    .line 134808127
    invoke-static {v12, v11, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808128
    .line 134808129
    .line 134808130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134808131
    .line 134808132
    .line 134808133
    move-result-object v1

    .line 134808134
    invoke-virtual {v1, v14}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134808135
    .line 134808136
    .line 134808137
    move-result-object v1

    .line 134808138
    instance-of v2, v1, Landroid/appwidget/AppWidgetManager;

    .line 134808139
    .line 134808140
    if-eqz v2, :cond_252

    .line 134808141
    .line 134808142
    move-object/from16 v16, v1

    .line 134808143
    .line 134808144
    check-cast v16, Landroid/appwidget/AppWidgetManager;

    .line 134808145
    .line 134808146
    :cond_252
    if-eqz v16, :cond_25f

    .line 134808147
    .line 134808148
    invoke-virtual/range {v16 .. v16}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 134808149
    .line 134808150
    .line 134808151
    move-result v1

    .line 134808152
    move v14, v1

    .line 134808153
    goto :goto_260

    .line 134808154
    :goto_25a
    move-object v10, v11

    .line 134808155
    move-object v11, v12

    .line 134808156
    :goto_25c
    const/4 v9, 0x0

    .line 134808157
    goto/16 :goto_4f8

    .line 134808158
    .line 134808159
    :cond_25f
    const/4 v14, 0x0

    .line 134808160
    :goto_260
    if-eqz v14, :cond_316

    .line 134808161
    .line 134808162
    if-nez v0, :cond_266

    .line 134808163
    .line 134808164
    goto/16 :goto_316

    .line 134808165
    .line 134808166
    :cond_266
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v1

    .line 134808170
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808171
    .line 134808172
    .line 134808173
    move-result v1

    .line 134808174
    if-eqz v1, :cond_27d

    .line 134808175
    .line 134808176
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 134808177
    .line 134808178
    .line 134808179
    move-result-object v1

    .line 134808180
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 134808181
    .line 134808182
    .line 134808183
    move-result-object v1

    .line 134808184
    invoke-static {v0, v13, v1, v6, v8}, Ly63/r0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)V

    .line 134808185
    .line 134808186
    .line 134808187
    goto/16 :goto_315

    .line 134808188
    .line 134808189
    :cond_27d
    new-instance v9, Ly63/l0;

    .line 134808190
    .line 134808191
    invoke-direct {v9, v6}, Ly63/l0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 134808192
    .line 134808193
    .line 134808194
    new-instance v15, Ly63/m0;

    .line 134808195
    .line 134808196
    move-object v1, v15

    .line 134808197
    move-object/from16 v2, p2

    .line 134808198
    .line 134808199
    move-object v7, v3

    .line 134808200
    move-object/from16 v3, p7

    .line 134808201
    .line 134808202
    move-object/from16 v4, p0

    .line 134808203
    .line 134808204
    move-object/from16 v6, p1

    .line 134808205
    .line 134808206
    move-object v0, v7

    .line 134808207
    move-object v7, v8

    .line 134808208
    invoke-direct/range {v1 .. v7}, Ly63/m0;-><init>(Ljava/lang/String;Lkc4/b;Landroid/app/Activity;Ly63/c1;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)V

    .line 134808209
    .line 134808210
    .line 134808211
    sget-object v1, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;->a:Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion$a;

    .line 134808212
    .line 134808213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808214
    .line 134808215
    .line 134808216
    const-string/jumbo v1, "widgets_vivo_low_version_add"

    .line 134808217
    .line 134808218
    .line 134808219
    sget-object v2, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;->b:Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;

    .line 134808220
    .line 134808221
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-object v1

    .line 134808225
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808226
    .line 134808227
    .line 134808228
    check-cast v1, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;

    .line 134808229
    .line 134808230
    iget v1, v1, Lcom/dragon/read/appwidget/experiment/WidgetsVivoLowVersion;->group:I

    .line 134808231
    .line 134808232
    const/4 v2, 0x1

    .line 134808233
    if-eq v1, v2, :cond_2fb

    .line 134808234
    .line 134808235
    const/4 v2, 0x2

    .line 134808236
    if-eq v1, v2, :cond_2e3

    .line 134808237
    .line 134808238
    const/4 v2, 0x3

    .line 134808239
    if-eq v1, v2, :cond_2ca

    .line 134808240
    .line 134808241
    new-instance v16, Ln73/q;

    .line 134808242
    .line 134808243
    const/4 v4, 0x1

    .line 134808244
    const-string/jumbo v1, "vivo_low_version_v4"

    .line 134808245
    .line 134808246
    .line 134808247
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808248
    .line 134808249
    .line 134808250
    move-result-object v7

    .line 134808251
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808252
    .line 134808253
    .line 134808254
    move-object/from16 v1, v16

    .line 134808255
    .line 134808256
    move-object/from16 v2, p0

    .line 134808257
    .line 134808258
    move-object/from16 v3, p2

    .line 134808259
    .line 134808260
    move-object v5, v9

    .line 134808261
    move-object v6, v15

    .line 134808262
    invoke-direct/range {v1 .. v7}, Ln73/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808263
    .line 134808264
    .line 134808265
    goto :goto_312

    .line 134808266
    :cond_2ca
    new-instance v16, Ln73/q;

    .line 134808267
    .line 134808268
    const/4 v4, 0x0

    .line 134808269
    const-string/jumbo v1, "vivo_low_version_v3"

    .line 134808270
    .line 134808271
    .line 134808272
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808273
    .line 134808274
    .line 134808275
    move-result-object v7

    .line 134808276
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808277
    .line 134808278
    .line 134808279
    move-object/from16 v1, v16

    .line 134808280
    .line 134808281
    move-object/from16 v2, p0

    .line 134808282
    .line 134808283
    move-object/from16 v3, p2

    .line 134808284
    .line 134808285
    move-object v5, v9

    .line 134808286
    move-object v6, v15

    .line 134808287
    invoke-direct/range {v1 .. v7}, Ln73/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808288
    .line 134808289
    .line 134808290
    goto :goto_312

    .line 134808291
    :cond_2e3
    new-instance v16, Ln73/n;

    .line 134808292
    .line 134808293
    const-string/jumbo v1, "vivo_low_version_v2"

    .line 134808294
    .line 134808295
    .line 134808296
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808297
    .line 134808298
    .line 134808299
    move-result-object v6

    .line 134808300
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808301
    .line 134808302
    .line 134808303
    move-object/from16 v1, v16

    .line 134808304
    .line 134808305
    move-object/from16 v2, p0

    .line 134808306
    .line 134808307
    move-object/from16 v3, p2

    .line 134808308
    .line 134808309
    move-object v4, v9

    .line 134808310
    move-object v5, v15

    .line 134808311
    invoke-direct/range {v1 .. v6}, Ln73/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808312
    .line 134808313
    .line 134808314
    goto :goto_312

    .line 134808315
    :cond_2fb
    new-instance v16, Ln73/i;

    .line 134808316
    .line 134808317
    const-string/jumbo v1, "vivo_low_version_v1"

    .line 134808318
    .line 134808319
    .line 134808320
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134808321
    .line 134808322
    .line 134808323
    move-result-object v6

    .line 134808324
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808325
    .line 134808326
    .line 134808327
    move-object/from16 v1, v16

    .line 134808328
    .line 134808329
    move-object/from16 v2, p0

    .line 134808330
    .line 134808331
    move-object/from16 v3, p2

    .line 134808332
    .line 134808333
    move-object v4, v9

    .line 134808334
    move-object v5, v15

    .line 134808335
    invoke-direct/range {v1 .. v6}, Ln73/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 134808336
    .line 134808337
    .line 134808338
    :goto_312
    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->show()V

    .line 134808339
    .line 134808340
    .line 134808341
    :goto_315
    return v14

    .line 134808342
    :cond_316
    :goto_316
    const/4 v1, 0x0

    .line 134808343
    return v1

    .line 134808344
    :cond_318
    new-instance v14, Landroid/content/ComponentName;

    .line 134808345
    .line 134808346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134808347
    .line 134808348
    .line 134808349
    move-result-object v0

    .line 134808350
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 134808351
    .line 134808352
    .line 134808353
    move-result-object v1

    .line 134808354
    invoke-direct {v14, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134808355
    .line 134808356
    .line 134808357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134808358
    .line 134808359
    const/16 v1, 0x17

    .line 134808360
    .line 134808361
    if-lt v0, v1, :cond_32e

    .line 134808362
    .line 134808363
    const/high16 v0, 0xc000000

    .line 134808364
    .line 134808365
    goto :goto_330

    .line 134808366
    :cond_32e
    const/high16 v0, 0x8000000

    .line 134808367
    .line 134808368
    :goto_330
    new-instance v1, Landroid/content/Intent;

    .line 134808369
    .line 134808370
    move-object/from16 v3, v19

    .line 134808371
    .line 134808372
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134808373
    .line 134808374
    .line 134808375
    const-string v3, "key_widget_name"

    .line 134808376
    .line 134808377
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134808378
    .line 134808379
    .line 134808380
    const-string v3, "key_widget_extra"

    .line 134808381
    .line 134808382
    invoke-virtual {v8}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 134808383
    .line 134808384
    .line 134808385
    move-result-object v4

    .line 134808386
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 134808387
    .line 134808388
    .line 134808389
    move-result-object v4

    .line 134808390
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134808391
    .line 134808392
    .line 134808393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134808394
    .line 134808395
    .line 134808396
    move-result-object v3

    .line 134808397
    invoke-static {v3, v1, v0}, Ly63/r0;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v15

    .line 134808401
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808402
    .line 134808403
    .line 134808404
    invoke-static/range {p2 .. p3}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134808405
    .line 134808406
    .line 134808407
    move-result v0

    .line 134808408
    if-eqz v0, :cond_413

    .line 134808409
    .line 134808410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808411
    .line 134808412
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808413
    .line 134808414
    .line 134808415
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808416
    .line 134808417
    .line 134808418
    const-string v1, " by miui widget"

    .line 134808419
    .line 134808420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808421
    .line 134808422
    .line 134808423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v0

    .line 134808427
    const/4 v10, 0x0

    .line 134808428
    new-array v1, v10, [Ljava/lang/Object;

    .line 134808429
    .line 134808430
    invoke-static {v12, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808431
    .line 134808432
    .line 134808433
    if-nez p0, :cond_374

    .line 134808434
    .line 134808435
    return v10

    .line 134808436
    :cond_374
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;

    .line 134808437
    .line 134808438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808439
    .line 134808440
    .line 134808441
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 134808442
    .line 134808443
    .line 134808444
    move-result-object v0

    .line 134808445
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->widgetName:Ljava/lang/String;

    .line 134808446
    .line 134808447
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808448
    .line 134808449
    .line 134808450
    move-result v0

    .line 134808451
    if-eqz v0, :cond_3e1

    .line 134808452
    .line 134808453
    const-string v0, "jsb"

    .line 134808454
    .line 134808455
    move-object/from16 v5, p3

    .line 134808456
    .line 134808457
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808458
    .line 134808459
    .line 134808460
    move-result v0

    .line 134808461
    if-eqz v0, :cond_3a6

    .line 134808462
    .line 134808463
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 134808464
    .line 134808465
    .line 134808466
    move-result-object v0

    .line 134808467
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowTask:Z

    .line 134808468
    .line 134808469
    if-eqz v0, :cond_3a6

    .line 134808470
    .line 134808471
    const/4 v5, 0x1

    .line 134808472
    move-object/from16 v1, p0

    .line 134808473
    .line 134808474
    move-object/from16 v2, p2

    .line 134808475
    .line 134808476
    move-object/from16 v3, p1

    .line 134808477
    .line 134808478
    move-object v4, v8

    .line 134808479
    move-object/from16 v6, p7

    .line 134808480
    .line 134808481
    invoke-static/range {v1 .. v6}, Ly63/r0;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;ZLkc4/b;)Z

    .line 134808482
    .line 134808483
    .line 134808484
    move-result v0

    .line 134808485
    return v0

    .line 134808486
    :cond_3a6
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808487
    .line 134808488
    .line 134808489
    move-result v0

    .line 134808490
    if-eqz v0, :cond_3e1

    .line 134808491
    .line 134808492
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v0

    .line 134808496
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuide:Z

    .line 134808497
    .line 134808498
    if-eqz v0, :cond_3e1

    .line 134808499
    .line 134808500
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v0

    .line 134808504
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuideDialog:Z

    .line 134808505
    .line 134808506
    if-eqz v0, :cond_3d2

    .line 134808507
    .line 134808508
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-object v0

    .line 134808512
    iget v3, v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->guideDialogStyle:I

    .line 134808513
    .line 134808514
    move-object/from16 v1, p0

    .line 134808515
    .line 134808516
    move-object/from16 v2, p2

    .line 134808517
    .line 134808518
    move-object/from16 v4, p1

    .line 134808519
    .line 134808520
    move/from16 v5, p5

    .line 134808521
    .line 134808522
    move-object v6, v8

    .line 134808523
    move-object/from16 v7, p7

    .line 134808524
    .line 134808525
    invoke-static/range {v1 .. v7}, Ly63/r0;->J(Landroid/app/Activity;Ljava/lang/String;ILcom/dragon/read/pop/IPopProxy$IPopTicket;ZLcom/dragon/read/base/Args;Lkc4/b;)V

    .line 134808526
    .line 134808527
    .line 134808528
    const/4 v0, 0x1

    .line 134808529
    return v0

    .line 134808530
    :cond_3d2
    const/4 v5, 0x1

    .line 134808531
    move-object/from16 v1, p0

    .line 134808532
    .line 134808533
    move-object/from16 v2, p2

    .line 134808534
    .line 134808535
    move-object/from16 v3, p1

    .line 134808536
    .line 134808537
    move-object v4, v8

    .line 134808538
    move-object/from16 v6, p7

    .line 134808539
    .line 134808540
    invoke-static/range {v1 .. v6}, Ly63/r0;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;ZLkc4/b;)Z

    .line 134808541
    .line 134808542
    .line 134808543
    move-result v0

    .line 134808544
    return v0

    .line 134808545
    :cond_3e1
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 134808546
    .line 134808547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808548
    .line 134808549
    .line 134808550
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 134808551
    .line 134808552
    .line 134808553
    move-result-object v0

    .line 134808554
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowGuideDialog:Z

    .line 134808555
    .line 134808556
    if-eqz v0, :cond_404

    .line 134808557
    .line 134808558
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 134808559
    .line 134808560
    .line 134808561
    move-result-object v0

    .line 134808562
    iget v3, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->guideDialogStyle:I

    .line 134808563
    .line 134808564
    move-object/from16 v1, p0

    .line 134808565
    .line 134808566
    move-object/from16 v2, p2

    .line 134808567
    .line 134808568
    move-object/from16 v4, p1

    .line 134808569
    .line 134808570
    move/from16 v5, p5

    .line 134808571
    .line 134808572
    move-object v6, v8

    .line 134808573
    move-object/from16 v7, p7

    .line 134808574
    .line 134808575
    invoke-static/range {v1 .. v7}, Ly63/r0;->J(Landroid/app/Activity;Ljava/lang/String;ILcom/dragon/read/pop/IPopProxy$IPopTicket;ZLcom/dragon/read/base/Args;Lkc4/b;)V

    .line 134808576
    .line 134808577
    .line 134808578
    const/4 v0, 0x1

    .line 134808579
    return v0

    .line 134808580
    :cond_404
    const/4 v5, 0x1

    .line 134808581
    move-object/from16 v1, p0

    .line 134808582
    .line 134808583
    move-object/from16 v2, p2

    .line 134808584
    .line 134808585
    move-object/from16 v3, p1

    .line 134808586
    .line 134808587
    move-object v4, v8

    .line 134808588
    move-object/from16 v6, p7

    .line 134808589
    .line 134808590
    invoke-static/range {v1 .. v6}, Ly63/r0;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;ZLkc4/b;)Z

    .line 134808591
    .line 134808592
    .line 134808593
    move-result v0

    .line 134808594
    return v0

    .line 134808595
    :cond_413
    move-object/from16 v5, p3

    .line 134808596
    .line 134808597
    const/4 v1, 0x0

    .line 134808598
    sget-object v7, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->IMPL:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 134808599
    .line 134808600
    if-eqz v7, :cond_423

    .line 134808601
    .line 134808602
    invoke-interface {v7, v13}, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->isSupportWidget(Ljava/lang/String;)Z

    .line 134808603
    .line 134808604
    .line 134808605
    move-result v0

    .line 134808606
    const/4 v3, 0x1

    .line 134808607
    if-ne v0, v3, :cond_424

    .line 134808608
    .line 134808609
    const/4 v0, 0x1

    .line 134808610
    goto :goto_425

    .line 134808611
    :cond_423
    const/4 v3, 0x1

    .line 134808612
    :cond_424
    const/4 v0, 0x0

    .line 134808613
    :goto_425
    if-eqz v0, :cond_456

    .line 134808614
    .line 134808615
    if-nez p0, :cond_431

    .line 134808616
    .line 134808617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134808618
    .line 134808619
    .line 134808620
    move-result-object v0

    .line 134808621
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808622
    .line 134808623
    .line 134808624
    goto :goto_433

    .line 134808625
    :cond_431
    move-object/from16 v0, p0

    .line 134808626
    .line 134808627
    :goto_433
    new-instance v10, Ly63/n0;

    .line 134808628
    .line 134808629
    invoke-direct {v10, v8}, Ly63/n0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 134808630
    .line 134808631
    .line 134808632
    new-instance v4, Ly63/o0;

    .line 134808633
    .line 134808634
    move-object/from16 v9, p7

    .line 134808635
    .line 134808636
    invoke-direct {v4, v6, v8, v9}, Ly63/o0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;Lkc4/b;)V

    .line 134808637
    .line 134808638
    .line 134808639
    new-instance v1, Ly63/p0;

    .line 134808640
    .line 134808641
    invoke-direct {v1, v6, v9}, Ly63/p0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkc4/b;)V
    :try_end_444
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_444} :catch_4f5

    .line 134808642
    .line 134808643
    .line 134808644
    move-object/from16 v17, v8

    .line 134808645
    .line 134808646
    move-object v8, v0

    .line 134808647
    move-object v0, v9

    .line 134808648
    move-object/from16 v9, p2

    .line 134808649
    .line 134808650
    move-object/from16 v21, v11

    .line 134808651
    .line 134808652
    move-object v11, v4

    .line 134808653
    move-object v4, v12

    .line 134808654
    move-object v12, v1

    .line 134808655
    :try_start_44f
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->requestSubscribeCard(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 134808656
    .line 134808657
    .line 134808658
    move-result v1

    .line 134808659
    if-eqz v1, :cond_45d

    .line 134808660
    .line 134808661
    return v3

    .line 134808662
    :cond_456
    move-object/from16 v0, p7

    .line 134808663
    .line 134808664
    move-object/from16 v17, v8

    .line 134808665
    .line 134808666
    move-object/from16 v21, v11

    .line 134808667
    .line 134808668
    move-object v4, v12

    .line 134808669
    :cond_45d
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808670
    .line 134808671
    .line 134808672
    new-instance v1, Lkotlin/Pair;

    .line 134808673
    .line 134808674
    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808675
    .line 134808676
    .line 134808677
    sput-object v1, Ly63/r0;->j:Lkotlin/Pair;

    .line 134808678
    .line 134808679
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 134808680
    .line 134808681
    invoke-virtual {v0}, Ly63/o;->h()Z

    .line 134808682
    .line 134808683
    .line 134808684
    move-result v0

    .line 134808685
    if-eqz v0, :cond_4c4

    .line 134808686
    .line 134808687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808688
    .line 134808689
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808690
    .line 134808691
    .line 134808692
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808693
    .line 134808694
    .line 134808695
    const-string v1, " by migrate2engagement"

    .line 134808696
    .line 134808697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808698
    .line 134808699
    .line 134808700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808701
    .line 134808702
    .line 134808703
    move-result-object v0
    :try_end_480
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_480} :catch_4ef

    .line 134808704
    const/4 v9, 0x0

    .line 134808705
    :try_start_481
    new-array v1, v9, [Ljava/lang/Object;
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_483} :catch_4bf

    .line 134808706
    .line 134808707
    move-object/from16 v10, v21

    .line 134808708
    .line 134808709
    :try_start_485
    invoke-static {v4, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808710
    .line 134808711
    .line 134808712
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 134808713
    .line 134808714
    invoke-static {v0}, Lcom/bytedance/user/engagement/UserEngagement;->d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 134808715
    .line 134808716
    .line 134808717
    move-result-object v7

    .line 134808718
    new-instance v8, Ly63/v;
    :try_end_490
    .catch Ljava/lang/Exception; {:try_start_485 .. :try_end_490} :catch_4bc

    .line 134808719
    .line 134808720
    move-object v0, v8

    .line 134808721
    move-object/from16 v1, p2

    .line 134808722
    .line 134808723
    move-object/from16 v2, v17

    .line 134808724
    .line 134808725
    move-object v3, v15

    .line 134808726
    move-object v11, v4

    .line 134808727
    move-object/from16 v4, p1

    .line 134808728
    .line 134808729
    move/from16 v5, p5

    .line 134808730
    .line 134808731
    :try_start_49b
    invoke-direct/range {v0 .. v5}, Ly63/v;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/app/PendingIntent;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V

    .line 134808732
    .line 134808733
    .line 134808734
    sget v0, Ln52/a$a;->a:I

    .line 134808735
    .line 134808736
    const/4 v4, 0x0

    .line 134808737
    const/4 v5, 0x1

    .line 134808738
    const/4 v12, 0x0

    .line 134808739
    const/4 v15, 0x0

    .line 134808740
    move-object v0, v7

    .line 134808741
    move-object v1, v14

    .line 134808742
    move-object/from16 v2, p2

    .line 134808743
    .line 134808744
    move-object/from16 v3, p3

    .line 134808745
    .line 134808746
    move-object v6, v8

    .line 134808747
    move-object v7, v12

    .line 134808748
    move v8, v15

    .line 134808749
    invoke-interface/range {v0 .. v8}, Ln52/a;->requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z

    .line 134808750
    .line 134808751
    .line 134808752
    move-result v0

    .line 134808753
    if-eqz v0, :cond_4b9

    .line 134808754
    .line 134808755
    invoke-static/range {v17 .. v17}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 134808756
    .line 134808757
    .line 134808758
    goto :goto_4bb

    .line 134808759
    :catch_4b7
    move-exception v0

    .line 134808760
    goto :goto_4f8

    .line 134808761
    :cond_4b9
    sput-object v16, Ly63/r0;->j:Lkotlin/Pair;

    .line 134808762
    .line 134808763
    :goto_4bb
    return v0

    .line 134808764
    :catch_4bc
    move-exception v0

    .line 134808765
    move-object v11, v4

    .line 134808766
    goto :goto_4f8

    .line 134808767
    :catch_4bf
    move-exception v0

    .line 134808768
    move-object v11, v4

    .line 134808769
    move-object/from16 v10, v21

    .line 134808770
    .line 134808771
    goto :goto_4f8

    .line 134808772
    :cond_4c4
    move-object v11, v4

    .line 134808773
    move-object/from16 v10, v21

    .line 134808774
    .line 134808775
    const/4 v9, 0x0

    .line 134808776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808777
    .line 134808778
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808779
    .line 134808780
    .line 134808781
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808782
    .line 134808783
    .line 134808784
    const-string v1, " by system guide"

    .line 134808785
    .line 134808786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808787
    .line 134808788
    .line 134808789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808790
    .line 134808791
    .line 134808792
    move-result-object v0

    .line 134808793
    new-array v1, v9, [Ljava/lang/Object;

    .line 134808794
    .line 134808795
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808796
    .line 134808797
    .line 134808798
    move-object/from16 v1, p0

    .line 134808799
    .line 134808800
    move-object/from16 v2, p1

    .line 134808801
    .line 134808802
    move-object/from16 v3, p2

    .line 134808803
    .line 134808804
    move/from16 v4, p5

    .line 134808805
    .line 134808806
    move-object v5, v14

    .line 134808807
    move-object v6, v15

    .line 134808808
    move-object/from16 v7, v17

    .line 134808809
    .line 134808810
    invoke-static/range {v1 .. v7}, Ly63/r0;->H(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/app/PendingIntent;Lcom/dragon/read/base/Args;)Z

    .line 134808811
    .line 134808812
    .line 134808813
    move-result v0
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_4ee} :catch_4b7

    .line 134808814
    return v0

    .line 134808815
    :catch_4ef
    move-exception v0

    .line 134808816
    move-object v11, v4

    .line 134808817
    move-object/from16 v10, v21

    .line 134808818
    .line 134808819
    goto/16 :goto_25c

    .line 134808820
    .line 134808821
    :catch_4f5
    move-exception v0

    .line 134808822
    goto/16 :goto_25a

    .line 134808823
    .line 134808824
    :goto_4f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808825
    .line 134808826
    const-string/jumbo v2, "request fail, requestPinAppWidget error: "

    .line 134808827
    .line 134808828
    .line 134808829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808830
    .line 134808831
    .line 134808832
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134808833
    .line 134808834
    .line 134808835
    move-result-object v0

    .line 134808836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808837
    .line 134808838
    .line 134808839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808840
    .line 134808841
    .line 134808842
    move-result-object v0

    .line 134808843
    new-array v1, v9, [Ljava/lang/Object;

    .line 134808844
    .line 134808845
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808846
    .line 134808847
    .line 134808848
    return v9

    .line 134808849
    :cond_511
    move-object v10, v11

    .line 134808850
    move-object v11, v12

    .line 134808851
    const/4 v9, 0x0

    .line 134808852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808853
    .line 134808854
    const-string/jumbo v1, "request fail, don\'t register for "

    .line 134808855
    .line 134808856
    .line 134808857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808858
    .line 134808859
    .line 134808860
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808861
    .line 134808862
    .line 134808863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808864
    .line 134808865
    .line 134808866
    move-result-object v0

    .line 134808867
    new-array v1, v9, [Ljava/lang/Object;

    .line 134808868
    .line 134808869
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808870
    .line 134808871
    .line 134808872
    return v9
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 100859908
    .line 100859909
    .line 100859910
    move-result-object v0

    .line 100859911
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object v1

    .line 100859915
    const/4 v2, 0x0

    .line 100859916
    move-object v3, p0

    .line 100859917
    move-object v4, p1

    .line 100859918
    move-object v5, p2

    .line 100859919
    move v6, p3

    .line 100859920
    move-object v7, p4

    .line 100859921
    move-object v8, p5

    .line 100859922
    invoke-static/range {v1 .. v8}, Ly63/r0;->D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 100859923
    .line 100859924
    .line 100859925
    move-result p0

    .line 100859926
    return p0
.end method

.method public static F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 84082692
    .line 84082693
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, p1

    .line 84082697
    move-object v1, p2

    .line 84082698
    move-object v2, p3

    .line 84082699
    move v3, p4

    .line 84082700
    move-object v5, p0

    .line 84082701
    invoke-static/range {v0 .. v5}, Ly63/r0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 84082702
    .line 84082703
    .line 84082704
    move-result p0

    .line 84082705
    return p0
.end method

.method public static G()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-nez v0, :cond_1c

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1c

    .line 262157
    .line 262158
    const-string/jumbo v0, "realme"

    .line 262159
    .line 262160
    .line 262161
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_37

    .line 262174
    .line 262175
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_32

    .line 262188
    .line 262189
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->limitOppoVersion:Z

    .line 262195
    .line 262196
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :goto_38
    return v1
.end method

.method public static H(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/app/PendingIntent;Lcom/dragon/read/base/Args;)Z
    .registers 16

    .prologue
    .line 117768192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117768193
    .line 117768194
    const/16 v1, 0x1a

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-lt v0, v1, :cond_38

    .line 117768198
    .line 117768199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    const-string v1, "appwidget"

    .line 117768204
    .line 117768205
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768206
    .line 117768207
    .line 117768208
    move-result-object v0

    .line 117768209
    instance-of v1, v0, Landroid/appwidget/AppWidgetManager;

    .line 117768210
    .line 117768211
    const/4 v3, 0x0

    .line 117768212
    if-eqz v1, :cond_19

    .line 117768213
    .line 117768214
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 117768215
    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object v0, v3

    .line 117768218
    :goto_1a
    if-eqz v0, :cond_20

    .line 117768219
    .line 117768220
    invoke-virtual {v0, p4, v3, p5}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 117768221
    .line 117768222
    .line 117768223
    move-result v2

    .line 117768224
    :cond_20
    if-nez v2, :cond_25

    .line 117768225
    .line 117768226
    sput-object v3, Ly63/r0;->j:Lkotlin/Pair;

    .line 117768227
    .line 117768228
    goto :goto_44

    .line 117768229
    :cond_25
    sget-object p4, Ly63/z0;->a:Ly63/z0;

    .line 117768230
    .line 117768231
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768232
    .line 117768233
    .line 117768234
    invoke-static {p6}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 117768235
    .line 117768236
    .line 117768237
    sget-object v3, Ly63/r0;->h:Ly63/o;

    .line 117768238
    .line 117768239
    move-object v4, p0

    .line 117768240
    move-object v5, p1

    .line 117768241
    move-object v6, p2

    .line 117768242
    move v7, p3

    .line 117768243
    move-object v8, p6

    .line 117768244
    invoke-virtual/range {v3 .. v8}, Ly63/o;->c(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V

    .line 117768245
    .line 117768246
    .line 117768247
    goto :goto_44

    .line 117768248
    :cond_38
    new-array p0, v2, [Ljava/lang/Object;

    .line 117768249
    .line 117768250
    const-string p1, "AppWidgetMgr"

    .line 117768251
    .line 117768252
    const-string/jumbo p2, "request fail, sdk version < android.O"

    .line 117768253
    .line 117768254
    .line 117768255
    const-string p3, "growth"

    .line 117768256
    .line 117768257
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768258
    .line 117768259
    .line 117768260
    :goto_44
    return v2
.end method

.method public static I(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;ZLkc4/b;)Z
    .registers 13

    .prologue
    .line 101056512
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 101056513
    .line 101056514
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    const/4 v1, 0x0

    .line 101056519
    if-nez v0, :cond_a

    .line 101056520
    .line 101056521
    return v1

    .line 101056522
    :cond_a
    new-instance v2, Landroid/content/ComponentName;

    .line 101056523
    .line 101056524
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v3

    .line 101056528
    invoke-virtual {v0}, Ly63/c1;->i()Ljava/lang/Class;

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-object v4

    .line 101056532
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056533
    .line 101056534
    .line 101056535
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object v3

    .line 101056539
    const-string v4, ""

    .line 101056540
    .line 101056541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056542
    .line 101056543
    .line 101056544
    invoke-static {v3}, Ly63/r0;->v(Landroid/content/Context;)Z

    .line 101056545
    .line 101056546
    .line 101056547
    move-result v3

    .line 101056548
    const/4 v4, 0x0

    .line 101056549
    if-eqz v3, :cond_b7

    .line 101056550
    .line 101056551
    if-nez p0, :cond_2b

    .line 101056552
    .line 101056553
    goto/16 :goto_b7

    .line 101056554
    .line 101056555
    :cond_2b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056556
    .line 101056557
    const/16 v5, 0x1a

    .line 101056558
    .line 101056559
    if-lt v3, v5, :cond_aa

    .line 101056560
    .line 101056561
    new-instance v3, Landroid/os/Bundle;

    .line 101056562
    .line 101056563
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101056564
    .line 101056565
    .line 101056566
    const-string v5, "addType"

    .line 101056567
    .line 101056568
    const-string v6, "appWidgetDetail"

    .line 101056569
    .line 101056570
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056571
    .line 101056572
    .line 101056573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056574
    .line 101056575
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object v6

    .line 101056582
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object v6

    .line 101056586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056587
    .line 101056588
    .line 101056589
    const/16 v6, 0x2f

    .line 101056590
    .line 101056591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-virtual {v0}, Ly63/c1;->i()Ljava/lang/Class;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object v0

    .line 101056598
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object v0

    .line 101056602
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object v0

    .line 101056609
    const-string/jumbo v5, "widgetName"

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v0

    .line 101056619
    const-string v5, "appwidget"

    .line 101056620
    .line 101056621
    invoke-virtual {v0, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object v0

    .line 101056625
    instance-of v5, v0, Landroid/appwidget/AppWidgetManager;

    .line 101056626
    .line 101056627
    if-eqz v5, :cond_78

    .line 101056628
    .line 101056629
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 101056630
    .line 101056631
    goto :goto_79

    .line 101056632
    :cond_78
    move-object v0, v4

    .line 101056633
    :goto_79
    const/4 v6, 0x1

    .line 101056634
    if-eqz v0, :cond_84

    .line 101056635
    .line 101056636
    invoke-virtual {v0, v2, v3, v4}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result v0

    .line 101056640
    if-ne v0, v6, :cond_84

    .line 101056641
    .line 101056642
    const/4 v0, 0x1

    .line 101056643
    goto :goto_85

    .line 101056644
    :cond_84
    const/4 v0, 0x0

    .line 101056645
    :goto_85
    if-eqz v0, :cond_a7

    .line 101056646
    .line 101056647
    if-eqz p4, :cond_91

    .line 101056648
    .line 101056649
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 101056650
    .line 101056651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-static {p3}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 101056655
    .line 101056656
    .line 101056657
    :cond_91
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 101056658
    .line 101056659
    const/4 v4, 0x0

    .line 101056660
    move-object v1, p0

    .line 101056661
    move-object v2, p2

    .line 101056662
    move-object v3, p1

    .line 101056663
    move-object v5, p3

    .line 101056664
    invoke-virtual/range {v0 .. v5}, Ly63/o;->c(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V

    .line 101056665
    .line 101056666
    .line 101056667
    new-instance v0, Ly63/q0;

    .line 101056668
    .line 101056669
    invoke-direct {v0, p0, p1, p3, p5}, Ly63/q0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;Lkc4/b;)V

    .line 101056670
    .line 101056671
    .line 101056672
    const-wide/16 v1, 0x64

    .line 101056673
    .line 101056674
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101056675
    .line 101056676
    .line 101056677
    const/4 v1, 0x1

    .line 101056678
    goto :goto_b6

    .line 101056679
    :cond_a7
    sput-object v4, Ly63/r0;->j:Lkotlin/Pair;

    .line 101056680
    .line 101056681
    goto :goto_b6

    .line 101056682
    :cond_aa
    new-array v0, v1, [Ljava/lang/Object;

    .line 101056683
    .line 101056684
    const-string v2, "AppWidgetMgr"

    .line 101056685
    .line 101056686
    const-string/jumbo v3, "request fail, sdk version < android.O"

    .line 101056687
    .line 101056688
    .line 101056689
    const-string v4, "growth"

    .line 101056690
    .line 101056691
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056692
    .line 101056693
    .line 101056694
    :goto_b6
    return v1

    .line 101056695
    :cond_b7
    :goto_b7
    sput-object v4, Ly63/r0;->j:Lkotlin/Pair;

    .line 101056696
    .line 101056697
    return v1
.end method

.method public static J(Landroid/app/Activity;Ljava/lang/String;ILcom/dragon/read/pop/IPopProxy$IPopTicket;ZLcom/dragon/read/base/Args;Lkc4/b;)V
    .registers 14

    .prologue
    .line 117768192
    new-instance v6, Ly63/w;

    .line 117768193
    .line 117768194
    move-object v0, v6

    .line 117768195
    move-object v1, p0

    .line 117768196
    move-object v2, p3

    .line 117768197
    move-object v3, p1

    .line 117768198
    move v4, p4

    .line 117768199
    move-object v5, p5

    .line 117768200
    invoke-direct/range {v0 .. v5}, Ly63/w;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V

    .line 117768201
    .line 117768202
    .line 117768203
    new-instance p4, Ly63/x;

    .line 117768204
    .line 117768205
    move-object v0, p4

    .line 117768206
    move-object v2, p1

    .line 117768207
    move-object v3, p3

    .line 117768208
    move-object v4, p5

    .line 117768209
    move-object v5, p6

    .line 117768210
    invoke-direct/range {v0 .. v5}, Ly63/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;Lkc4/b;)V

    .line 117768211
    .line 117768212
    .line 117768213
    const/4 p3, 0x1

    .line 117768214
    const-string p6, ""

    .line 117768215
    .line 117768216
    const-string v0, "add_type"

    .line 117768217
    .line 117768218
    if-eq p2, p3, :cond_62

    .line 117768219
    .line 117768220
    const/4 p3, 0x2

    .line 117768221
    if-eq p2, p3, :cond_4e

    .line 117768222
    .line 117768223
    const/4 p3, 0x3

    .line 117768224
    if-eq p2, p3, :cond_38

    .line 117768225
    .line 117768226
    new-instance p2, Ln73/q;

    .line 117768227
    .line 117768228
    const/4 v3, 0x1

    .line 117768229
    const-string p3, "miui_v4"

    .line 117768230
    .line 117768231
    invoke-virtual {p5, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p3

    .line 117768235
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768236
    .line 117768237
    .line 117768238
    move-object v0, p2

    .line 117768239
    move-object v1, p0

    .line 117768240
    move-object v2, p1

    .line 117768241
    move-object v4, v6

    .line 117768242
    move-object v5, p4

    .line 117768243
    move-object v6, p3

    .line 117768244
    invoke-direct/range {v0 .. v6}, Ln73/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 117768245
    .line 117768246
    .line 117768247
    goto :goto_75

    .line 117768248
    :cond_38
    new-instance p2, Ln73/q;

    .line 117768249
    .line 117768250
    const/4 v3, 0x0

    .line 117768251
    const-string p3, "miui_v3"

    .line 117768252
    .line 117768253
    invoke-virtual {p5, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p3

    .line 117768257
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768258
    .line 117768259
    .line 117768260
    move-object v0, p2

    .line 117768261
    move-object v1, p0

    .line 117768262
    move-object v2, p1

    .line 117768263
    move-object v4, v6

    .line 117768264
    move-object v5, p4

    .line 117768265
    move-object v6, p3

    .line 117768266
    invoke-direct/range {v0 .. v6}, Ln73/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 117768267
    .line 117768268
    .line 117768269
    goto :goto_75

    .line 117768270
    :cond_4e
    new-instance p2, Ln73/n;

    .line 117768271
    .line 117768272
    const-string p3, "miui_v2"

    .line 117768273
    .line 117768274
    invoke-virtual {p5, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768275
    .line 117768276
    .line 117768277
    move-result-object v5

    .line 117768278
    invoke-static {v5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768279
    .line 117768280
    .line 117768281
    move-object v0, p2

    .line 117768282
    move-object v1, p0

    .line 117768283
    move-object v2, p1

    .line 117768284
    move-object v3, v6

    .line 117768285
    move-object v4, p4

    .line 117768286
    invoke-direct/range {v0 .. v5}, Ln73/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 117768287
    .line 117768288
    .line 117768289
    goto :goto_75

    .line 117768290
    :cond_62
    new-instance p2, Ln73/i;

    .line 117768291
    .line 117768292
    const-string p3, "miui_v1"

    .line 117768293
    .line 117768294
    invoke-virtual {p5, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768295
    .line 117768296
    .line 117768297
    move-result-object v5

    .line 117768298
    invoke-static {v5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768299
    .line 117768300
    .line 117768301
    move-object v0, p2

    .line 117768302
    move-object v1, p0

    .line 117768303
    move-object v2, p1

    .line 117768304
    move-object v3, v6

    .line 117768305
    move-object v4, p4

    .line 117768306
    invoke-direct/range {v0 .. v5}, Ln73/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V

    .line 117768307
    .line 117768308
    .line 117768309
    :goto_75
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 117768310
    .line 117768311
    .line 117768312
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Ljava/util/List;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_25

    .line 50593804
    .line 50593805
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_25

    .line 50593814
    .line 50593815
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Ly63/c1;

    .line 50593820
    .line 50593821
    iget-boolean v1, v0, Ly63/c1;->c:Z

    .line 50593822
    .line 50593823
    if-eqz v1, :cond_11

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_11

    .line 50593829
    :cond_25
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1f

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-lt v0, v1, :cond_1d

    .line 50593798
    .line 50593799
    const/high16 v0, 0x4000000

    .line 50593800
    .line 50593801
    and-int/2addr v0, p2

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    const/high16 v3, 0x2000000

    .line 50593809
    .line 50593810
    and-int v4, p2, v3

    .line 50593811
    .line 50593812
    if-eqz v4, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v1, 0x0

    .line 50593816
    :goto_18
    if-nez v1, :cond_1d

    .line 50593817
    .line 50593818
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    or-int/2addr p2, v3

    .line 50593821
    :cond_1d
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method

.method public static b(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v3, "default"

    .line 50659356
    .line 50659357
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4b

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659399
    .line 50659400
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void

    .line 50659404
    :cond_4c
    throw p0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object v0, v1, v2

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    aput-object v3, v1, v4

    .line 33882126
    .line 33882127
    const-string v3, "context=%s, uri=%s"

    .line 33882128
    .line 33882129
    const-string v4, "default"

    .line 33882130
    .line 33882131
    const-string v5, "ProcessIsolateLancet"

    .line 33882132
    .line 33882133
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    if-eqz v0, :cond_5b

    .line 33882138
    .line 33882139
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_5b

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_5b

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v3, ".pm.PPMP"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-nez v0, :cond_43

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v3, ".am.PAMP"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_5b

    .line 33882178
    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v0, "ContentResolver$call: intercept "

    .line 33882182
    .line 33882183
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    const-string v0, "isMiuiWidgetDetailPageSupported"

    .line 33882204
    .line 33882205
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.bbk.launcher2"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.bbk.launcher2) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "com.bbk.launcher2"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lfa6/a;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_16

    .line 17039373
    .line 17039374
    invoke-static {p0}, Ly63/r0;->d(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    invoke-static {p0}, Ly63/r0;->d(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, p0, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0
.end method

.method public static f()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1c

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v0, Ly63/r0;->o:Ljava/lang/Long;

    .line 262153
    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :try_start_14
    invoke-static {v0}, Ly63/r0;->e(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Ly63/r0;->o:Ljava/lang/Long;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :catch_23
    return v2

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Ly63/r0;->o:Ljava/lang/Long;

    .line 262181
    .line 262182
    if-eqz v0, :cond_34

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    const-wide/32 v3, 0x7bfa8d9

    .line 262189
    .line 262190
    .line 262191
    cmp-long v5, v0, v3

    .line 262192
    .line 262193
    if-ltz v5, :cond_34

    .line 262194
    .line 262195
    const/4 v2, 0x1

    .line 262196
    :cond_34
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x1c

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ge v1, v2, :cond_c

    .line 17039370
    .line 17039371
    return v3

    .line 17039372
    :cond_c
    sget-object v1, Ly63/r0;->o:Ljava/lang/Long;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :try_start_14
    invoke-static {p0}, Ly63/r0;->e(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    sput-object p0, Ly63/r0;->o:Ljava/lang/Long;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :catch_23
    return v0

    .line 17039396
    :cond_24
    :goto_24
    sget-object p0, Ly63/r0;->o:Ljava/lang/Long;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_34

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v1

    .line 17039404
    const-wide/32 v4, 0x68e7780

    .line 17039405
    .line 17039406
    .line 17039407
    cmp-long p0, v1, v4

    .line 17039408
    .line 17039409
    if-gez p0, :cond_34

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method

.method public static h(Ljava/lang/Class;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Ly63/h0;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Ly63/h0;-><init>(Ljava/lang/Class;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public static i()V
    .registers 10

    .prologue
    .line 458752
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 458759
    .line 458760
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-string v1, ""

    .line 458765
    .line 458766
    if-eqz v0, :cond_c9

    .line 458767
    .line 458768
    sget-object v2, Ly63/r0;->f:Ljava/util/HashMap;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    if-eqz v3, :cond_c9

    .line 458783
    .line 458784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    check-cast v3, Ljava/util/Map$Entry;

    .line 458789
    .line 458790
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->widgetProviderConfig:Ljava/util/Map;

    .line 458791
    .line 458792
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v5

    .line 458800
    if-eqz v5, :cond_1a

    .line 458801
    .line 458802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v5

    .line 458806
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    check-cast v4, Ljava/util/Map;

    .line 458811
    .line 458812
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    check-cast v3, Ljava/lang/Iterable;

    .line 458817
    .line 458818
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    if-eqz v5, :cond_1a

    .line 458827
    .line 458828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    check-cast v5, Ly63/c1;

    .line 458833
    .line 458834
    if-eqz v4, :cond_62

    .line 458835
    .line 458836
    iget-object v6, v5, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 458837
    .line 458838
    invoke-virtual {v6}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v6

    .line 458846
    check-cast v6, Ljava/lang/String;

    .line 458847
    .line 458848
    if-nez v6, :cond_63

    .line 458849
    .line 458850
    :cond_62
    move-object v6, v1

    .line 458851
    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 458852
    .line 458853
    .line 458854
    move-result v7

    .line 458855
    const v8, -0x4d6ada7d

    .line 458856
    .line 458857
    .line 458858
    if-eq v7, v8, :cond_b1

    .line 458859
    .line 458860
    const v8, 0x4c9f69f4    # 8.3578784E7f

    .line 458861
    .line 458862
    .line 458863
    const/4 v9, 0x0

    .line 458864
    if-eq v7, v8, :cond_8e

    .line 458865
    .line 458866
    const v8, 0x50af17ca

    .line 458867
    .line 458868
    .line 458869
    if-eq v7, v8, :cond_78

    .line 458870
    .line 458871
    goto :goto_46

    .line 458872
    :cond_78
    const-string v7, "disable_all"

    .line 458873
    .line 458874
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v6

    .line 458878
    if-nez v6, :cond_81

    .line 458879
    .line 458880
    goto :goto_46

    .line 458881
    :cond_81
    sget-object v6, Ly63/r0;->a:Ly63/r0;

    .line 458882
    .line 458883
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v5, v9}, Ly63/r0;->h(Ljava/lang/Class;Z)V

    .line 458891
    .line 458892
    .line 458893
    goto :goto_46

    .line 458894
    :cond_8e
    const-string v7, "disable_not_exist"

    .line 458895
    .line 458896
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v6

    .line 458900
    if-nez v6, :cond_97

    .line 458901
    .line 458902
    goto :goto_46

    .line 458903
    :cond_97
    sget-object v6, Ly63/r0;->a:Ly63/r0;

    .line 458904
    .line 458905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v7

    .line 458909
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v7, v5}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v6

    .line 458919
    if-nez v6, :cond_46

    .line 458920
    .line 458921
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-static {v5, v9}, Ly63/r0;->h(Ljava/lang/Class;Z)V

    .line 458926
    .line 458927
    .line 458928
    goto :goto_46

    .line 458929
    :cond_b1
    const-string v7, "enable"

    .line 458930
    .line 458931
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v6

    .line 458935
    if-nez v6, :cond_ba

    .line 458936
    .line 458937
    goto :goto_46

    .line 458938
    :cond_ba
    sget-object v6, Ly63/r0;->a:Ly63/r0;

    .line 458939
    .line 458940
    invoke-virtual {v5}, Ly63/c1;->i()Ljava/lang/Class;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    .line 458946
    .line 458947
    const/4 v6, 0x1

    .line 458948
    invoke-static {v5, v6}, Ly63/r0;->h(Ljava/lang/Class;Z)V

    .line 458949
    .line 458950
    .line 458951
    goto/16 :goto_46

    .line 458952
    .line 458953
    :cond_c9
    sget-object v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->a:Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731$a;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    const-string v0, "display_book_excerpt_widget_v731"

    .line 458959
    .line 458960
    sget-object v2, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->b:Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;

    .line 458961
    .line 458962
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    check-cast v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;

    .line 458970
    .line 458971
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->enable:Z

    .line 458972
    .line 458973
    const-string/jumbo v1, "quote"

    .line 458974
    .line 458975
    .line 458976
    const-string/jumbo v2, "quote_publish"

    .line 458977
    .line 458978
    .line 458979
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    :cond_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    if-eqz v2, :cond_122

    .line 458996
    .line 458997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    check-cast v2, Ljava/lang/String;

    .line 459002
    .line 459003
    sget-object v3, Ly63/r0;->f:Ljava/util/HashMap;

    .line 459004
    .line 459005
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    check-cast v2, Ljava/util/List;

    .line 459010
    .line 459011
    if-eqz v2, :cond_ef

    .line 459012
    .line 459013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v3

    .line 459021
    if-eqz v3, :cond_ef

    .line 459022
    .line 459023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    check-cast v3, Ly63/c1;

    .line 459028
    .line 459029
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 459030
    .line 459031
    invoke-virtual {v3}, Ly63/c1;->i()Ljava/lang/Class;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v3, v0}, Ly63/r0;->h(Ljava/lang/Class;Z)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_109

    .line 459042
    :cond_122
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p2, :cond_6e

    .line 84213764
    .line 84213765
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 84213766
    .line 84213767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    .line 84213769
    .line 84213770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    const-string/jumbo v1, "request, package "

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v1

    .line 84213782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v1, ", requestPinAppWidgetClass "

    .line 84213786
    .line 84213787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v0

    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213799
    .line 84213800
    const-string v2, "growth"

    .line 84213801
    .line 84213802
    const-string v3, "AppWidgetMgr"

    .line 84213803
    .line 84213804
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213805
    .line 84213806
    .line 84213807
    new-instance v0, Landroid/content/Intent;

    .line 84213808
    .line 84213809
    const-string/jumbo v1, "vivo.intent.action.WIDGET_ADD"

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    const-string/jumbo v1, "packageName"

    .line 84213816
    .line 84213817
    .line 84213818
    const-string v2, "com.vivo.browser"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213821
    .line 84213822
    .line 84213823
    const-string v1, "className"

    .line 84213824
    .line 84213825
    const-string v2, "com.vivo.browser.BrowserActivity"

    .line 84213826
    .line 84213827
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213828
    .line 84213829
    .line 84213830
    const-string/jumbo v1, "widgetPackageName"

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v2

    .line 84213837
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213838
    .line 84213839
    .line 84213840
    const-string/jumbo v1, "widgetClassName"

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84213847
    .line 84213848
    .line 84213849
    if-eqz p3, :cond_5e

    .line 84213850
    .line 84213851
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84213852
    .line 84213853
    .line 84213854
    :cond_5e
    if-eqz p3, :cond_63

    .line 84213855
    .line 84213856
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84213857
    .line 84213858
    .line 84213859
    :cond_63
    new-instance p2, Ly63/t;

    .line 84213860
    .line 84213861
    invoke-direct {p2, p0, p4, p1}, Ly63/t;-><init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 84213862
    .line 84213863
    .line 84213864
    const-wide/16 p0, 0xc8

    .line 84213865
    .line 84213866
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84213867
    .line 84213868
    .line 84213869
    goto :goto_73

    .line 84213870
    :cond_6e
    if-eqz p3, :cond_73

    .line 84213871
    .line 84213872
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    :goto_73
    return-void
.end method

.method public static k()V
    .registers 8

    .prologue
    .line 524288
    sget-boolean v0, Ly63/r0;->m:Z

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-void

    .line 524293
    :cond_5
    const/4 v0, 0x1

    .line 524294
    sput-boolean v0, Ly63/r0;->m:Z

    .line 524295
    .line 524296
    sget-object v1, Ly63/r0;->f:Ljava/util/HashMap;

    .line 524297
    .line 524298
    new-array v2, v0, [Ld73/a;

    .line 524299
    .line 524300
    new-instance v3, Ld73/a;

    .line 524301
    .line 524302
    invoke-direct {v3}, Ld73/a;-><init>()V

    .line 524303
    .line 524304
    .line 524305
    const/4 v4, 0x0

    .line 524306
    aput-object v3, v2, v4

    .line 524307
    .line 524308
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    const-string v3, "god_book"

    .line 524313
    .line 524314
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    .line 524316
    .line 524317
    new-array v2, v0, [Le73/e0;

    .line 524318
    .line 524319
    new-instance v3, Le73/e0;

    .line 524320
    .line 524321
    invoke-direct {v3}, Le73/e0;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    aput-object v3, v2, v4

    .line 524325
    .line 524326
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v2

    .line 524330
    const-string v3, "hot_book"

    .line 524331
    .line 524332
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    new-array v2, v0, [Lj73/w;

    .line 524336
    .line 524337
    new-instance v3, Lj73/w;

    .line 524338
    .line 524339
    invoke-direct {v3}, Lj73/w;-><init>()V

    .line 524340
    .line 524341
    .line 524342
    aput-object v3, v2, v4

    .line 524343
    .line 524344
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v2

    .line 524348
    const-string/jumbo v3, "red_packet"

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524352
    .line 524353
    .line 524354
    new-array v2, v0, [La73/r;

    .line 524355
    .line 524356
    new-instance v3, La73/r;

    .line 524357
    .line 524358
    invoke-direct {v3}, La73/r;-><init>()V

    .line 524359
    .line 524360
    .line 524361
    aput-object v3, v2, v4

    .line 524362
    .line 524363
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v2

    .line 524367
    const-string v3, "bookshelf"

    .line 524368
    .line 524369
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    .line 524371
    .line 524372
    new-array v2, v0, [Lo73/e;

    .line 524373
    .line 524374
    new-instance v3, Lo73/e;

    .line 524375
    .line 524376
    invoke-direct {v3}, Lo73/e;-><init>()V

    .line 524377
    .line 524378
    .line 524379
    aput-object v3, v2, v4

    .line 524380
    .line 524381
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v2

    .line 524385
    const-string/jumbo v3, "welfare"

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    new-array v2, v0, [Lz63/w;

    .line 524392
    .line 524393
    new-instance v3, Lz63/w;

    .line 524394
    .line 524395
    invoke-direct {v3}, Lz63/w;-><init>()V

    .line 524396
    .line 524397
    .line 524398
    aput-object v3, v2, v4

    .line 524399
    .line 524400
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v2

    .line 524404
    const-string v3, "book_entry"

    .line 524405
    .line 524406
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    new-array v2, v0, [Lm73/l;

    .line 524410
    .line 524411
    new-instance v3, Lm73/l;

    .line 524412
    .line 524413
    invoke-direct {v3}, Lm73/l;-><init>()V

    .line 524414
    .line 524415
    .line 524416
    aput-object v3, v2, v4

    .line 524417
    .line 524418
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v2

    .line 524422
    const-string/jumbo v3, "short_video_recent"

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    const/4 v2, 0x2

    .line 524429
    new-array v3, v2, [Lm73/f0;

    .line 524430
    .line 524431
    new-instance v5, Lm73/f0;

    .line 524432
    .line 524433
    sget-object v6, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 524434
    .line 524435
    invoke-direct {v5, v6}, Lm73/f0;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524436
    .line 524437
    .line 524438
    aput-object v5, v3, v4

    .line 524439
    .line 524440
    new-instance v5, Lm73/f0;

    .line 524441
    .line 524442
    sget-object v7, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 524443
    .line 524444
    invoke-direct {v5, v7}, Lm73/f0;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524445
    .line 524446
    .line 524447
    aput-object v5, v3, v0

    .line 524448
    .line 524449
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v3

    .line 524453
    const-string/jumbo v5, "short_video_recent_v2"

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    new-array v3, v0, [Lb73/p;

    .line 524460
    .line 524461
    new-instance v5, Lb73/p;

    .line 524462
    .line 524463
    invoke-direct {v5}, Lb73/p;-><init>()V

    .line 524464
    .line 524465
    .line 524466
    aput-object v5, v3, v4

    .line 524467
    .line 524468
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v3

    .line 524472
    const-string v5, "ecom_order_status"

    .line 524473
    .line 524474
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    new-array v3, v2, [Ll73/h;

    .line 524478
    .line 524479
    new-instance v5, Ll73/h;

    .line 524480
    .line 524481
    invoke-direct {v5, v6}, Ll73/h;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524482
    .line 524483
    .line 524484
    aput-object v5, v3, v4

    .line 524485
    .line 524486
    new-instance v5, Ll73/h;

    .line 524487
    .line 524488
    invoke-direct {v5, v7}, Ll73/h;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524489
    .line 524490
    .line 524491
    aput-object v5, v3, v0

    .line 524492
    .line 524493
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v3

    .line 524497
    const-string/jumbo v5, "search"

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    const/4 v3, 0x3

    .line 524504
    new-array v3, v3, [Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 524505
    .line 524506
    new-instance v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 524507
    .line 524508
    invoke-direct {v5, v6}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524509
    .line 524510
    .line 524511
    aput-object v5, v3, v4

    .line 524512
    .line 524513
    new-instance v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 524514
    .line 524515
    invoke-direct {v5, v7}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524516
    .line 524517
    .line 524518
    aput-object v5, v3, v0

    .line 524519
    .line 524520
    new-instance v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 524521
    .line 524522
    sget-object v7, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 524523
    .line 524524
    invoke-direct {v5, v7}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524525
    .line 524526
    .line 524527
    aput-object v5, v3, v2

    .line 524528
    .line 524529
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    const-string/jumbo v5, "welfare_task"

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    new-array v3, v0, [Lcom/dragon/read/appwidget/multigenre/q;

    .line 524540
    .line 524541
    new-instance v5, Lcom/dragon/read/appwidget/multigenre/q;

    .line 524542
    .line 524543
    invoke-direct {v5}, Lcom/dragon/read/appwidget/multigenre/q;-><init>()V

    .line 524544
    .line 524545
    .line 524546
    aput-object v5, v3, v4

    .line 524547
    .line 524548
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v3

    .line 524552
    const-string v5, "multi_genre_novel_recommend"

    .line 524553
    .line 524554
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    new-array v2, v2, [Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 524558
    .line 524559
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 524560
    .line 524561
    invoke-direct {v3, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524562
    .line 524563
    .line 524564
    aput-object v3, v2, v4

    .line 524565
    .line 524566
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 524567
    .line 524568
    invoke-direct {v3, v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 524569
    .line 524570
    .line 524571
    aput-object v3, v2, v0

    .line 524572
    .line 524573
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v2

    .line 524577
    const-string v3, "multi_genre_recent"

    .line 524578
    .line 524579
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    .line 524581
    .line 524582
    new-array v2, v0, [Li73/g;

    .line 524583
    .line 524584
    new-instance v3, Li73/g;

    .line 524585
    .line 524586
    invoke-direct {v3}, Li73/g;-><init>()V

    .line 524587
    .line 524588
    .line 524589
    aput-object v3, v2, v4

    .line 524590
    .line 524591
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v2

    .line 524595
    const-string/jumbo v3, "quote"

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    new-array v2, v0, [Li73/l;

    .line 524602
    .line 524603
    new-instance v3, Li73/l;

    .line 524604
    .line 524605
    invoke-direct {v3}, Li73/l;-><init>()V

    .line 524606
    .line 524607
    .line 524608
    aput-object v3, v2, v4

    .line 524609
    .line 524610
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v2

    .line 524614
    const-string/jumbo v3, "quote_publish"

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524618
    .line 524619
    .line 524620
    new-array v0, v0, [Lk73/l;

    .line 524621
    .line 524622
    new-instance v2, Lk73/l;

    .line 524623
    .line 524624
    invoke-direct {v2}, Lk73/l;-><init>()V

    .line 524625
    .line 524626
    .line 524627
    aput-object v2, v0, v4

    .line 524628
    .line 524629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v0

    .line 524633
    const-string/jumbo v2, "red_packet_pattern"

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    sget-object v0, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 524640
    .line 524641
    if-eqz v0, :cond_18f

    .line 524642
    .line 524643
    invoke-interface {v0}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->extraRegisteredWidgets()Ljava/util/List;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v0

    .line 524647
    if-eqz v0, :cond_18f

    .line 524648
    .line 524649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v1

    .line 524657
    if-eqz v1, :cond_18f

    .line 524658
    .line 524659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v1

    .line 524663
    check-cast v1, Lkotlin/Pair;

    .line 524664
    .line 524665
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    check-cast v2, Ljava/lang/String;

    .line 524670
    .line 524671
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v1

    .line 524675
    check-cast v1, Ljava/util/List;

    .line 524676
    .line 524677
    sget-object v3, Ly63/r0;->f:Ljava/util/HashMap;

    .line 524678
    .line 524679
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v1

    .line 524683
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    goto :goto_16d

    .line 524687
    :cond_18f
    sget-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 524688
    .line 524689
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 524690
    .line 524691
    .line 524692
    sget-object v0, Ly63/r0;->f:Ljava/util/HashMap;

    .line 524693
    .line 524694
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v0

    .line 524698
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    :goto_19e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524703
    .line 524704
    .line 524705
    move-result v1

    .line 524706
    if-eqz v1, :cond_224

    .line 524707
    .line 524708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v1

    .line 524712
    check-cast v1, Ljava/util/Map$Entry;

    .line 524713
    .line 524714
    sget-object v2, Lc73/a;->a:Lc73/a;

    .line 524715
    .line 524716
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    check-cast v3, Ljava/lang/String;

    .line 524721
    .line 524722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    .line 524724
    .line 524725
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524726
    .line 524727
    .line 524728
    sget-object v2, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 524729
    .line 524730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    .line 524732
    .line 524733
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->a()Ljava/util/List;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v2

    .line 524737
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524738
    .line 524739
    .line 524740
    move-result v2

    .line 524741
    const-string v3, "growth"

    .line 524742
    .line 524743
    const-string v5, "add widget, widget "

    .line 524744
    .line 524745
    const-string v6, "AppWidgetMgr"

    .line 524746
    .line 524747
    if-eqz v2, :cond_1ea

    .line 524748
    .line 524749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524750
    .line 524751
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    check-cast v1, Ljava/lang/String;

    .line 524759
    .line 524760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524761
    .line 524762
    .line 524763
    const-string v1, " isDisabled"

    .line 524764
    .line 524765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v1

    .line 524772
    new-array v2, v4, [Ljava/lang/Object;

    .line 524773
    .line 524774
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524775
    .line 524776
    .line 524777
    goto :goto_19e

    .line 524778
    :cond_1ea
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524779
    .line 524780
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v5

    .line 524787
    check-cast v5, Ljava/lang/String;

    .line 524788
    .line 524789
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    const-string v5, " isEnabled, value is "

    .line 524793
    .line 524794
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524795
    .line 524796
    .line 524797
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v5

    .line 524801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v5

    .line 524805
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v5

    .line 524809
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v2

    .line 524816
    new-array v5, v4, [Ljava/lang/Object;

    .line 524817
    .line 524818
    invoke-static {v3, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524819
    .line 524820
    .line 524821
    sget-object v2, Ly63/r0;->g:Ljava/util/HashMap;

    .line 524822
    .line 524823
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v3

    .line 524827
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    goto/16 :goto_19e

    .line 524835
    .line 524836
    :cond_224
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Ljava/util/List;

    .line 33816587
    .line 33816588
    if-eqz p0, :cond_23

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ly63/c1;

    .line 33816605
    .line 33816606
    iget-object v1, v0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816607
    .line 33816608
    if-ne v1, p1, :cond_12

    .line 33816609
    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Ly63/r0;->g:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_2b

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ly63/c1;

    .line 17039394
    .line 17039395
    iget-boolean v2, v1, Ly63/c1;->c:Z

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_17

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public static n()Ly63/i1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ly63/r0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ly63/i1;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lkc4/b;

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-interface {p0, v0}, Lkc4/b;->a(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    sput-object p0, Ly63/r0;->j:Lkotlin/Pair;

    .line 16973854
    .line 16973855
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 33882116
    .line 33882117
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    const/16 v1, 0x1a

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1e

    .line 33882132
    .line 33882133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882134
    .line 33882135
    if-lt p1, v1, :cond_1e

    .line 33882136
    .line 33882137
    invoke-static {p0}, Ly63/r0;->v(Landroid/content/Context;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p0

    .line 33882141
    return p0

    .line 33882142
    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_2d

    .line 33882147
    .line 33882148
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882149
    .line 33882150
    if-lt p1, v1, :cond_2d

    .line 33882151
    .line 33882152
    invoke-static {p0}, Ly63/r0;->v(Landroid/content/Context;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    return p0

    .line 33882157
    :cond_2d
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_3e

    .line 33882162
    .line 33882163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882164
    .line 33882165
    const/16 v1, 0x1d

    .line 33882166
    .line 33882167
    if-lt p1, v1, :cond_3e

    .line 33882168
    .line 33882169
    invoke-static {p0}, Ly63/r0;->v(Landroid/content/Context;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    return p0

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_68

    .line 33882179
    .line 33882180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882181
    .line 33882182
    const/16 v1, 0x1e

    .line 33882183
    .line 33882184
    if-lt p1, v1, :cond_68

    .line 33882185
    .line 33882186
    sget-object p1, Lc73/a;->a:Lc73/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 33882192
    .line 33882193
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    if-eqz p1, :cond_60

    .line 33882204
    .line 33882205
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableVivoWidget:Z

    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    if-eqz p1, :cond_68

    .line 33882210
    .line 33882211
    invoke-static {p0}, Ly63/r0;->v(Landroid/content/Context;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p0

    .line 33882215
    return p0

    .line 33882216
    :cond_68
    return v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    if-nez v0, :cond_d

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    if-eqz v0, :cond_1a

    .line 67436559
    .line 67436560
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Lny5/a;->a()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    goto :goto_23

    .line 67436570
    :cond_1a
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p1}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    :goto_23
    if-eqz v0, :cond_37

    .line 67436580
    .line 67436581
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    const-string p0, "is hit disable, widgetName="

    .line 67436584
    .line 67436585
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p0

    .line 67436589
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436590
    .line 67436591
    const-string p2, "growth"

    .line 67436592
    .line 67436593
    const-string p3, "AppWidgetMgr"

    .line 67436594
    .line 67436595
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    return v1

    .line 67436599
    :cond_37
    invoke-static {p1, p3}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p3

    .line 67436603
    if-eqz p3, :cond_3e

    .line 67436604
    .line 67436605
    return v2

    .line 67436606
    :cond_3e
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 67436607
    .line 67436608
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isInVivoLowVersionWidget(Ljava/lang/String;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p3

    .line 67436612
    if-eqz p3, :cond_4d

    .line 67436613
    .line 67436614
    invoke-static {}, Ly63/r0;->A()Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p3

    .line 67436618
    if-eqz p3, :cond_4d

    .line 67436619
    .line 67436620
    return v2

    .line 67436621
    :cond_4d
    invoke-static {p1}, Ly63/r0;->z(Ljava/lang/String;)Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    if-eqz p1, :cond_54

    .line 67436626
    .line 67436627
    return v2

    .line 67436628
    :cond_54
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Ly63/o;->h()Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p1

    .line 67436634
    if-eqz p1, :cond_66

    .line 67436635
    .line 67436636
    sget-object p1, Ly63/r0;->k:Ly63/t0;

    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-static {p0, p2}, Ly63/t0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p0

    .line 67436645
    goto :goto_6a

    .line 67436646
    :cond_66
    invoke-static {p0, p2}, Ly63/r0;->p(Landroid/content/Context;Ljava/util/List;)Z

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p0

    .line 67436650
    :goto_6a
    return p0
.end method

.method public static synthetic r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_e

    .line 100859907
    .line 100859908
    new-instance p3, Ljava/util/ArrayList;

    .line 100859909
    .line 100859910
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100859911
    .line 100859912
    .line 100859913
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 100859914
    .line 100859915
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100859916
    .line 100859917
    .line 100859918
    :cond_e
    and-int/lit8 p5, p5, 0x10

    .line 100859919
    .line 100859920
    if-eqz p5, :cond_15

    .line 100859921
    .line 100859922
    const-string/jumbo p4, "scene"

    .line 100859923
    .line 100859924
    .line 100859925
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859926
    .line 100859927
    .line 100859928
    invoke-static {p1, p2, p3, p4}, Ly63/r0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 100859929
    .line 100859930
    .line 100859931
    move-result p0

    .line 100859932
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ly63/r0;->f:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2e

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 17039394
    .line 17039395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_15

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    return v0
.end method

.method public static t()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "widget_reverse_limit"

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetGuideReverse;->a:Lcom/dragon/read/base/ssconfig/template/AppWidgetGuideReverse$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string/jumbo v0, "widget_reverse_limit_v659"

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AppWidgetGuideReverse;->b:Lcom/dragon/read/base/ssconfig/template/AppWidgetGuideReverse;

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetGuideReverse;

    .line 262187
    .line 262188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetGuideReverse;->isGuideReverse:Z

    .line 262189
    .line 262190
    return v0
.end method

.method public static u()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "isMiuiWidgetDetailPageSupported"

    .line 262145
    .line 262146
    sget-object v1, Ly63/r0;->e:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    const-string v1, "content://com.miui.personalassistant.widget.external"

    .line 262156
    .line 262157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :try_start_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v2, v1}, Ly63/r0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_2e

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Ly63/r0;->e:Ljava/lang/Boolean;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_2a

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Ly63/r0;->e:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ly63/r0;->d:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_2c

    .line 17039364
    .line 17039365
    const-string v0, "appwidget"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    instance-of v0, p0, Landroid/appwidget/AppWidgetManager;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    .line 17039381
    const/16 v2, 0x1a

    .line 17039382
    .line 17039383
    if-lt v0, v2, :cond_25

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    if-eqz p0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    sput-object p0, Ly63/r0;->d:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p0, Ly63/r0;->d:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    if-eqz p0, :cond_34

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    :cond_34
    return v1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    sget-object v1, Ly63/r0;->q:Ljava/util/List;

    .line 33882120
    .line 33882121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_21

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    move-object v3, v2

    .line 33882136
    check-cast v3, Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_d

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    check-cast v2, Ljava/util/List;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_4a

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_4e

    .line 33882157
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_4e

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p0, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_31

    .line 33882183
    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    invoke-static {p0, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    :cond_4e
    :goto_4e
    return v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33947652
    .line 33947653
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isInMiuiWidget(Ljava/lang/String;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    return v1

    .line 33947661
    :cond_d
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    if-eqz v0, :cond_ce

    .line 33947674
    .line 33947675
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableXiaomiWidgetGuide:Z

    .line 33947676
    .line 33947677
    if-nez v2, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_ce

    .line 33947680
    .line 33947681
    :cond_21
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_3a

    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    rem-int/lit8 v2, v2, 0x64

    .line 33947700
    .line 33947701
    const/16 v3, 0x20

    .line 33947702
    .line 33947703
    if-ge v2, v3, :cond_3a

    .line 33947704
    .line 33947705
    return v1

    .line 33947706
    :cond_3a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPadOrFoldDevice()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_43

    .line 33947713
    .line 33947714
    return v1

    .line 33947715
    :cond_43
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    const/4 v3, 0x1

    .line 33947720
    if-eqz v2, :cond_78

    .line 33947721
    .line 33947722
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947723
    .line 33947724
    const/16 v4, 0x1a

    .line 33947725
    .line 33947726
    if-lt v2, v4, :cond_78

    .line 33947727
    .line 33947728
    invoke-static {}, Ly63/r0;->u()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_78

    .line 33947733
    .line 33947734
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->widgetProviderConfig:Ljava/util/Map;

    .line 33947735
    .line 33947736
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/util/Map;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_6d

    .line 33947743
    .line 33947744
    sget-object v2, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33947745
    .line 33947746
    invoke-virtual {v2}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/lang/String;

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v0, 0x0

    .line 33947758
    :goto_6e
    const-string v2, "enable"

    .line 33947759
    .line 33947760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_78

    .line 33947765
    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v0, 0x0

    .line 33947769
    :goto_79
    if-nez v0, :cond_7c

    .line 33947770
    .line 33947771
    return v1

    .line 33947772
    :cond_7c
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_97

    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->supportWidget:Ljava/util/List;

    .line 33947790
    .line 33947791
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_97

    .line 33947796
    .line 33947797
    const/4 v0, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v0, 0x0

    .line 33947800
    :goto_98
    sget-object v2, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;

    .line 33947801
    .line 33947802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    iget-object v2, v2, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->widgetName:Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p0

    .line 33947815
    if-eqz p0, :cond_c8

    .line 33947816
    .line 33947817
    const-string/jumbo p0, "scene"

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p0

    .line 33947824
    if-eqz p0, :cond_b9

    .line 33947825
    .line 33947826
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    iget-boolean p0, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuide:Z

    .line 33947831
    .line 33947832
    goto :goto_c9

    .line 33947833
    :cond_b9
    const-string p0, "jsb"

    .line 33947834
    .line 33947835
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p0

    .line 33947839
    if-eqz p0, :cond_c8

    .line 33947840
    .line 33947841
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p0

    .line 33947845
    iget-boolean p0, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowTask:Z

    .line 33947846
    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    const/4 p0, 0x0

    .line 33947849
    :goto_c9
    if-nez v0, :cond_cd

    .line 33947850
    .line 33947851
    if-eqz p0, :cond_ce

    .line 33947852
    .line 33947853
    :cond_cd
    const/4 v1, 0x1

    .line 33947854
    :cond_ce
    :goto_ce
    return v1
.end method

.method public static y()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1a

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327686
    .line 327687
    return v2

    .line 327688
    :cond_8
    sget-object v0, Ly63/r0;->p:Ljava/lang/Boolean;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    return v0

    .line 327697
    :cond_11
    :try_start_11
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x1

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 327717
    :goto_25
    if-eqz v3, :cond_2c

    .line 327718
    .line 327719
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    sput-object v0, Ly63/r0;->p:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    return v2

    .line 327724
    :cond_2c
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327725
    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const-string v4, ""

    .line 327731
    .line 327732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string/jumbo v4, "origin"

    .line 327736
    .line 327737
    .line 327738
    const/4 v5, 0x2

    .line 327739
    const/4 v6, 0x0

    .line 327740
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-nez v3, :cond_47

    .line 327745
    .line 327746
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    sput-object v0, Ly63/r0;->p:Ljava/lang/Boolean;

    .line 327749
    .line 327750
    return v2

    .line 327751
    :cond_47
    new-instance v3, Lkotlin/text/Regex;

    .line 327752
    .line 327753
    const-string v4, "\\d+(?:\\.\\d+)?"

    .line 327754
    .line 327755
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v3, v0, v2, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_5e

    .line 327763
    .line 327764
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_5e

    .line 327769
    .line 327770
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v6

    .line 327774
    :cond_5e
    if-eqz v6, :cond_6f

    .line 327775
    .line 327776
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    const/high16 v3, 0x40a00000    # 5.0f

    .line 327781
    .line 327782
    cmpl-float v0, v0, v3

    .line 327783
    .line 327784
    if-ltz v0, :cond_6f

    .line 327785
    .line 327786
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    sput-object v0, Ly63/r0;->p:Ljava/lang/Boolean;

    .line 327789
    .line 327790
    return v1

    .line 327791
    :cond_6f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327792
    .line 327793
    sput-object v0, Ly63/r0;->p:Ljava/lang/Boolean;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_73} :catch_73

    .line 327794
    .line 327795
    :catch_73
    return v2
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_69

    .line 17104909
    .line 17104910
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableVivoAtomWidgetGuide:Z

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_69

    .line 17104915
    :cond_13
    invoke-static {}, Ly63/r0;->y()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_69

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->widgetProviderConfig:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_30

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    const-string v2, "enable"

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_69

    .line 17104952
    .line 17104953
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isSupportVivoAtomWidget:Z

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_69

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->a:Lcom/dragon/read/appwidget/experiment/VivoAtomWidget$a;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->b:Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;

    .line 17104963
    .line 17104964
    const-string/jumbo v1, "vivo_atom_widget_v687"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v3, ""

    .line 17104972
    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast v2, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;

    .line 17104977
    .line 17104978
    iget-boolean v2, v2, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->isEnable:Z

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_69

    .line 17104981
    .line 17104982
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    check-cast v0, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;

    .line 17104990
    .line 17104991
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/VivoAtomWidget;->supportWidget:Ljava/util/List;

    .line 17104992
    .line 17104993
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p0

    .line 17104997
    if-eqz p0, :cond_69

    .line 17104998
    .line 17104999
    const/4 p0, 0x1

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    :goto_69
    const/4 p0, 0x0

    .line 17105002
    :goto_6a
    return p0
.end method
