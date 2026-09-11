## classes14/com/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92641

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "LynxTemplateLoader"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Landroid/util/LruCache;

    .line 327704
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 327712
    move-result-object v1

    .line 327713
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->cacheSize:I

    .line 327715
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327718
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c:Landroid/util/LruCache;

    .line 327720
    new-instance v0, Ljava/util/HashSet;

    .line 327722
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327725
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 327731
    const-string v0, "lynx_template_loader_event_load_trigger"

    .line 327733
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e:Ljava/lang/String;

    .line 327735
    const-string v0, "novel_lynx_template_loader_event_load_status"

    .line 327737
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f:Ljava/lang/String;

    .line 327739
    const-string v0, "lynx_template_loader_event_hit"

    .line 327741
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->g:Ljava/lang/String;

    .line 327743
    const-string v0, "lynx_template_loader_event_hit_fail"

    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h:Ljava/lang/String;

    .line 327747
    const-string v0, "novel_lynx_big_fe_perf"

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->i:Ljava/lang/String;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92641

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "LynxTemplateLoader"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Landroid/util/LruCache;

    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->cacheSize:I

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c:Landroid/util/LruCache;

    .line 327719
    .line 327720
    new-instance v0, Ljava/util/HashSet;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 327730
    .line 327731
    const-string v0, "lynx_template_loader_event_load_trigger"

    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v0, "novel_lynx_template_loader_event_load_status"

    .line 327736
    .line 327737
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    const-string v0, "lynx_template_loader_event_hit"

    .line 327740
    .line 327741
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->g:Ljava/lang/String;

    .line 327742
    .line 327743
    const-string v0, "lynx_template_loader_event_hit_fail"

    .line 327744
    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h:Ljava/lang/String;

    .line 327746
    .line 327747
    const-string v0, "novel_lynx_big_fe_perf"

    .line 327748
    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->i:Ljava/lang/String;

    .line 327750
    .line 327751
    return-void
.end method


