.class public final Lis3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/i;


# static fields
.field public static final a:Lis3/a;

.field public static final b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lis3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J

.field public static d:Ljava/lang/Integer;

.field public static final e:Lis3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91a8f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lis3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lis3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lis3/a;->a:Lis3/a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196622
    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lis3/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 196628
    .line 196629
    new-instance v0, Lis3/a$a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lis3/a$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lis3/a;->e:Lis3/a$a;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_17

    .line 33882114
    .line 33882115
    sget-wide v1, Lis3/a;->c:J

    .line 33882116
    .line 33882117
    const-wide/16 v3, 0x0

    .line 33882118
    .line 33882119
    cmp-long v5, v1, v3

    .line 33882120
    .line 33882121
    if-eqz v5, :cond_17

    .line 33882122
    .line 33882123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v1

    .line 33882127
    sget-wide v3, Lis3/a;->c:J

    .line 33882128
    .line 33882129
    sub-long/2addr v1, v3

    .line 33882130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, v0

    .line 33882136
    :goto_18
    if-nez p0, :cond_22

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    :cond_22
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882147
    .line 33882148
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2d

    .line 33882153
    .line 33882154
    const-string v0, "series_mall"

    .line 33882155
    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p0

    .line 33882161
    if-eqz p0, :cond_35

    .line 33882162
    .line 33882163
    const-string v0, "book_mall"

    .line 33882164
    .line 33882165
    :cond_35
    :goto_35
    new-instance p0, Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v2, "duration"

    .line 33882171
    .line 33882172
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    const-string p1, "hot_start"

    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const-string p1, "cold_start"

    .line 33882181
    .line 33882182
    :goto_46
    const-string v1, "start_mode"

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getAppFakeExitEnable()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    const-string v1, "enable_fake_exit"

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string p1, "bottom_tab"

    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 33882204
    .line 33882205
    const-string v0, "app_start_event"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v0, p0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v1, p0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    instance-of v1, p0, Lg05/a;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    check-cast p0, Lg05/a;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v0

    .line 17039387
    :goto_1b
    if-nez p0, :cond_1e

    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-interface {p0}, Lg05/a;->t()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-ltz v1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    if-eqz v1, :cond_32

    .line 17039408
    .line 17039409
    move-object v0, p0

    .line 17039410
    :cond_32
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lis3/a;->e:Lis3/a$a;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lis3/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lis3/a;->e:Lis3/a$a;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Lis3/a;->d(Landroid/app/Activity;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final c(Lcom/dragon/read/base/AbsFragment;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    instance-of v0, p1, Lis3/b;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    sget-object v0, Lis3/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method
