## classes3/iw5/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "AnnieXProcessData"

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "AnnieXProcessData"

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p0}, Lj55/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v0, "group"

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p0, :cond_19

    .line 17104916
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v1

    .line 17104922
    :goto_1a
    if-eqz p0, :cond_4c

    .line 17104924
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104927
    move-result-object p0

    .line 17104928
    if-eqz p0, :cond_4c

    .line 17104930
    if-nez v2, :cond_26

    .line 17104932
    const-string v2, "default_lynx_group"

    .line 17104934
    :cond_26
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_4c

    .line 17104940
    const-string v0, "enable_canvas_optimize"

    .line 17104942
    const-string v2, "1"

    .line 17104944
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104947
    move-result-object p0

    .line 17104948
    if-eqz p0, :cond_4c

    .line 17104950
    const-string v0, "enable_code_cache"

    .line 17104952
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_4c

    .line 17104958
    const-string v0, "prefix"

    .line 17104960
    const-string v2, "reading_offline"

    .line 17104962
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104965
    move-result-object p0

    .line 17104966
    if-eqz p0, :cond_4c

    .line 17104968
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_54

    .line 17104974
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    if-nez p0, :cond_56

    .line 17104980
    :cond_54
    const-string p0, ""

    .line 17104982
    :cond_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0}, Lj55/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v0, "group"

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p0, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v1

    .line 17104922
    :goto_1a
    if-eqz p0, :cond_4c

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    if-eqz p0, :cond_4c

    .line 17104929
    .line 17104930
    if-nez v2, :cond_26

    .line 17104931
    .line 17104932
    const-string v2, "default_lynx_group"

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_4c

    .line 17104939
    .line 17104940
    const-string v0, "enable_canvas_optimize"

    .line 17104941
    .line 17104942
    const-string v2, "1"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    if-eqz p0, :cond_4c

    .line 17104949
    .line 17104950
    const-string v0, "enable_code_cache"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_4c

    .line 17104957
    .line 17104958
    const-string v0, "prefix"

    .line 17104959
    .line 17104960
    const-string v2, "reading_offline"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    if-eqz p0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_54

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    if-nez p0, :cond_56

    .line 17104979
    .line 17104980
    :cond_54
    const-string p0, ""

    .line 17104981
    .line 17104982
    :cond_56
    return-object p0
.end method


