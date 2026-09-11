.class public final Lrz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz3/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92316

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrz3/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrz3/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrz3/a;->a:Lrz3/a;

    .line 262156
    .line 262157
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "GameCenterCheckInPopupFrequency"

    .line 262163
    .line 262164
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lrz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "game_center_cache_id"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lrz3/a;->c:Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrz3/a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p0, Lrz3/a;->c:Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v2, "key_last_enter_game_center_timestamp"

    .line 17039379
    .line 17039380
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Lqz3/q;->a:Lqz3/q;

    .line 17039387
    .line 17039388
    sget-object v2, Lrz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v4, "mark frequency consumed today, timestamp="

    .line 17039393
    .line 17039394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p0, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17039408
    .line 17039409
    invoke-static {v2, p0, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
