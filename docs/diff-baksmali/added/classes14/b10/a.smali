.class public final Lb10/a;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8039f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65539
    const-string v0, "AnniePro"

    .line 65541
    iput-object v0, p0, Lb10/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170438
    const-string v2, "enable_annie_pro"

    .line 17170440
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170442
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    return v3

    .line 17170459
    :cond_1b
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170461
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170464
    const-string v2, "__x_param_annie_pro"

    .line 17170466
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170469
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "app_id"

    .line 17170475
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Ljava/lang/String;

    .line 17170481
    if-eqz v1, :cond_ba

    .line 17170483
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, "local_host"

    .line 17170489
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/String;

    .line 17170495
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v5, "start_page"

    .line 17170501
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Ljava/lang/String;

    .line 17170507
    if-eqz v2, :cond_53

    .line 17170509
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170512
    move-result v5

    .line 17170513
    if-nez v5, :cond_54

    .line 17170515
    :cond_53
    const/4 v0, 0x1

    .line 17170516
    :cond_54
    if-eqz v0, :cond_7a

    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    sget-object v2, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    .line 17170525
    sget-object v5, Lz00/a;->a:Lz00/a;

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object v5, Lz00/a;->b:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v2, v5}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->appendEndSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2, v4}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->appendStartSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    goto :goto_93

    .line 17170554
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    sget-object v5, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    .line 17170561
    invoke-virtual {v5, v2}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->removeEndSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v5, v4}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->appendStartSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    :goto_93
    const-string v2, "surl"

    .line 17170581
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17170584
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170586
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Landroid/net/Uri;)V

    .line 17170593
    const-string v0, "url"

    .line 17170595
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170598
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170600
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170603
    const-string v2, "bdhm_bid"

    .line 17170605
    invoke-interface {p1, v2, v0, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170610
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170613
    const-string v1, "group"

    .line 17170615
    invoke-interface {p1, v1, v0, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170618
    :cond_ba
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb10/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
