.class public final Lxy5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li22/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy5/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Li22/g;)Z
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p1, Li22/g;->b:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v3

    .line 17170442
    if-nez v3, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17170448
    :goto_10
    if-eqz v3, :cond_13

    .line 17170450
    return v2

    .line 17170451
    :cond_13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170454
    move-result-object v3

    .line 17170455
    new-instance v4, Landroid/net/Uri$Builder;

    .line 17170457
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170460
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170467
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170474
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170481
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170484
    move-result-object v5

    .line 17170485
    if-eqz v5, :cond_65

    .line 17170487
    check-cast v5, Ljava/lang/Iterable;

    .line 17170489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v5

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v6

    .line 17170497
    if-eqz v6, :cond_65

    .line 17170499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v6

    .line 17170503
    check-cast v6, Ljava/lang/String;

    .line 17170505
    const-string v7, "novel_business"

    .line 17170507
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v7

    .line 17170511
    if-nez v7, :cond_3d

    .line 17170513
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    if-eqz v7, :cond_3d

    .line 17170519
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v8

    .line 17170523
    if-nez v8, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v7, 0x0

    .line 17170527
    :goto_5f
    if-eqz v7, :cond_3d

    .line 17170529
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170532
    goto :goto_3d

    .line 17170533
    :cond_65
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170536
    move-result-object v3

    .line 17170537
    const-string v4, "novel_need_enqueue"

    .line 17170539
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    const-string v5, "1"

    .line 17170545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    move-result v9

    .line 17170549
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v8

    .line 17170553
    const-string v3, ""

    .line 17170555
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const/4 v3, 0x3

    .line 17170559
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170561
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    move-result-object v4

    .line 17170565
    aput-object v4, v3, v2

    .line 17170567
    aput-object v0, v3, v1

    .line 17170569
    const/4 v0, 0x2

    .line 17170570
    aput-object v8, v3, v0

    .line 17170572
    const-string v0, "NovelPopupInterceptor"

    .line 17170574
    const-string v2, "needEnqueue= %b, originUrl= %s, finalUrl= %s"

    .line 17170576
    const-string v4, "growth"

    .line 17170578
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170586
    move-result-object v6

    .line 17170587
    iget-object v7, p1, Li22/g;->a:Landroid/content/Context;

    .line 17170589
    const/4 v10, 0x0

    .line 17170590
    new-instance v11, Lxy5/b$b;

    .line 17170592
    invoke-direct {v11}, Lxy5/b$b;-><init>()V

    .line 17170595
    const/16 v12, 0x8

    .line 17170597
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 17170600
    return v1
.end method

.method public final d(Li22/g;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isPolariseInterceptSchema:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return v1

    .line 17104911
    :cond_f
    iget-object p1, p1, Li22/g;->b:Ljava/lang/String;

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_21

    .line 17104928
    return v1

    .line 17104929
    :cond_21
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, "novel_business"

    .line 17104937
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v2, "1"

    .line 17104943
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_47

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_50

    .line 17104975
    move-object p1, v2

    .line 17104976
    :cond_50
    check-cast p1, Ljava/lang/Boolean;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    move-result p1

    .line 17104982
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    move-result-object v2

    .line 17104988
    aput-object v2, v0, v1

    .line 17104990
    const-string v1, "NovelPopupInterceptor"

    .line 17104992
    const-string v2, "match= %b"

    .line 17104994
    const-string v3, "growth"

    .line 17104996
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    return p1
.end method
