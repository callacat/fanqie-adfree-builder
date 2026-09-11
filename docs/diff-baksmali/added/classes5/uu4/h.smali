.class public final synthetic Luu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039362
    const-string v0, "comment_score_nps"

    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039370
    const-string v0, ""

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "fetchAbConfig success comment_score_nps = "

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    const-string v4, "ShortSeriesDetailRecordHelper"

    .line 17039390
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object v1, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 17039395
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "key_enable_nps_card"

    .line 17039404
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
