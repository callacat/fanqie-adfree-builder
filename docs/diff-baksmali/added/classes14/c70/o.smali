.class public final Lc70/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lc70/o;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lc70/o;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lc70/o;->c:Ljava/lang/Boolean;

    .line 117637129
    iput-object p4, p0, Lc70/o;->d:Ljava/lang/Long;

    .line 117637131
    iput-object p5, p0, Lc70/o;->e:Ljava/lang/Long;

    .line 117637133
    iput-object p6, p0, Lc70/o;->f:Ljava/lang/Integer;

    .line 117637135
    iput-object p7, p0, Lc70/o;->g:Ljava/lang/Long;

    .line 117637137
    return-void
.end method

.method public static a(Ljava/lang/String;)Lc70/o;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "hw_id_version_code"

    .line 17170434
    const-string v1, "query_times"

    .line 17170436
    const-string v2, "time"

    .line 17170438
    const-string v3, "take_ms"

    .line 17170440
    const-string v4, "is_track_limited"

    .line 17170442
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v5

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    if-eqz v5, :cond_12

    .line 17170449
    return-object v6

    .line 17170450
    :cond_12
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170455
    const-string p0, "id"

    .line 17170457
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v8

    .line 17170461
    const-string p0, "req_id"

    .line 17170463
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v9

    .line 17170467
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170470
    move-result p0

    .line 17170471
    if-eqz p0, :cond_33

    .line 17170473
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170476
    move-result p0

    .line 17170477
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    move-result-object p0

    .line 17170481
    move-object v10, p0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v10, v6

    .line 17170484
    :goto_34
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170487
    move-result p0

    .line 17170488
    const-wide/16 v11, -0x1

    .line 17170490
    if-eqz p0, :cond_45

    .line 17170492
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170495
    move-result-wide v3

    .line 17170496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object p0

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p0, v6

    .line 17170502
    :goto_46
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_55

    .line 17170508
    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170511
    move-result-wide v2

    .line 17170512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    move-result-object v2

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v2, v6

    .line 17170518
    :goto_56
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_67

    .line 17170524
    const/4 v3, -0x1

    .line 17170525
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v1

    .line 17170533
    move-object v13, v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v13, v6

    .line 17170536
    :goto_68
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_78

    .line 17170542
    invoke-virtual {v5, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170545
    move-result-wide v0

    .line 17170546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170549
    move-result-object v0

    .line 17170550
    move-object v14, v0

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v14, v6

    .line 17170553
    :goto_79
    new-instance v0, Lc70/o;

    .line 17170555
    move-object v7, v0

    .line 17170556
    move-object v11, p0

    .line 17170557
    move-object v12, v2

    .line 17170558
    invoke-direct/range {v7 .. v14}, Lc70/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_81} :catch_82

    .line 17170561
    return-object v0

    .line 17170562
    :catch_82
    move-exception p0

    .line 17170563
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170566
    return-object v6
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "id"

    .line 262151
    iget-object v2, p0, Lc70/o;->a:Ljava/lang/String;

    .line 262153
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262156
    const-string v1, "req_id"

    .line 262158
    iget-object v2, p0, Lc70/o;->b:Ljava/lang/String;

    .line 262160
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262163
    const-string v1, "is_track_limited"

    .line 262165
    iget-object v2, p0, Lc70/o;->c:Ljava/lang/Boolean;

    .line 262167
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262170
    const-string v1, "take_ms"

    .line 262172
    iget-object v2, p0, Lc70/o;->d:Ljava/lang/Long;

    .line 262174
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    const-string v1, "time"

    .line 262179
    iget-object v2, p0, Lc70/o;->e:Ljava/lang/Long;

    .line 262181
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262184
    const-string v1, "query_times"

    .line 262186
    iget-object v2, p0, Lc70/o;->f:Ljava/lang/Integer;

    .line 262188
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    const-string v1, "hw_id_version_code"

    .line 262193
    iget-object v2, p0, Lc70/o;->g:Ljava/lang/Long;

    .line 262195
    invoke-static {v2, v1, v0}, Lc70/k;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262198
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lc70/o;->b()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