.method public static a(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "surl"

    .line 17039362
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    const-string v0, "url"

    .line 17039370
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :try_start_e
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "surl"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    const-string v0, "url"

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :try_start_e
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


.method public static b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c:Landroid/util/LruCache;

    .line 17039374
    monitor-enter v3

    .line 17039375
    :try_start_f
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/lynx/tasm/TemplateBundle;

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h(Landroid/net/Uri;Z)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_2a

    .line 17039392
    monitor-exit v3

    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    monitor-exit v3

    .line 17039395
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h(Landroid/net/Uri;Z)V

    .line 17039398
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d(Landroid/net/Uri;)V

    .line 17039401
    return-object v2

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v3

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c:Landroid/util/LruCache;

    .line 17039373
    .line 17039374
    monitor-enter v3

    .line 17039375
    :try_start_f
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/lynx/tasm/TemplateBundle;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_22

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h(Landroid/net/Uri;Z)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_2a

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-exit v3

    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    monitor-exit v3

    .line 17039395
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h(Landroid/net/Uri;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d(Landroid/net/Uri;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v2

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v3

    .line 17039404
    throw p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "surl"

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v1, ""

    .line 17039384
    if-eqz p0, :cond_3b

    .line 17039386
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_3b

    .line 17039393
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "(?<=/)([a-zA-Z0-9]|_|-)*(?=/template.js)"

    .line 17039397
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_3b

    .line 17039411
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    move-object v1, p0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "surl"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_3b

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_3b

    .line 17039393
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "(?<=/)([a-zA-Z0-9]|_|-)*(?=/template.js)"

    .line 17039396
    .line 17039397
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_3b

    .line 17039410
    .line 17039411
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    move-object v1, p0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v1
.end method


.method public static d(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static d(Landroid/net/Uri;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object v3

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17104911
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v5, "load template, url:"

    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v5, "default"

    .line 17104942
    invoke-static {v5, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->k(Landroid/net/Uri;)V

    .line 17104948
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104951
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    const-string v4, "ttnet"

    .line 17104956
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17104958
    const-string v6, ""

    .line 17104960
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    const/4 v8, 0x1

    .line 17104964
    invoke-direct {v7, v0, v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104967
    invoke-static {p0, v0, v8, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;

    .line 17104982
    invoke-direct {v10, p0, v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17104985
    const/16 v11, 0xc1

    .line 17104987
    const/4 v12, 0x0

    .line 17104988
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/net/Uri;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v3

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17104910
    .line 17104911
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v5, "load template, url:"

    .line 17104923
    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v5, "default"

    .line 17104941
    .line 17104942
    invoke-static {v5, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->k(Landroid/net/Uri;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    const-string v4, "ttnet"

    .line 17104955
    .line 17104956
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17104957
    .line 17104958
    const-string v6, ""

    .line 17104959
    .line 17104960
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    const/4 v8, 0x1

    .line 17104964
    invoke-direct {v7, v0, v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0, v0, v8, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;

    .line 17104981
    .line 17104982
    invoke-direct {v10, p0, v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/16 v11, 0xc1

    .line 17104986
    .line 17104987
    const/4 v12, 0x0

    .line 17104988
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    move-result-object p0

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17039372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d(Landroid/net/Uri;)V

    .line 17039381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_25

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d(Landroid/net/Uri;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public static f(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static f(Landroid/net/Uri;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->j:Z

    .line 17039363
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039366
    move-result-object v3

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->k(Landroid/net/Uri;)V

    .line 17039375
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17039377
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039380
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const-string v4, "ttnet"

    .line 17039385
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17039387
    const-string v6, ""

    .line 17039389
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    invoke-direct {v7, v8, v0, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039395
    invoke-static {p0, v8, v0, v8}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    const/4 v9, 0x0

    .line 17039408
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/utils/f;

    .line 17039410
    invoke-direct {v10, p0, v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17039413
    const/16 v11, 0xc1

    .line 17039415
    const/4 v12, 0x0

    .line 17039416
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/net/Uri;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->j:Z

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v3

    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->k(Landroid/net/Uri;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17039376
    .line 17039377
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const-string v4, "ttnet"

    .line 17039384
    .line 17039385
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17039386
    .line 17039387
    const-string v6, ""

    .line 17039388
    .line 17039389
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039390
    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    invoke-direct {v7, v8, v0, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0, v8, v0, v8}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    const/4 v9, 0x0

    .line 17039408
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/utils/f;

    .line 17039409
    .line 17039410
    invoke-direct {v10, p0, v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/16 v11, 0xc1

    .line 17039414
    .line 17039415
    const/4 v12, 0x0

    .line 17039416
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object p0

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104908
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17104928
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->j:Z

    .line 17104937
    if-nez v1, :cond_3e

    .line 17104939
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104944
    move-result-object v3

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;-><init>(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 17104952
    const/4 v6, 0x2

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f(Landroid/net/Uri;)V

    .line 17104961
    :goto_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_51

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17104927
    .line 17104928
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->j:Z

    .line 17104936
    .line 17104937
    if-nez v1, :cond_3e

    .line 17104938
    .line 17104939
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;-><init>(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v6, 0x2

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f(Landroid/net/Uri;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_51

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public static h(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public static h(Landroid/net/Uri;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    const-string v2, "schema"

    .line 33882123
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    const-string v2, "cache_key"

    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    if-eqz p1, :cond_20

    .line 33882141
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->g:Ljava/lang/String;

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h:Ljava/lang/String;

    .line 33882146
    :goto_22
    const/4 v3, 0x0

    .line 33882147
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882150
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    const-string v1, ""

    .line 33882156
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    if-eqz p1, :cond_34

    .line 33882161
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->HIT_SUCCESS:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->HIT_FAIL:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882166
    :goto_36
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_56

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v2, "load template monitorHit error:"

    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v1, "default"

    .line 33882195
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/net/Uri;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v2, "schema"

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, "cache_key"

    .line 33882131
    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    if-eqz p1, :cond_20

    .line 33882140
    .line 33882141
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->h:Ljava/lang/String;

    .line 33882145
    .line 33882146
    :goto_22
    const/4 v3, 0x0

    .line 33882147
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const-string v1, ""

    .line 33882155
    .line 33882156
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p1, :cond_34

    .line 33882160
    .line 33882161
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->HIT_SUCCESS:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->HIT_FAIL:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882165
    .line 33882166
    :goto_36
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_56

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v2, "load template monitorHit error:"

    .line 33882176
    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v1, "default"

    .line 33882194
    .line 33882195
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


.method public static i(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static i(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v2, "schema"

    .line 17104907
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    const-string v2, "cache_key"

    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v2, "is_success"

    .line 17104925
    const/4 v3, -0x1

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e:Ljava/lang/String;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104935
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v1, ""

    .line 17104941
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->KEVA_LOAD_FAIL:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 17104946
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_52

    .line 17104950
    :catch_36
    move-exception p0

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v3, "load template monitorLoadFailed error:"

    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "default"

    .line 17104975
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "schema"

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "cache_key"

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, "is_success"

    .line 17104924
    .line 17104925
    const/4 v3, -0x1

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v1, ""

    .line 17104940
    .line 17104941
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->KEVA_LOAD_FAIL:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 17104945
    .line 17104946
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_52

    .line 17104950
    :catch_36
    move-exception p0

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v3, "load template monitorLoadFailed error:"

    .line 17104956
    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "default"

    .line 17104974
    .line 17104975
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public static j(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public static j(Landroid/net/Uri;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    const-string v2, "schema"

    .line 33882123
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    const-string v2, "cache_key"

    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    const-string v2, "is_success"

    .line 33882141
    if-eqz p1, :cond_21

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f:Ljava/lang/String;

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882155
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v1, ""

    .line 33882161
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882166
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->LOAD_SUCCESS:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->LOAD_FAIL:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882171
    :goto_3b
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_5b

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, "load template monitorLoadStatus error:"

    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v1, "default"

    .line 33882200
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/net/Uri;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v2, "schema"

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, "cache_key"

    .line 33882131
    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, "is_success"

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_21

    .line 33882142
    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f:Ljava/lang/String;

    .line 33882150
    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v1, ""

    .line 33882160
    .line 33882161
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->LOAD_SUCCESS:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->LOAD_FAIL:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 33882170
    .line 33882171
    :goto_3b
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_5b

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v2, "load template monitorLoadStatus error:"

    .line 33882181
    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v1, "default"

    .line 33882199
    .line 33882200
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public static k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static k(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v2, "schema"

    .line 17104907
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    const-string v2, "cache_key"

    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e:Ljava/lang/String;

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104929
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->LOAD_START:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 17104940
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_4c

    .line 17104944
    :catch_30
    move-exception p0

    .line 17104945
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "load template monitorLoadTrigger error:"

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "default"

    .line 17104969
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "schema"

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "cache_key"

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;->LOAD_START:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;

    .line 17104939
    .line 17104940
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4c

    .line 17104944
    :catch_30
    move-exception p0

    .line 17104945
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v3, "load template monitorLoadTrigger error:"

    .line 17104950
    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "default"

    .line 17104968
    .line 17104969
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public static l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    const-string v1, "url"

    .line 33816588
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    const-string p0, "perf_type"

    .line 33816593
    const-string v1, "preload"

    .line 33816595
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, "preload_status"

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    sget-object p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->i:Ljava/lang/String;

    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 33816617
    goto :goto_34

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816621
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$PerformancePreloadStatus;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "url"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, "perf_type"

    .line 33816592
    .line 33816593
    const-string v1, "preload"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "preload_status"

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->i:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_34

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816620
    .line 33816621
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


