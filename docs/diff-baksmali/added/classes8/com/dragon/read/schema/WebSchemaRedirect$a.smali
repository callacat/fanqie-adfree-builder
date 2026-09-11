.class public final Lcom/dragon/read/schema/WebSchemaRedirect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/schema/WebSchemaRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d65b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriPrefix:Ljava/lang/String;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "(?<="

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, "/)([a-zA-Z0-9]|_|-)*(?=/)"

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039409
    move-result v0

    .line 17039410
    const-string v1, ""

    .line 17039412
    if-eqz v0, :cond_3f

    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039422
    move-object v1, p0

    .line 17039423
    :cond_3f
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->URL:Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->value:Ljava/lang/String;

    .line 17104904
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_18

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v4

    .line 17104915
    if-nez v4, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    :goto_19
    if-eqz v4, :cond_23

    .line 17104923
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->SURL:Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->value:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    if-eqz v2, :cond_2d

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104936
    move-result p0

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 17104942
    if-eqz v3, :cond_35

    .line 17104944
    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    const-string v3, "https://"

    .line 17104951
    const/4 v4, 0x2

    .line 17104952
    invoke-static {v2, v3, v0, v4, p0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_47

    .line 17104958
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104970
    move-result-object p0

    .line 17104971
    const-string v0, ""

    .line 17104973
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-static {p0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string v1, "web_schema_redirect_switch"

    .line 17170443
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 17170456
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->enable:Z

    .line 17170458
    if-nez v1, :cond_23

    .line 17170460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170462
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170465
    move-result-object p0

    .line 17170466
    return-object p0

    .line 17170467
    :cond_23
    invoke-static {p0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Landroid/net/Uri;

    .line 17170477
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 17170483
    if-eqz v2, :cond_cd

    .line 17170485
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->f(Landroid/net/Uri;)Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_cd

    .line 17170491
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->f(Landroid/net/Uri;)Z

    .line 17170494
    move-result v3

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    if-eqz v3, :cond_49

    .line 17170498
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Lynx:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 17170500
    invoke-static {v2, v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->e(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Landroid/net/Uri;

    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_93

    .line 17170505
    :cond_49
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v5

    .line 17170524
    if-nez v5, :cond_66

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    const/4 v5, 0x2

    .line 17170530
    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170533
    move-result v0

    .line 17170534
    :cond_66
    if-eqz v0, :cond_92

    .line 17170536
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Lynx:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 17170538
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {p0, v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v2, :cond_7f

    .line 17170548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 17170551
    move-result-object v3

    .line 17170552
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 17170554
    const-string v5, "bdhm_bid"

    .line 17170556
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170559
    :cond_7f
    if-eqz v2, :cond_86

    .line 17170561
    const-string v3, "bdhm_pid"

    .line 17170563
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170566
    :cond_86
    if-eqz v2, :cond_8d

    .line 17170568
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170571
    move-result-object v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v0, v4

    .line 17170574
    :goto_8e
    if-nez v0, :cond_93

    .line 17170576
    move-object v0, p0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v0, v4

    .line 17170579
    :cond_93
    :goto_93
    if-eqz v0, :cond_cd

    .line 17170581
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170584
    move-result-object v2

    .line 17170585
    new-instance v3, Ljava/util/HashMap;

    .line 17170587
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170590
    if-eqz v1, :cond_a2

    .line 17170592
    iget-object v4, v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->value:Ljava/lang/String;

    .line 17170594
    :cond_a2
    if-eqz v4, :cond_ab

    .line 17170596
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    :cond_ab
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->b:Ljava/lang/String;

    .line 17170610
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->c:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    invoke-static {v2, p0, v3}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->g(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/util/Map;)V

    .line 17170620
    if-eqz v2, :cond_c5

    .line 17170622
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    move-object v0, p0

    .line 17170630
    :goto_c6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170632
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170635
    move-result-object p0

    .line 17170636
    return-object p0

    .line 17170637
    :cond_cd
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170639
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170642
    move-result-object p0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d3} :catch_d4

    .line 17170643
    return-object p0

    .line 17170644
    :catch_d4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170646
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170649
    move-result-object p0

    .line 17170650
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Web:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 33882118
    if-ne p1, v1, :cond_b

    .line 33882120
    const-string p1, ".html"

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string p1, "/template.js"

    .line 33882125
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "(?<=/)([a-zA-Z0-9]|_|-)*(?="

    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const/16 p1, 0x29

    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p0, :cond_2b

    .line 33882150
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p0, 0x0

    .line 33882156
    :goto_2c
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882163
    move-result p1

    .line 33882164
    const-string v1, ""

    .line 33882166
    if-eqz p1, :cond_40

    .line 33882168
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    move-object v1, p0

    .line 33882176
    :cond_40
    return-object v1
.end method

.method public static e(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 33947659
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->pattern:Ljava/lang/String;

    .line 33947661
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->newDomain:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    if-eqz v1, :cond_1e

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x4

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v7

    .line 33947679
    :goto_1f
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947682
    move-result-object v2

    .line 33947683
    sget-object v3, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Lynx:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 33947685
    if-ne p1, v3, :cond_50

    .line 33947687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 33947690
    move-result-object v3

    .line 33947691
    if-eqz v2, :cond_50

    .line 33947693
    iget-boolean v4, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableAddSlardarUrlParams:Z

    .line 33947695
    if-eqz v4, :cond_50

    .line 33947697
    new-instance v4, Ljava/util/HashMap;

    .line 33947699
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947702
    const-string v5, "bdhm_bid"

    .line 33947704
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 33947706
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    sget-object v3, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 33947711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {p0, p1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;

    .line 33947717
    move-result-object v3

    .line 33947718
    const-string v5, "bdhm_pid"

    .line 33947720
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947725
    invoke-static {v2, p0, v4}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->g(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/util/Map;)V

    .line 33947728
    :cond_50
    if-eqz v2, :cond_6a

    .line 33947730
    const-string v3, "https"

    .line 33947732
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_6a

    .line 33947738
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947741
    move-result-object v0

    .line 33947742
    if-eqz v0, :cond_6a

    .line 33947744
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947747
    move-result-object v0

    .line 33947748
    if-eqz v0, :cond_6a

    .line 33947750
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947753
    move-result-object v7

    .line 33947754
    :cond_6a
    const-string v0, "\u5f53\u524d\u9875\u9762\u300c"

    .line 33947756
    :try_start_6c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 33947759
    move-result-object v1

    .line 33947760
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableDevCheck:Z

    .line 33947762
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947765
    move-result-object v3

    .line 33947766
    new-instance v4, Lzb6/b;

    .line 33947768
    invoke-direct {v4, v1, p0, p1, v7}, Lzb6/b;-><init>(Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;Landroid/net/Uri;)V

    .line 33947771
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947774
    if-eqz v7, :cond_cc

    .line 33947776
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947779
    move-result v1

    .line 33947780
    if-eqz v1, :cond_cc

    .line 33947782
    if-eqz v2, :cond_cc

    .line 33947784
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 33947787
    move-result-object v1

    .line 33947788
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->skipCheckPidList:Ljava/util/List;

    .line 33947790
    invoke-static {p0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {p0, p1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947800
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    const/16 v2, 0x2f

    .line 33947808
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947821
    move-result v2

    .line 33947822
    if-nez v2, :cond_b6

    .line 33947824
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947827
    move-result v1

    .line 33947828
    if-nez v1, :cond_cc

    .line 33947830
    :cond_b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947832
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    const-string p1, "\u300d\u4f7f\u7528\u4e86\u5df2\u5f03\u7528\u57df\u540dsnssdk.com\uff0c\u8bf7\u66f4\u6362\u65b0\u57df\u540d"

    .line 33947840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_ca} :catch_cb

    .line 33947850
    goto :goto_cc

    .line 33947851
    :catch_cb
    nop

    .line 33947852
    :cond_cc
    :goto_cc
    if-nez v7, :cond_cf

    .line 33947854
    goto :goto_d0

    .line 33947855
    :cond_cf
    move-object p0, v7

    .line 33947856
    :goto_d0
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriDomain:Ljava/lang/String;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz p0, :cond_13

    .line 17170446
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v1

    .line 17170452
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x2

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-nez v3, :cond_24

    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    invoke-static {v2, v0, v5, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170466
    move-result v0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-eqz v0, :cond_98

    .line 17170471
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 17170474
    move-result-object v0

    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriPrefix:Ljava/lang/String;

    .line 17170477
    if-eqz p0, :cond_34

    .line 17170479
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v1

    .line 17170485
    :goto_35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v3

    .line 17170489
    if-nez v3, :cond_43

    .line 17170491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    invoke-static {v2, v0, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170497
    move-result v0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-eqz v0, :cond_98

    .line 17170502
    if-eqz p0, :cond_4d

    .line 17170504
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v0, v1

    .line 17170510
    :goto_4e
    const/4 v2, 0x1

    .line 17170511
    if-eqz v0, :cond_94

    .line 17170513
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 17170516
    move-result-object v3

    .line 17170517
    iget-object v6, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->channelBlacklist:Ljava/util/List;

    .line 17170519
    invoke-static {p0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    if-nez p0, :cond_60

    .line 17170525
    const-string v7, ""

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v7, p0

    .line 17170529
    :goto_61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170532
    move-result v7

    .line 17170533
    if-nez v7, :cond_69

    .line 17170535
    const/4 v7, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v7, 0x0

    .line 17170538
    :goto_6a
    if-nez v7, :cond_94

    .line 17170540
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17170543
    move-result v7

    .line 17170544
    if-eqz v7, :cond_73

    .line 17170546
    goto :goto_94

    .line 17170547
    :cond_73
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170550
    move-result p0

    .line 17170551
    if-eqz p0, :cond_7a

    .line 17170553
    goto :goto_92

    .line 17170554
    :cond_7a
    iget-object p0, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->patternBlacklist:Ljava/util/List;

    .line 17170556
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object p0

    .line 17170560
    :cond_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_94

    .line 17170566
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Ljava/lang/String;

    .line 17170572
    invoke-static {v0, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_80

    .line 17170578
    :goto_92
    const/4 p0, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 p0, 0x0

    .line 17170581
    :goto_95
    if-nez p0, :cond_98

    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    :cond_98
    return v5
.end method

.method public static g(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p1, :cond_7

    .line 50724866
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterNamesSafely(Landroid/net/Uri;)Ljava/util/Set;

    .line 50724869
    move-result-object v0

    .line 50724870
    goto :goto_8

    .line 50724871
    :cond_7
    const/4 v0, 0x0

    .line 50724872
    :goto_8
    new-instance v1, Ljava/util/HashMap;

    .line 50724874
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724877
    const-string v2, ""

    .line 50724879
    if-eqz v0, :cond_32

    .line 50724881
    check-cast v0, Ljava/lang/Iterable;

    .line 50724883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724886
    move-result-object v0

    .line 50724887
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724890
    move-result v3

    .line 50724891
    if-eqz v3, :cond_32

    .line 50724893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724896
    move-result-object v3

    .line 50724897
    check-cast v3, Ljava/lang/String;

    .line 50724899
    if-eqz v3, :cond_17

    .line 50724901
    if-eqz p1, :cond_2d

    .line 50724903
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    move-result-object v4

    .line 50724907
    if-nez v4, :cond_2e

    .line 50724909
    :cond_2d
    move-object v4, v2

    .line 50724910
    :cond_2e
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    goto :goto_17

    .line 50724914
    :cond_32
    check-cast p2, Ljava/util/HashMap;

    .line 50724916
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724923
    move-result-object p1

    .line 50724924
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    move-result p2

    .line 50724928
    if-eqz p2, :cond_58

    .line 50724930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    move-result-object p2

    .line 50724934
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724936
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724939
    move-result-object v0

    .line 50724940
    check-cast v0, Ljava/lang/String;

    .line 50724942
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object p2

    .line 50724946
    check-cast p2, Ljava/lang/String;

    .line 50724948
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    goto :goto_3c

    .line 50724952
    :cond_58
    if-eqz p0, :cond_5d

    .line 50724954
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724957
    :cond_5d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object p1

    .line 50724965
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result p2

    .line 50724969
    if-eqz p2, :cond_83

    .line 50724971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    move-result-object p2

    .line 50724975
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724977
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724980
    move-result-object v0

    .line 50724981
    check-cast v0, Ljava/lang/String;

    .line 50724983
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724986
    move-result-object p2

    .line 50724987
    check-cast p2, Ljava/lang/String;

    .line 50724989
    if-eqz p0, :cond_65

    .line 50724991
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724994
    goto :goto_65

    .line 50724995
    :cond_83
    return-void
.end method
