.class public final Lcom/ss/android/token/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/token/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/token/d;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/token/a$b;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/token/d;->a:Ljava/lang/String;

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const-string/jumbo v2, "whatever"

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v3

    .line 16973837
    const-wide/32 v6, 0x5265c00

    .line 16973840
    add-long/2addr v3, v6

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Ldg1/b;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 16973844
    return-void
.end method

.method public final b(Lcom/ss/android/token/a$b;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p1, Lcom/ss/android/token/a$b;->e:Lorg/json/JSONObject;

    .line 17039362
    const-string/jumbo v0, "user_id"

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039369
    move-result-wide v3

    .line 17039370
    cmp-long p1, v3, v1

    .line 17039372
    if-lez p1, :cond_1b

    .line 17039374
    const-string/jumbo p1, "syn_login_status_error"

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 17039380
    goto :goto_1b

    .line 17039381
    :catch_17
    move-exception p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039385
    :cond_1b
    :goto_1b
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lcom/ss/android/token/d;->a:Ljava/lang/String;

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const-string/jumbo v2, "whatever"

    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    move-result-wide v3

    .line 17039398
    const-wide/32 v6, 0x5265c00

    .line 17039401
    add-long/2addr v3, v6

    .line 17039402
    invoke-virtual/range {v0 .. v5}, Ldg1/b;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039405
    return-void
.end method