.method public final a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0, p1}, Liw5/a;->c(Ljava/util/Map;)V

    .line 17039363
    const-string v0, "userInfo"

    .line 17039365
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p0, p1}, Liw5/a;->d(Ljava/util/Map;)V

    .line 17039381
    invoke-virtual {p0, p1}, Liw5/a;->e(Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_31

    .line 17039385
    :catch_19
    move-exception v0

    .line 17039386
    iget-object v1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    aput-object v0, v2, v3

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "default"

    .line 17039404
    const-string v3, "processAnnieXTemplateData error =  %s"

    .line 17039406
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0, p1}, Liw5/a;->c(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "userInfo"

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Liw5/a;->d(Ljava/util/Map;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Liw5/a;->e(Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :catch_19
    move-exception v0

    .line 17039386
    iget-object v1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    aput-object v0, v2, v3

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "default"

    .line 17039403
    .line 17039404
    const-string v3, "processAnnieXTemplateData error =  %s"

    .line 17039405
    .line 17039406
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 17104902
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Landroid/net/Uri;

    .line 17104924
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Boolean;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104936
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Liw5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-static {p1}, Liw5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    iget-object v2, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "processUrl, originUrl = "

    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, ", redirectUrl = "

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    const-string v3, "default"

    .line 17104981
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Landroid/net/Uri;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Liw5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-static {p1}, Liw5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    iget-object v2, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "processUrl, originUrl = "

    .line 17104954
    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, ", redirectUrl = "

    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    const-string v3, "default"

    .line 17104980
    .line 17104981
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v1
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "appInfo"

    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_16

    .line 17170440
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    goto :goto_7e

    .line 17170454
    :cond_16
    instance-of v2, v1, Ljava/lang/String;

    .line 17170456
    if-eqz v2, :cond_4f

    .line 17170458
    move-object v2, v1

    .line 17170459
    check-cast v2, Ljava/lang/String;

    .line 17170461
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, ""

    .line 17170467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170472
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170479
    move-result-object v4

    .line 17170480
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_47

    .line 17170486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170492
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_30

    .line 17170503
    :cond_47
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    goto :goto_7e

    .line 17170511
    :cond_4f
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170513
    if-eqz v2, :cond_7e

    .line 17170515
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17170520
    move-result-object v2

    .line 17170521
    move-object v3, v1

    .line 17170522
    check-cast v3, Lorg/json/JSONObject;

    .line 17170524
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170527
    move-result-object v4

    .line 17170528
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_77

    .line 17170534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/String;

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    goto :goto_60

    .line 17170551
    :cond_77
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, "addAppInfo, appInfo = "

    .line 17170564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v2, "default"

    .line 17170583
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "appInfo"

    .line 17170433
    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_16

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_7e

    .line 17170454
    :cond_16
    instance-of v2, v1, Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_4f

    .line 17170457
    .line 17170458
    move-object v2, v1

    .line 17170459
    check-cast v2, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, ""

    .line 17170466
    .line 17170467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_47

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_30

    .line 17170503
    :cond_47
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_7e

    .line 17170511
    :cond_4f
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_7e

    .line 17170514
    .line 17170515
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    move-object v3, v1

    .line 17170522
    check-cast v3, Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_77

    .line 17170533
    .line 17170534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_60

    .line 17170551
    :cond_77
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "addAppInfo, appInfo = "

    .line 17170563
    .line 17170564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v2, "default"

    .line 17170582
    .line 17170583
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "extraInfo"

    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, ""

    .line 17170441
    const-string v4, "default"

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const-string v6, "communityModule"

    .line 17170446
    if-nez v1, :cond_3f

    .line 17170448
    new-instance v7, Ljava/util/HashMap;

    .line 17170450
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170455
    invoke-interface {v8}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    :try_start_1e
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170465
    move-result-object v6

    .line 17170466
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_27

    .line 17170469
    move-object v3, v6

    .line 17170470
    goto :goto_3b

    .line 17170471
    :catch_27
    move-exception v6

    .line 17170472
    iget-object v7, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170476
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170479
    move-result-object v6

    .line 17170480
    aput-object v6, v2, v5

    .line 17170482
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    const-string v7, "createExtraInfoJsonString error = %s"

    .line 17170488
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    :goto_3b
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_95

    .line 17170495
    :cond_3f
    :try_start_3f
    instance-of v7, v1, Ljava/lang/String;

    .line 17170497
    if-eqz v7, :cond_62

    .line 17170499
    move-object v7, v1

    .line 17170500
    check-cast v7, Ljava/lang/String;

    .line 17170502
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    goto :goto_95

    .line 17170530
    :cond_62
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170532
    if-eqz v3, :cond_95

    .line 17170534
    move-object v3, v1

    .line 17170535
    check-cast v3, Lorg/json/JSONObject;

    .line 17170537
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170539
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    move-object v3, v1

    .line 17170551
    check-cast v3, Lorg/json/JSONObject;

    .line 17170553
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_80} :catch_81

    .line 17170560
    goto :goto_95

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    iget-object v0, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170566
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    aput-object p1, v2, v5

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, "extraInfo error =  %s"

    .line 17170578
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    :goto_95
    iget-object p1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v2, "addExtraInfo, extraInfo = "

    .line 17170587
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "extraInfo"

    .line 17170433
    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    const-string v4, "default"

    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const-string v6, "communityModule"

    .line 17170445
    .line 17170446
    if-nez v1, :cond_3f

    .line 17170447
    .line 17170448
    new-instance v7, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v8}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_27

    .line 17170467
    .line 17170468
    .line 17170469
    move-object v3, v6

    .line 17170470
    goto :goto_3b

    .line 17170471
    :catch_27
    move-exception v6

    .line 17170472
    iget-object v7, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    aput-object v6, v2, v5

    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    const-string v7, "createExtraInfoJsonString error = %s"

    .line 17170487
    .line 17170488
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_95

    .line 17170495
    :cond_3f
    :try_start_3f
    instance-of v7, v1, Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-eqz v7, :cond_62

    .line 17170498
    .line 17170499
    move-object v7, v1

    .line 17170500
    check-cast v7, Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_95

    .line 17170530
    :cond_62
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_95

    .line 17170533
    .line 17170534
    move-object v3, v1

    .line 17170535
    check-cast v3, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170538
    .line 17170539
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v3, v1

    .line 17170551
    check-cast v3, Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_95

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    iget-object v0, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    aput-object p1, v2, v5

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, "extraInfo error =  %s"

    .line 17170577
    .line 17170578
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    iget-object p1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    .line 17170583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v2, "addExtraInfo, extraInfo = "

    .line 17170586
    .line 17170587
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public final e(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "pageInfo"

    .line 17039362
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_16

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/16 v3, 0xf

    .line 17039371
    invoke-static {v2, v3}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    :cond_16
    iget-object p1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "addPageInfo, pageInfo = "

    .line 17039388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v2, "default"

    .line 17039407
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "pageInfo"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_16

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/16 v3, 0xf

    .line 17039370
    .line 17039371
    invoke-static {v2, v3}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Liw5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "addPageInfo, pageInfo = "

    .line 17039387
    .line 17039388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v2, "default"

    .line 17039406
    .line 17039407
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


