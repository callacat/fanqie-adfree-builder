.class public final Lab0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81351

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "n="

    .line 50659330
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 50659332
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result p1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    if-nez p1, :cond_2e

    .line 50659347
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string/jumbo v1, "vc/setting"

    .line 50659354
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_2e

    .line 50659360
    const-string p1, "bd_turning_settings_init"

    .line 50659362
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659365
    move-result-object p0

    .line 50659366
    const-string p1, "inited"

    .line 50659368
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659371
    move-result p0

    .line 50659372
    xor-int/2addr p0, v3

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 p0, 0x1

    .line 50659375
    :goto_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    if-eqz p0, :cond_37

    .line 50659382
    const/4 v2, 0x1

    .line 50659383
    :cond_37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p0, ";"

    .line 50659388
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p0

    .line 50659395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    const-string/jumbo p0, "t=0"

    .line 50659406
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p0

    .line 50659413
    const-string/jumbo p1, "x-tt-request-tag"

    .line 50659416
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5b

    .line 50659419
    :catch_5b
    return-void
.end method
