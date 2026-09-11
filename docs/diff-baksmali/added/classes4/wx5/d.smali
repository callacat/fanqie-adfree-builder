.class public final Lwx5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwx5/d;

    invoke-direct {v0}, Lwx5/d;-><init>()V

    sput-object v0, Lwx5/d;->a:Lwx5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwx5/g;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lwx5/g;->a:Ljava/lang/String;

    .line 17170438
    const-string v2, "default"

    .line 17170440
    const-string v3, "event = "

    .line 17170442
    new-instance v4, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    :try_start_f
    const-string v5, "material_id"

    .line 17170449
    iget-object v6, p0, Lwx5/g;->b:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170454
    const-string v5, "src_material_id"

    .line 17170456
    iget-object v6, p0, Lwx5/g;->c:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170461
    const-string v5, "gid"

    .line 17170463
    iget-object v6, p0, Lwx5/g;->d:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    iget-object v5, p0, Lwx5/g;->e:Ljava/lang/String;

    .line 17170470
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v5

    .line 17170474
    if-nez v5, :cond_33

    .line 17170476
    const-string v5, "book_id"

    .line 17170478
    iget-object v6, p0, Lwx5/g;->e:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    :cond_33
    const-string v5, "tab_name"

    .line 17170485
    iget-object v6, p0, Lwx5/g;->f:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    const-string v5, "category_name"

    .line 17170492
    iget-object v6, p0, Lwx5/g;->g:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string v5, "module_name"

    .line 17170499
    iget-object v6, p0, Lwx5/g;->h:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    const-string v5, "rank"

    .line 17170506
    iget v6, p0, Lwx5/g;->j:I

    .line 17170508
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170511
    const-string v5, "direction"

    .line 17170513
    iget-object v6, p0, Lwx5/g;->k:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    const-string v5, "position"

    .line 17170520
    iget-object v6, p0, Lwx5/g;->l:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    const-string v5, "material_type"

    .line 17170527
    iget-object v6, p0, Lwx5/g;->m:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    const-string v5, "recommend_info"

    .line 17170534
    iget-object v6, p0, Lwx5/g;->n:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    const-string v5, "page_name"

    .line 17170541
    iget-object v6, p0, Lwx5/g;->i:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    sget-object v5, Lwx5/g;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    iget-object p0, p0, Lwx5/g;->a:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string p0, ", jsonObject = "

    .line 17170560
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p0

    .line 17170570
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-static {v2, v5, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_93} :catch_94

    .line 17170579
    goto :goto_b2

    .line 17170580
    :catch_94
    move-exception p0

    .line 17170581
    sget-object v3, Lwx5/g;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v6, "reportShowOrClick error: "

    .line 17170587
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p0

    .line 17170601
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    :goto_b2
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170613
    return-void
.end method
