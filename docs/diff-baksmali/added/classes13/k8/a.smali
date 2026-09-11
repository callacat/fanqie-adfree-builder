.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;

.field public h:Lorg/json/JSONObject;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lk8/a;->i:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lk8/a;->j:Ljava/util/ArrayList;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lk8/a;->k:Ljava/util/ArrayList;

    .line 196632
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lk8/a;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lk8/a;

    .line 17170434
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 17170437
    if-eqz p0, :cond_a3

    .line 17170439
    const-string v1, "host"

    .line 17170441
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, v0, Lk8/a;->g:Lorg/json/JSONArray;

    .line 17170447
    const-string v1, "path"

    .line 17170449
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    iput-object v1, v0, Lk8/a;->a:Ljava/lang/String;

    .line 17170455
    const-string v1, "api"

    .line 17170457
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, v0, Lk8/a;->b:Ljava/lang/String;

    .line 17170463
    const-string v1, "method"

    .line 17170465
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    const-string v1, "data_type"

    .line 17170470
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    iput-object v1, v0, Lk8/a;->c:Ljava/lang/String;

    .line 17170476
    const-string v1, "data"

    .line 17170478
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    iput-object v1, v0, Lk8/a;->d:Ljava/lang/String;

    .line 17170484
    const-string v1, "data_json_str"

    .line 17170486
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170489
    move-result-object v1

    .line 17170490
    iput-object v1, v0, Lk8/a;->f:Lorg/json/JSONArray;

    .line 17170492
    const-string v1, "data_fields"

    .line 17170494
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170497
    move-result-object p0

    .line 17170498
    iput-object p0, v0, Lk8/a;->e:Lorg/json/JSONObject;

    .line 17170500
    if-eqz p0, :cond_67

    .line 17170502
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170505
    move-result-object p0

    .line 17170506
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_67

    .line 17170512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/String;

    .line 17170518
    iget-object v2, v0, Lk8/a;->e:Lorg/json/JSONObject;

    .line 17170520
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    iget-object v3, v0, Lk8/a;->i:Ljava/util/ArrayList;

    .line 17170526
    new-instance v4, Lk8/a$a;

    .line 17170528
    invoke-direct {v4, v1, v2}, Lk8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_4a

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    iget-object v2, v0, Lk8/a;->f:Lorg/json/JSONArray;

    .line 17170539
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170542
    move-result v2

    .line 17170543
    if-ge v1, v2, :cond_7f

    .line 17170545
    iget-object v2, v0, Lk8/a;->j:Ljava/util/ArrayList;

    .line 17170547
    iget-object v3, v0, Lk8/a;->f:Lorg/json/JSONArray;

    .line 17170549
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    goto :goto_69

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v1, v0, Lk8/a;->g:Lorg/json/JSONArray;

    .line 17170561
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170564
    move-result v1

    .line 17170565
    if-ge p0, v1, :cond_95

    .line 17170567
    iget-object v1, v0, Lk8/a;->k:Ljava/util/ArrayList;

    .line 17170569
    iget-object v2, v0, Lk8/a;->g:Lorg/json/JSONArray;

    .line 17170571
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    add-int/lit8 p0, p0, 0x1

    .line 17170580
    goto :goto_7f

    .line 17170581
    :cond_95
    :try_start_95
    new-instance p0, Lorg/json/JSONObject;

    .line 17170583
    iget-object v1, v0, Lk8/a;->d:Ljava/lang/String;

    .line 17170585
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170588
    iput-object p0, v0, Lk8/a;->h:Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_9e} :catch_9f

    .line 17170590
    goto :goto_a3

    .line 17170591
    :catch_9f
    move-exception p0

    .line 17170592
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170595
    :cond_a3
    :goto_a3
    return-object v0
.end method
