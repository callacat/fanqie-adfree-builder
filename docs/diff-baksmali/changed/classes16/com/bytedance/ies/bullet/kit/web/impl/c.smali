## classes16/com/bytedance/ies/bullet/kit/web/impl/c.smali
# added=0 removed=0 changed=49

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->s:Lcom/bytedance/ies/bullet/kit/web/impl/c$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->s:Lcom/bytedance/ies/bullet/kit/web/impl/c$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17039369
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 17039371
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039380
    new-instance p1, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 17039387
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->p:Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 17039394
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c$c;

    .line 17039396
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c$c;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V

    .line 17039399
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->q:Lcom/bytedance/ies/bullet/kit/web/impl/c$c;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->p:Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 17039393
    .line 17039394
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c$c;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c$c;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->q:Lcom/bytedance/ies/bullet/kit/web/impl/c$c;

    .line 17039400
    .line 17039401
    return-void
.end method


.method private final e()Ljava/lang/String;
[MOD-CHANGED]
.method private final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "webcast"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v1

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "webcast"

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-object v1

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4a

    .line 17104906
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17104908
    if-eqz v0, :cond_4a

    .line 17104910
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 17104912
    if-eqz v0, :cond_4a

    .line 17104914
    const-string v1, ""

    .line 17104916
    if-nez p1, :cond_18

    .line 17104918
    move-object v2, v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, p1

    .line 17104921
    :goto_19
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_27

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, p1

    .line 17104931
    :goto_23
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104937
    const-string v4, "XWebKit"

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "generateBridgeAuthTokenForClientSideCall, url="

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ", token="

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/16 v8, 0xc

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104969
    return-object v2

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4a

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4a

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_4a

    .line 17104913
    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    if-nez p1, :cond_18

    .line 17104917
    .line 17104918
    move-object v2, v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, p1

    .line 17104921
    :goto_19
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_27

    .line 17104926
    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, p1

    .line 17104931
    :goto_23
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104936
    .line 17104937
    const-string v4, "XWebKit"

    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "generateBridgeAuthTokenForClientSideCall, url="

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", token="

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/16 v8, 0xc

    .line 17104964
    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v2

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method


.method public final b()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final bulletContextIsInitialized()Z
[MOD-CHANGED]
.method public final bulletContextIsInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final bulletContextIsInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string/jumbo v1, "webcast"

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_34

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262170
    move-result-object v0

    .line 262171
    const-class v1, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;->getForestSessionId()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_3c

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string/jumbo v1, "webcast"

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_34

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-class v1, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;->getForestSessionId()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_3c

    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    :cond_3c
    :goto_3c
    return-object v0
.end method


.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method


.method public final createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public final createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170438
    if-nez v1, :cond_1a

    .line 17170440
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170460
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    const/4 v2, 0x2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->createWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 17170480
    move-result-object p1

    .line 17170481
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170483
    if-eqz v1, :cond_38

    .line 17170485
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    sget-object p1, Lxq0/a;->a:Lxq0/a;

    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v1}, Lxq0/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170510
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {p1}, Lv72/a;->a(Landroid/webkit/WebView;)Z

    .line 17170524
    move-result v2

    .line 17170525
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setPreCreate(Z)V

    .line 17170528
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170530
    if-nez v1, :cond_77

    .line 17170532
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17170534
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170554
    move-result-object v0

    .line 17170555
    const-class v1, Landroid/webkit/WebView;

    .line 17170557
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170559
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_1a

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v2, 0x2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->createWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_38

    .line 17170484
    .line 17170485
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170486
    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    sget-object p1, Lxq0/a;->a:Lxq0/a;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1}, Lxq0/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170509
    .line 17170510
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {p1}, Lv72/a;->a(Landroid/webkit/WebView;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setPreCreate(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170529
    .line 17170530
    if-nez v1, :cond_77

    .line 17170531
    .line 17170532
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-class v1, Landroid/webkit/WebView;

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object p1
.end method


.method public final d(Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d(Landroid/net/Uri;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsBegin()V

    .line 17301515
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17301517
    const-string v1, ""

    .line 17301519
    if-eqz v0, :cond_29

    .line 17301521
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301523
    const-string v3, "XWebKit"

    .line 17301525
    const-string v4, "already getGlobalProps"

    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    const/16 v7, 0xc

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301535
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17301537
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301540
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301543
    move-result-object p1

    .line 17301544
    return-object p1

    .line 17301545
    :cond_29
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301547
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301550
    move-result-object v0

    .line 17301551
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301553
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301556
    move-result-object v0

    .line 17301557
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301559
    const/4 v2, 0x0

    .line 17301560
    if-eqz v0, :cond_3f

    .line 17301562
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17301565
    move-result-object v0

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v0, v2

    .line 17301568
    :goto_40
    const/4 v3, 0x0

    .line 17301569
    if-eqz v0, :cond_4e

    .line 17301571
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps()Ljava/lang/Boolean;

    .line 17301574
    move-result-object v0

    .line 17301575
    if-eqz v0, :cond_4e

    .line 17301577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301580
    move-result v0

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v0, 0x0

    .line 17301583
    :goto_4f
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17301585
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    .line 17301588
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301590
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301593
    const/4 v5, 0x4

    .line 17301594
    if-eqz v0, :cond_94

    .line 17301596
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301598
    const-string v7, "XWebKit"

    .line 17301600
    const-string v8, "cover global props"

    .line 17301602
    const/4 v9, 0x0

    .line 17301603
    const/4 v10, 0x0

    .line 17301604
    const/16 v11, 0xc

    .line 17301606
    const/4 v12, 0x0

    .line 17301607
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301610
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17301612
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301615
    move-result-object v7

    .line 17301616
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301619
    move-result-object v7

    .line 17301620
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301623
    move-result-object v8

    .line 17301624
    invoke-static {v6, v7, v8}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 17301627
    move-result-object v6

    .line 17301628
    if-eqz v6, :cond_81

    .line 17301630
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301633
    :cond_81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301636
    move-result-object v6

    .line 17301637
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301640
    move-result-object v6

    .line 17301641
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSafeAreaHeight()Z

    .line 17301644
    move-result v7

    .line 17301645
    invoke-static {v6, v7, v2, v5, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 17301648
    move-result-object v6

    .line 17301649
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301652
    :cond_94
    const-string v6, "containerVersion"

    .line 17301654
    const-string v7, "10.4.0"

    .line 17301656
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    const-string v6, "containerType"

    .line 17301661
    const-string v7, "bullet"

    .line 17301663
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 17301677
    move-result-object v6

    .line 17301678
    if-eqz v6, :cond_b3

    .line 17301680
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->updateGlobalProps()V

    .line 17301683
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301686
    move-result-object v6

    .line 17301687
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17301690
    move-result-object v6

    .line 17301691
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 17301694
    move-result-object v6

    .line 17301695
    if-eqz v6, :cond_c7

    .line 17301697
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 17301700
    move-result-object v6

    .line 17301701
    if-nez v6, :cond_cb

    .line 17301703
    :cond_c7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301706
    move-result-object v6

    .line 17301707
    :cond_cb
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301710
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17301717
    move-result-object v6

    .line 17301718
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    .line 17301721
    move-result-object v6

    .line 17301722
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301725
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301728
    move-result-object v6

    .line 17301729
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->isRebuild()Ljava/lang/Boolean;

    .line 17301732
    move-result-object v6

    .line 17301733
    if-eqz v6, :cond_f4

    .line 17301735
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301738
    move-result v6

    .line 17301739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301742
    move-result-object v6

    .line 17301743
    const-string v7, "isRebuild"

    .line 17301745
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    :cond_f4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301751
    move-result-object v6

    .line 17301752
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17301755
    move-result v6

    .line 17301756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    move-result-object v6

    .line 17301760
    const-string v7, "isAnnieXFlow"

    .line 17301762
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301768
    move-result-object v6

    .line 17301769
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate()Z

    .line 17301776
    move-result v6

    .line 17301777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    move-result-object v6

    .line 17301781
    const-string v7, "isPreCreate"

    .line 17301783
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301789
    move-result-object v6

    .line 17301790
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17301793
    move-result-object v6

    .line 17301794
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload()Ljava/lang/Boolean;

    .line 17301797
    move-result-object v6

    .line 17301798
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301800
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    move-result v6

    .line 17301804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301807
    move-result-object v6

    .line 17301808
    const-string v7, "isPreload"

    .line 17301810
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301815
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301818
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301821
    move-result-object v7

    .line 17301822
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    check-cast v7, Ljava/lang/Iterable;

    .line 17301827
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301830
    move-result-object v7

    .line 17301831
    :cond_147
    :goto_147
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301834
    move-result v8

    .line 17301835
    if-eqz v8, :cond_160

    .line 17301837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301840
    move-result-object v8

    .line 17301841
    check-cast v8, Ljava/lang/String;

    .line 17301843
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301846
    move-result-object v9

    .line 17301847
    if-eqz v9, :cond_147

    .line 17301849
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301852
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    goto :goto_147

    .line 17301856
    :cond_160
    const-string v7, "queryItems"

    .line 17301858
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301864
    move-result-object v6

    .line 17301865
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17301868
    move-result-object v6

    .line 17301869
    if-eqz v6, :cond_175

    .line 17301871
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17301874
    move-result-object v6

    .line 17301875
    if-nez v6, :cond_176

    .line 17301877
    :cond_175
    move-object v6, v1

    .line 17301878
    :cond_176
    const-string v7, "resolvedUrl"

    .line 17301880
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 17301885
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301888
    move-result-object v6

    .line 17301889
    const-string/jumbo v7, "useXBridge3"

    .line 17301892
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301898
    move-result-object v6

    .line 17301899
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301902
    move-result-object v6

    .line 17301903
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17301905
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301907
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301910
    move-result-object v8

    .line 17301911
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301913
    if-eqz v6, :cond_1ac

    .line 17301915
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301917
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301920
    if-eqz v8, :cond_1b1

    .line 17301922
    invoke-interface {v8, p1, v6}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 17301925
    move-result-object v6

    .line 17301926
    if-eqz v6, :cond_1b1

    .line 17301928
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301931
    goto :goto_1b1

    .line 17301932
    :cond_1ac
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301934
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301937
    :cond_1b1
    :goto_1b1
    const-string v6, "bulletStorageValues"

    .line 17301939
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301945
    move-result-object v6

    .line 17301946
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301949
    move-result-object v6

    .line 17301950
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301952
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301955
    move-result-object v7

    .line 17301956
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301958
    if-eqz v6, :cond_1d9

    .line 17301960
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301962
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301965
    if-eqz v7, :cond_1de

    .line 17301967
    invoke-interface {v7, p1, v6}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 17301970
    move-result-object p1

    .line 17301971
    if-eqz p1, :cond_1de

    .line 17301973
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301976
    goto :goto_1de

    .line 17301977
    :cond_1d9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301979
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301982
    :cond_1de
    :goto_1de
    const-string/jumbo p1, "userDomainStorageValues"

    .line 17301985
    invoke-interface {v4, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 17301991
    move-result-object p1

    .line 17301992
    if-eqz p1, :cond_275

    .line 17301994
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301997
    move-result-object v6

    .line 17301998
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    .line 17302001
    move-result-object v6

    .line 17302002
    if-eqz v6, :cond_275

    .line 17302004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302007
    move-result-wide v7

    .line 17302008
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302011
    move-result-object v9

    .line 17302012
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17302015
    move-result-object v9

    .line 17302016
    if-eqz v9, :cond_207

    .line 17302018
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17302021
    move-result-object v9

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    move-object v9, v2

    .line 17302024
    :goto_208
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302027
    move-result-object v10

    .line 17302028
    const/4 v11, 0x1

    .line 17302029
    invoke-interface {p1, v6, v9, v11, v10}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;

    .line 17302032
    move-result-object v9

    .line 17302033
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17302036
    move-result v10

    .line 17302037
    xor-int/2addr v10, v11

    .line 17302038
    if-eqz v10, :cond_24b

    .line 17302040
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17302043
    move-result-object v10

    .line 17302044
    :cond_21c
    :goto_21c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302047
    move-result v11

    .line 17302048
    if-eqz v11, :cond_24b

    .line 17302050
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302053
    move-result-object v11

    .line 17302054
    check-cast v11, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;

    .line 17302056
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getGlobalPropsName()Ljava/lang/String;

    .line 17302059
    move-result-object v12

    .line 17302060
    if-eqz v12, :cond_21c

    .line 17302062
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17302064
    invoke-virtual {v13, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302067
    move-result v13

    .line 17302068
    if-eqz v13, :cond_21c

    .line 17302070
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 17302073
    move-result-object v13

    .line 17302074
    if-eqz v13, :cond_21c

    .line 17302076
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 17302079
    move-result-object v11

    .line 17302080
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302083
    move-result-object v11

    .line 17302084
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302087
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    goto :goto_21c

    .line 17302091
    :cond_24b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302094
    move-result-wide v10

    .line 17302095
    sub-long/2addr v10, v7

    .line 17302096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302098
    const-string v7, "Prefetch\u6570\u636e\u6ce8\u5165props\u8017\u65f6"

    .line 17302100
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302103
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302106
    const-string v7, " ms, uri: "

    .line 17302108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302114
    const-string v6, ", Props\u6570\u91cf: "

    .line 17302116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17302122
    move-result v6

    .line 17302123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302129
    move-result-object v1

    .line 17302130
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->log(Ljava/lang/String;)V

    .line 17302133
    :cond_275
    if-nez v0, :cond_2a1

    .line 17302135
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17302137
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 17302152
    move-result-object p1

    .line 17302153
    if-eqz p1, :cond_28e

    .line 17302155
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302158
    :cond_28e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302161
    move-result-object p1

    .line 17302162
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17302165
    move-result-object p1

    .line 17302166
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSafeAreaHeight()Z

    .line 17302169
    move-result v0

    .line 17302170
    invoke-static {p1, v0, v2, v5, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 17302173
    move-result-object p1

    .line 17302174
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302177
    :cond_2a1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302180
    move-result-object p1

    .line 17302181
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17302184
    move-result-object p1

    .line 17302185
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 17302188
    move-result-object p1

    .line 17302189
    if-eqz p1, :cond_2b2

    .line 17302191
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302194
    :cond_2b2
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b:Z

    .line 17302196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302199
    move-result-object p1

    .line 17302200
    const-string v0, "isColdStart"

    .line 17302202
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17302207
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302210
    move-result-object v0

    .line 17302211
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17302214
    move-result-object v0

    .line 17302215
    if-nez v0, :cond_2cb

    .line 17302217
    const-string v0, "default_bid"

    .line 17302219
    :cond_2cb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302222
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302225
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 17302227
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17302229
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302232
    move-result-object p1

    .line 17302233
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 17302235
    if-eqz p1, :cond_2e2

    .line 17302237
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302240
    iput-object v4, p1, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 17302242
    :cond_2e2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302245
    move-result-object p1

    .line 17302246
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17302249
    move-result-object p1

    .line 17302250
    const-string/jumbo v0, "webcast"

    .line 17302253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302256
    move-result p1

    .line 17302257
    if-eqz p1, :cond_2fa

    .line 17302259
    const-string p1, "os"

    .line 17302261
    const-string v0, "Android"

    .line 17302263
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302266
    :cond_2fa
    iput-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17302268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302271
    move-result-object p1

    .line 17302272
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17302275
    move-result-object p1

    .line 17302276
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsEnd()V

    .line 17302279
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17302281
    if-nez p1, :cond_310

    .line 17302283
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17302285
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302288
    :cond_310
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Uri;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsBegin()V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17301516
    .line 17301517
    const-string v1, ""

    .line 17301518
    .line 17301519
    if-eqz v0, :cond_29

    .line 17301520
    .line 17301521
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301522
    .line 17301523
    const-string v3, "XWebKit"

    .line 17301524
    .line 17301525
    const-string v4, "already getGlobalProps"

    .line 17301526
    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    const/16 v7, 0xc

    .line 17301530
    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17301536
    .line 17301537
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    return-object p1

    .line 17301545
    :cond_29
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v0

    .line 17301551
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301552
    .line 17301553
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301558
    .line 17301559
    const/4 v2, 0x0

    .line 17301560
    if-eqz v0, :cond_3f

    .line 17301561
    .line 17301562
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v0

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v0, v2

    .line 17301568
    :goto_40
    const/4 v3, 0x0

    .line 17301569
    if-eqz v0, :cond_4e

    .line 17301570
    .line 17301571
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps()Ljava/lang/Boolean;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    if-eqz v0, :cond_4e

    .line 17301576
    .line 17301577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v0

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v0, 0x0

    .line 17301583
    :goto_4f
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17301584
    .line 17301585
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    .line 17301586
    .line 17301587
    .line 17301588
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301589
    .line 17301590
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    const/4 v5, 0x4

    .line 17301594
    if-eqz v0, :cond_94

    .line 17301595
    .line 17301596
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301597
    .line 17301598
    const-string v7, "XWebKit"

    .line 17301599
    .line 17301600
    const-string v8, "cover global props"

    .line 17301601
    .line 17301602
    const/4 v9, 0x0

    .line 17301603
    const/4 v10, 0x0

    .line 17301604
    const/16 v11, 0xc

    .line 17301605
    .line 17301606
    const/4 v12, 0x0

    .line 17301607
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301608
    .line 17301609
    .line 17301610
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17301611
    .line 17301612
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v7

    .line 17301616
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v7

    .line 17301620
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v8

    .line 17301624
    invoke-static {v6, v7, v8}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v6

    .line 17301628
    if-eqz v6, :cond_81

    .line 17301629
    .line 17301630
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301631
    .line 17301632
    .line 17301633
    :cond_81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v6

    .line 17301637
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v6

    .line 17301641
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSafeAreaHeight()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v7

    .line 17301645
    invoke-static {v6, v7, v2, v5, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v6

    .line 17301649
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301650
    .line 17301651
    .line 17301652
    :cond_94
    const-string v6, "containerVersion"

    .line 17301653
    .line 17301654
    const-string v7, "10.4.0"

    .line 17301655
    .line 17301656
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    const-string v6, "containerType"

    .line 17301660
    .line 17301661
    const-string v7, "bullet"

    .line 17301662
    .line 17301663
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v6

    .line 17301678
    if-eqz v6, :cond_b3

    .line 17301679
    .line 17301680
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->updateGlobalProps()V

    .line 17301681
    .line 17301682
    .line 17301683
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v6

    .line 17301687
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v6

    .line 17301691
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v6

    .line 17301695
    if-eqz v6, :cond_c7

    .line 17301696
    .line 17301697
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    if-nez v6, :cond_cb

    .line 17301702
    .line 17301703
    :cond_c7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v6

    .line 17301707
    :cond_cb
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v6

    .line 17301718
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v6

    .line 17301722
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v6

    .line 17301729
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->isRebuild()Ljava/lang/Boolean;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v6

    .line 17301733
    if-eqz v6, :cond_f4

    .line 17301734
    .line 17301735
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v6

    .line 17301739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v6

    .line 17301743
    const-string v7, "isRebuild"

    .line 17301744
    .line 17301745
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v6

    .line 17301752
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v6

    .line 17301756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v6

    .line 17301760
    const-string v7, "isAnnieXFlow"

    .line 17301761
    .line 17301762
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v6

    .line 17301769
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v6

    .line 17301777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v6

    .line 17301781
    const-string v7, "isPreCreate"

    .line 17301782
    .line 17301783
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v6

    .line 17301790
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v6

    .line 17301794
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload()Ljava/lang/Boolean;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v6

    .line 17301798
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301799
    .line 17301800
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v6

    .line 17301804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v6

    .line 17301808
    const-string v7, "isPreload"

    .line 17301809
    .line 17301810
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301814
    .line 17301815
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v7

    .line 17301822
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    check-cast v7, Ljava/lang/Iterable;

    .line 17301826
    .line 17301827
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v7

    .line 17301831
    :cond_147
    :goto_147
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v8

    .line 17301835
    if-eqz v8, :cond_160

    .line 17301836
    .line 17301837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    check-cast v8, Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v9

    .line 17301847
    if-eqz v9, :cond_147

    .line 17301848
    .line 17301849
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    goto :goto_147

    .line 17301856
    :cond_160
    const-string v7, "queryItems"

    .line 17301857
    .line 17301858
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v6

    .line 17301865
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v6

    .line 17301869
    if-eqz v6, :cond_175

    .line 17301870
    .line 17301871
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v6

    .line 17301875
    if-nez v6, :cond_176

    .line 17301876
    .line 17301877
    :cond_175
    move-object v6, v1

    .line 17301878
    :cond_176
    const-string v7, "resolvedUrl"

    .line 17301879
    .line 17301880
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 17301884
    .line 17301885
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    const-string/jumbo v7, "useXBridge3"

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v6

    .line 17301899
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17301904
    .line 17301905
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301906
    .line 17301907
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v8

    .line 17301911
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301912
    .line 17301913
    if-eqz v6, :cond_1ac

    .line 17301914
    .line 17301915
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301916
    .line 17301917
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301918
    .line 17301919
    .line 17301920
    if-eqz v8, :cond_1b1

    .line 17301921
    .line 17301922
    invoke-interface {v8, p1, v6}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v6

    .line 17301926
    if-eqz v6, :cond_1b1

    .line 17301927
    .line 17301928
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_1b1

    .line 17301932
    :cond_1ac
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301933
    .line 17301934
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    :goto_1b1
    const-string v6, "bulletStorageValues"

    .line 17301938
    .line 17301939
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v6

    .line 17301946
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v6

    .line 17301950
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301951
    .line 17301952
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v7

    .line 17301956
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 17301957
    .line 17301958
    if-eqz v6, :cond_1d9

    .line 17301959
    .line 17301960
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301961
    .line 17301962
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301963
    .line 17301964
    .line 17301965
    if-eqz v7, :cond_1de

    .line 17301966
    .line 17301967
    invoke-interface {v7, p1, v6}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    if-eqz p1, :cond_1de

    .line 17301972
    .line 17301973
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301974
    .line 17301975
    .line 17301976
    goto :goto_1de

    .line 17301977
    :cond_1d9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301978
    .line 17301979
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    :goto_1de
    const-string/jumbo p1, "userDomainStorageValues"

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-interface {v4, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    if-eqz p1, :cond_275

    .line 17301993
    .line 17301994
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v6

    .line 17301998
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v6

    .line 17302002
    if-eqz v6, :cond_275

    .line 17302003
    .line 17302004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-wide v7

    .line 17302008
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v9

    .line 17302012
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v9

    .line 17302016
    if-eqz v9, :cond_207

    .line 17302017
    .line 17302018
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v9

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    move-object v9, v2

    .line 17302024
    :goto_208
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v10

    .line 17302028
    const/4 v11, 0x1

    .line 17302029
    invoke-interface {p1, v6, v9, v11, v10}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v9

    .line 17302033
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v10

    .line 17302037
    xor-int/2addr v10, v11

    .line 17302038
    if-eqz v10, :cond_24b

    .line 17302039
    .line 17302040
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v10

    .line 17302044
    :cond_21c
    :goto_21c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v11

    .line 17302048
    if-eqz v11, :cond_24b

    .line 17302049
    .line 17302050
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v11

    .line 17302054
    check-cast v11, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;

    .line 17302055
    .line 17302056
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getGlobalPropsName()Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v12

    .line 17302060
    if-eqz v12, :cond_21c

    .line 17302061
    .line 17302062
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17302063
    .line 17302064
    invoke-virtual {v13, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v13

    .line 17302068
    if-eqz v13, :cond_21c

    .line 17302069
    .line 17302070
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v13

    .line 17302074
    if-eqz v13, :cond_21c

    .line 17302075
    .line 17302076
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v11

    .line 17302080
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v11

    .line 17302084
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    goto :goto_21c

    .line 17302091
    :cond_24b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-wide v10

    .line 17302095
    sub-long/2addr v10, v7

    .line 17302096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    const-string v7, "Prefetch\u6570\u636e\u6ce8\u5165props\u8017\u65f6"

    .line 17302099
    .line 17302100
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    const-string v7, " ms, uri: "

    .line 17302107
    .line 17302108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    const-string v6, ", Props\u6570\u91cf: "

    .line 17302115
    .line 17302116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v6

    .line 17302123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v1

    .line 17302130
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->log(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    :cond_275
    if-nez v0, :cond_2a1

    .line 17302134
    .line 17302135
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17302136
    .line 17302137
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object p1

    .line 17302153
    if-eqz p1, :cond_28e

    .line 17302154
    .line 17302155
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302156
    .line 17302157
    .line 17302158
    :cond_28e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object p1

    .line 17302162
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object p1

    .line 17302166
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSafeAreaHeight()Z

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v0

    .line 17302170
    invoke-static {p1, v0, v2, v5, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object p1

    .line 17302174
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object p1

    .line 17302181
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object p1

    .line 17302185
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object p1

    .line 17302189
    if-eqz p1, :cond_2b2

    .line 17302190
    .line 17302191
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302192
    .line 17302193
    .line 17302194
    :cond_2b2
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b:Z

    .line 17302195
    .line 17302196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object p1

    .line 17302200
    const-string v0, "isColdStart"

    .line 17302201
    .line 17302202
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17302206
    .line 17302207
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v0

    .line 17302211
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v0

    .line 17302215
    if-nez v0, :cond_2cb

    .line 17302216
    .line 17302217
    const-string v0, "default_bid"

    .line 17302218
    .line 17302219
    :cond_2cb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302223
    .line 17302224
    .line 17302225
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 17302226
    .line 17302227
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17302228
    .line 17302229
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object p1

    .line 17302233
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 17302234
    .line 17302235
    if-eqz p1, :cond_2e2

    .line 17302236
    .line 17302237
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302238
    .line 17302239
    .line 17302240
    iput-object v4, p1, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 17302241
    .line 17302242
    :cond_2e2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object p1

    .line 17302246
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object p1

    .line 17302250
    const-string/jumbo v0, "webcast"

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302254
    .line 17302255
    .line 17302256
    move-result p1

    .line 17302257
    if-eqz p1, :cond_2fa

    .line 17302258
    .line 17302259
    const-string p1, "os"

    .line 17302260
    .line 17302261
    const-string v0, "Android"

    .line 17302262
    .line 17302263
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302264
    .line 17302265
    .line 17302266
    :cond_2fa
    iput-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17302267
    .line 17302268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object p1

    .line 17302272
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object p1

    .line 17302276
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsEnd()V

    .line 17302277
    .line 17302278
    .line 17302279
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17302280
    .line 17302281
    if-nez p1, :cond_310

    .line 17302282
    .line 17302283
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17302284
    .line 17302285
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302286
    .line 17302287
    .line 17302288
    :cond_310
    return-object p1
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method


.method public final g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633154
    move-object/from16 v5, p1

    .line 67633156
    move-object/from16 v7, p2

    .line 67633158
    move-object/from16 v0, p4

    .line 67633160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633163
    move-result-object v1

    .line 67633164
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67633167
    move-result-object v1

    .line 67633168
    const-string/jumbo v2, "webcast"

    .line 67633171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_20

    .line 67633177
    if-nez p3, :cond_20

    .line 67633179
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633182
    move-result-object v0

    .line 67633183
    return-object v0

    .line 67633184
    :cond_20
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67633186
    if-ne v7, v1, :cond_3d

    .line 67633188
    iget-object v2, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->r:Ljava/lang/Boolean;

    .line 67633190
    if-nez v2, :cond_32

    .line 67633192
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/forest/p$a;->a(Ljava/lang/String;)Z

    .line 67633195
    move-result v2

    .line 67633196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633199
    move-result-object v2

    .line 67633200
    iput-object v2, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->r:Ljava/lang/Boolean;

    .line 67633202
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633205
    move-result-object v2

    .line 67633206
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67633209
    move-result-object v2

    .line 67633210
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 67633213
    :cond_3d
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633215
    const/4 v2, 0x0

    .line 67633216
    const/4 v3, 0x1

    .line 67633217
    invoke-direct {v15, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633220
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 67633223
    iget-object v4, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->o:Ljava/lang/String;

    .line 67633225
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67633228
    iget-object v4, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->r:Ljava/lang/Boolean;

    .line 67633230
    const/4 v6, 0x0

    .line 67633231
    if-eqz v4, :cond_56

    .line 67633233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633236
    move-result v4

    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 v4, 0x0

    .line 67633239
    :goto_57
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableTTWebViewDelegate(Z)V

    .line 67633242
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 67633244
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633247
    move-result-object v9

    .line 67633248
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 67633251
    move-result-object v9

    .line 67633252
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67633255
    move-result-object v9

    .line 67633256
    invoke-virtual {v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67633259
    move-result-object v4

    .line 67633260
    if-nez v4, :cond_73

    .line 67633262
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67633264
    invoke-direct {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67633267
    :cond_73
    const/4 v14, 0x2

    .line 67633268
    new-array v9, v14, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67633270
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67633272
    aput-object v10, v9, v6

    .line 67633274
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67633276
    aput-object v10, v9, v3

    .line 67633278
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633281
    move-result-object v9

    .line 67633282
    invoke-virtual {v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 67633285
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 67633288
    sget-object v4, Lqq0/a;->b:Lqq0/a$a;

    .line 67633290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633293
    move-result-object v9

    .line 67633294
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67633297
    move-result-object v9

    .line 67633298
    if-eqz v9, :cond_99

    .line 67633300
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    .line 67633303
    move-result-object v9

    .line 67633304
    goto :goto_9a

    .line 67633305
    :cond_99
    move-object v9, v2

    .line 67633306
    :goto_9a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    invoke-static {v9}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 67633312
    move-result-object v4

    .line 67633313
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 67633316
    iget-object v4, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 67633318
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 67633321
    move-result-object v4

    .line 67633322
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633325
    const-string/jumbo v4, "web"

    .line 67633328
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 67633331
    if-eqz p3, :cond_286

    .line 67633333
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67633335
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633338
    move-result-object v4

    .line 67633339
    invoke-virtual {v8, v4}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 67633342
    move-result-object v12

    .line 67633343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c()Ljava/lang/String;

    .line 67633346
    move-result-object v4

    .line 67633347
    const/4 v10, 0x0

    .line 67633348
    const/16 v16, 0x0

    .line 67633350
    const/16 v17, 0x41

    .line 67633352
    const/16 v18, 0x0

    .line 67633354
    move-object/from16 v11, p1

    .line 67633356
    move-object/from16 v13, p2

    .line 67633358
    move-object v14, v4

    .line 67633359
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 67633362
    move-result-object v9

    .line 67633363
    if-eqz v9, :cond_281

    .line 67633365
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633367
    const-string v11, "forest-web"

    .line 67633369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633371
    const-string v12, "forest resp: "

    .line 67633373
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633376
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633382
    move-result-object v12

    .line 67633383
    const/4 v13, 0x0

    .line 67633384
    const/4 v14, 0x0

    .line 67633385
    const/16 v15, 0xc

    .line 67633387
    const/16 v16, 0x0

    .line 67633389
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633392
    if-ne v7, v1, :cond_105

    .line 67633394
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 67633397
    move-result-object v1

    .line 67633398
    if-eqz v1, :cond_100

    .line 67633400
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 67633403
    move-result v1

    .line 67633404
    if-ne v1, v3, :cond_100

    .line 67633406
    const/4 v1, 0x1

    .line 67633407
    goto :goto_101

    .line 67633408
    :cond_100
    const/4 v1, 0x0

    .line 67633409
    :goto_101
    if-eqz v1, :cond_105

    .line 67633411
    const/4 v1, 0x1

    .line 67633412
    goto :goto_106

    .line 67633413
    :cond_105
    const/4 v1, 0x0

    .line 67633414
    :goto_106
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 67633417
    move-result v4

    .line 67633418
    if-eqz v4, :cond_278

    .line 67633420
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 67633423
    move-result-object v4

    .line 67633424
    invoke-virtual {v9, v4}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 67633427
    move-result-object v10

    .line 67633428
    if-eqz v1, :cond_26f

    .line 67633430
    if-eqz v0, :cond_12c

    .line 67633432
    invoke-interface/range {p4 .. p4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 67633435
    move-result-object v0

    .line 67633436
    if-eqz v0, :cond_12c

    .line 67633438
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 67633441
    move-result-object v1

    .line 67633442
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 67633445
    move-result-object v1

    .line 67633446
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633449
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633451
    goto :goto_131

    .line 67633452
    :cond_12c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67633454
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633457
    :goto_131
    move-object v11, v0

    .line 67633458
    const-string v1, "location"

    .line 67633460
    :try_start_134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633462
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 67633465
    move-result-object v0

    .line 67633466
    if-eqz v0, :cond_174

    .line 67633468
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633471
    move-result-object v0

    .line 67633472
    if-eqz v0, :cond_174

    .line 67633474
    check-cast v0, Ljava/lang/Iterable;

    .line 67633476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633479
    move-result-object v0

    .line 67633480
    :cond_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633483
    move-result v4

    .line 67633484
    if-eqz v4, :cond_16c

    .line 67633486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633489
    move-result-object v4

    .line 67633490
    move-object v12, v4

    .line 67633491
    check-cast v12, Ljava/util/Map$Entry;

    .line 67633493
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633496
    move-result-object v12

    .line 67633497
    check-cast v12, Ljava/lang/String;

    .line 67633499
    invoke-static {v12, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633502
    move-result v12

    .line 67633503
    if-eqz v12, :cond_148

    .line 67633505
    check-cast v4, Ljava/util/Map$Entry;

    .line 67633507
    if-eqz v4, :cond_174

    .line 67633509
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633512
    move-result-object v0

    .line 67633513
    check-cast v0, Ljava/lang/String;

    .line 67633515
    goto :goto_175

    .line 67633516
    :cond_16c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67633518
    const-string v4, "Collection contains no element matching the predicate."

    .line 67633520
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67633523
    throw v0

    .line 67633524
    :cond_174
    move-object v0, v2

    .line 67633525
    :goto_175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633528
    move-result-object v0
    :try_end_179
    .catchall {:try_start_134 .. :try_end_179} :catchall_17a

    .line 67633529
    goto :goto_185

    .line 67633530
    :catchall_17a
    move-exception v0

    .line 67633531
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633533
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633536
    move-result-object v0

    .line 67633537
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633540
    move-result-object v0

    .line 67633541
    :goto_185
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633544
    move-result v4

    .line 67633545
    if-eqz v4, :cond_18c

    .line 67633547
    move-object v0, v2

    .line 67633548
    :cond_18c
    move-object v4, v0

    .line 67633549
    check-cast v4, Ljava/lang/String;

    .line 67633551
    if-nez v4, :cond_196

    .line 67633553
    move-object/from16 v21, v2

    .line 67633555
    move-object v11, v7

    .line 67633556
    goto/16 :goto_276

    .line 67633558
    :cond_196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633561
    move-result-object v0

    .line 67633562
    const-string v12, ""

    .line 67633564
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633567
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 67633570
    move-result v0

    .line 67633571
    if-nez v0, :cond_1b9

    .line 67633573
    const-string v0, "."

    .line 67633575
    const/4 v13, 0x2

    .line 67633576
    invoke-static {v4, v0, v6, v13, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633579
    move-result v0

    .line 67633580
    if-nez v0, :cond_1ba

    .line 67633582
    const-string v0, "/"

    .line 67633584
    invoke-static {v4, v0, v6, v13, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633587
    move-result v0

    .line 67633588
    if-eqz v0, :cond_1b7

    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    const/4 v0, 0x0

    .line 67633592
    goto :goto_1bb

    .line 67633593
    :cond_1b9
    const/4 v13, 0x2

    .line 67633594
    :cond_1ba
    :goto_1ba
    const/4 v0, 0x1

    .line 67633595
    :goto_1bb
    if-eqz v0, :cond_1ee

    .line 67633597
    :try_start_1bd
    new-instance v0, Ljava/net/URI;

    .line 67633599
    sget-object v14, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 67633601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633604
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67633607
    move-result-object v14

    .line 67633608
    invoke-direct {v0, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67633611
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 67633614
    move-result-object v0

    .line 67633615
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 67633618
    move-result-object v0

    .line 67633619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633622
    move-result-object v0
    :try_end_1d7
    .catchall {:try_start_1bd .. :try_end_1d7} :catchall_1d8

    .line 67633623
    goto :goto_1e3

    .line 67633624
    :catchall_1d8
    move-exception v0

    .line 67633625
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633627
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633630
    move-result-object v0

    .line 67633631
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633634
    move-result-object v0

    .line 67633635
    :goto_1e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633638
    move-result v14

    .line 67633639
    if-eqz v14, :cond_1ea

    .line 67633641
    move-object v0, v2

    .line 67633642
    :cond_1ea
    check-cast v0, Ljava/lang/String;

    .line 67633644
    if-nez v0, :cond_1ef

    .line 67633646
    :cond_1ee
    move-object v0, v4

    .line 67633647
    :cond_1ef
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633649
    const-string v15, "XWebKit"

    .line 67633651
    const-string v16, "redirect happens"

    .line 67633653
    const/4 v2, 0x3

    .line 67633654
    new-array v2, v2, [Lkotlin/Pair;

    .line 67633656
    const-string/jumbo v13, "url"

    .line 67633659
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633662
    move-result-object v13

    .line 67633663
    aput-object v13, v2, v6

    .line 67633665
    const-string v6, "redirectTo"

    .line 67633667
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633670
    move-result-object v6

    .line 67633671
    aput-object v6, v2, v3

    .line 67633673
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633676
    move-result-object v1

    .line 67633677
    const/4 v3, 0x2

    .line 67633678
    aput-object v1, v2, v3

    .line 67633680
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633683
    move-result-object v17

    .line 67633684
    const/16 v18, 0x0

    .line 67633686
    const/16 v19, 0x8

    .line 67633688
    const/16 v20, 0x0

    .line 67633690
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633693
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633696
    move-result v1

    .line 67633697
    if-nez v1, :cond_26c

    .line 67633699
    iget-object v1, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 67633701
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 67633704
    move-result-object v13

    .line 67633705
    new-instance v14, Lcom/bytedance/ies/bullet/kit/web/impl/h;

    .line 67633707
    move-object v1, v14

    .line 67633708
    move-object/from16 v2, p0

    .line 67633710
    move-object v3, v13

    .line 67633711
    move-object v4, v0

    .line 67633712
    move-object/from16 v5, p1

    .line 67633714
    move-object v6, v11

    .line 67633715
    move-object v11, v7

    .line 67633716
    move-object v7, v9

    .line 67633717
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/web/impl/h;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V

    .line 67633720
    invoke-virtual {v13, v14}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 67633723
    const-string v0, "\n                <html>\n                <body>\n                </body>\n                <html>\n        "

    .line 67633725
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 67633728
    move-result-object v0

    .line 67633729
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 67633731
    const-string/jumbo v2, "text/html"

    .line 67633734
    const-string v3, "UTF-8"

    .line 67633736
    const/16 v4, 0xc8

    .line 67633738
    const-string v5, "Redirect"

    .line 67633740
    const/4 v6, 0x0

    .line 67633741
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 67633743
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67633745
    if-eqz v0, :cond_264

    .line 67633747
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67633750
    move-result-object v0

    .line 67633751
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633754
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67633757
    move-object v1, v9

    .line 67633758
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 67633761
    move-object/from16 v21, v9

    .line 67633763
    goto :goto_276

    .line 67633764
    :cond_264
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67633766
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 67633768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633771
    throw v0

    .line 67633772
    :cond_26c
    move-object v11, v7

    .line 67633773
    move-object v2, v10

    .line 67633774
    goto :goto_27a

    .line 67633775
    :cond_26f
    move-object v11, v7

    .line 67633776
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67633779
    move-result-object v2

    .line 67633780
    move-object/from16 v21, v2

    .line 67633782
    :goto_276
    move-object v2, v10

    .line 67633783
    goto :goto_27c

    .line 67633784
    :cond_278
    move-object v11, v7

    .line 67633785
    const/4 v2, 0x0

    .line 67633786
    :goto_27a
    const/16 v21, 0x0

    .line 67633788
    :goto_27c
    move-object v4, v2

    .line 67633789
    move-object/from16 v2, v21

    .line 67633791
    goto/16 :goto_312

    .line 67633793
    :cond_281
    move-object v11, v7

    .line 67633794
    const/4 v2, 0x0

    .line 67633795
    const/4 v4, 0x0

    .line 67633796
    goto/16 :goto_312

    .line 67633798
    :cond_286
    move-object v11, v7

    .line 67633799
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 67633801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633804
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 67633806
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633809
    move-result-object v0

    .line 67633810
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 67633812
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633815
    move-result-object v0

    .line 67633816
    if-nez v0, :cond_310

    .line 67633818
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67633820
    iget-object v1, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 67633822
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 67633825
    move-result-object v1

    .line 67633826
    const/4 v2, 0x2

    .line 67633827
    const/4 v4, 0x0

    .line 67633828
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67633831
    move-result-object v0

    .line 67633832
    invoke-virtual {v0, v5, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67633835
    move-result-object v0

    .line 67633836
    if-eqz v0, :cond_30e

    .line 67633838
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67633841
    move-result-object v1

    .line 67633842
    if-eqz v1, :cond_2ba

    .line 67633844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633847
    move-result v1

    .line 67633848
    if-nez v1, :cond_2bb

    .line 67633850
    :cond_2ba
    const/4 v6, 0x1

    .line 67633851
    :cond_2bb
    xor-int/lit8 v1, v6, 0x1

    .line 67633853
    if-eqz v1, :cond_2c0

    .line 67633855
    goto :goto_2c1

    .line 67633856
    :cond_2c0
    move-object v0, v4

    .line 67633857
    :goto_2c1
    if-eqz v0, :cond_30e

    .line 67633859
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67633862
    move-result-object v1

    .line 67633863
    if-nez v1, :cond_307

    .line 67633865
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67633868
    move-result-object v1

    .line 67633869
    if-nez v1, :cond_2d1

    .line 67633871
    const/4 v1, -0x1

    .line 67633872
    goto :goto_2d9

    .line 67633873
    :cond_2d1
    sget-object v2, Lcom/bytedance/ies/bullet/kit/web/impl/c$b;->a:[I

    .line 67633875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633878
    move-result v1

    .line 67633879
    aget v1, v2, v1

    .line 67633881
    :goto_2d9
    if-eq v1, v3, :cond_2fd

    .line 67633883
    const/4 v2, 0x2

    .line 67633884
    if-eq v1, v2, :cond_2e0

    .line 67633886
    move-object v2, v4

    .line 67633887
    goto :goto_308

    .line 67633888
    :cond_2e0
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633890
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67633892
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67633895
    move-result-object v2

    .line 67633896
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 67633899
    move-result-object v2

    .line 67633900
    if-eqz v2, :cond_2f3

    .line 67633902
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 67633905
    move-result-object v2

    .line 67633906
    goto :goto_2f4

    .line 67633907
    :cond_2f3
    move-object v2, v4

    .line 67633908
    :goto_2f4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67633911
    move-result-object v3

    .line 67633912
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633915
    move-result-object v1

    .line 67633916
    goto :goto_307

    .line 67633917
    :cond_2fd
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633919
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67633922
    move-result-object v2

    .line 67633923
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633926
    move-result-object v1

    .line 67633927
    :cond_307
    :goto_307
    move-object v2, v1

    .line 67633928
    :goto_308
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 67633931
    move-result-object v0

    .line 67633932
    move-object v4, v0

    .line 67633933
    goto :goto_312

    .line 67633934
    :cond_30e
    move-object v2, v4

    .line 67633935
    goto :goto_312

    .line 67633936
    :cond_310
    const/4 v4, 0x0

    .line 67633937
    move-object v2, v0

    .line 67633938
    :goto_312
    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67633940
    if-ne v11, v0, :cond_330

    .line 67633942
    if-eqz v2, :cond_330

    .line 67633944
    if-eqz v4, :cond_325

    .line 67633946
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633949
    move-result-object v0

    .line 67633950
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 67633953
    move-result-object v0

    .line 67633954
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 67633957
    :cond_325
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633960
    move-result-object v0

    .line 67633961
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67633964
    move-result-object v0

    .line 67633965
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 67633968
    :cond_330
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633153
    .line 67633154
    move-object/from16 v5, p1

    .line 67633155
    .line 67633156
    move-object/from16 v7, p2

    .line 67633157
    .line 67633158
    move-object/from16 v0, p4

    .line 67633159
    .line 67633160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object v1

    .line 67633164
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v1

    .line 67633168
    const-string/jumbo v2, "webcast"

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_20

    .line 67633176
    .line 67633177
    if-nez p3, :cond_20

    .line 67633178
    .line 67633179
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v0

    .line 67633183
    return-object v0

    .line 67633184
    :cond_20
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67633185
    .line 67633186
    if-ne v7, v1, :cond_3d

    .line 67633187
    .line 67633188
    iget-object v2, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->r:Ljava/lang/Boolean;

    .line 67633189
    .line 67633190
    if-nez v2, :cond_32

    .line 67633191
    .line 67633192
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/forest/p$a;->a(Ljava/lang/String;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v2

    .line 67633196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v2

    .line 67633200
    iput-object v2, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->r:Ljava/lang/Boolean;

    .line 67633201
    .line 67633202
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v2

    .line 67633206
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v2

    .line 67633210
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 67633211
    .line 67633212
    .line 67633213
    :cond_3d
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633214
    .line 67633215
    const/4 v2, 0x0

    .line 67633216
    const/4 v3, 0x1

    .line 67633217
    invoke-direct {v15, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633218
    .line 67633219
    .line 67633220
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 67633221
    .line 67633222
    .line 67633223
    iget-object v4, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->o:Ljava/lang/String;

    .line 67633224
    .line 67633225
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67633226
    .line 67633227
    .line 67633228
    iget-object v4, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->r:Ljava/lang/Boolean;

    .line 67633229
    .line 67633230
    const/4 v6, 0x0

    .line 67633231
    if-eqz v4, :cond_56

    .line 67633232
    .line 67633233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v4

    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 v4, 0x0

    .line 67633239
    :goto_57
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableTTWebViewDelegate(Z)V

    .line 67633240
    .line 67633241
    .line 67633242
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 67633243
    .line 67633244
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v9

    .line 67633248
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v9

    .line 67633252
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v9

    .line 67633256
    invoke-virtual {v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v4

    .line 67633260
    if-nez v4, :cond_73

    .line 67633261
    .line 67633262
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67633263
    .line 67633264
    invoke-direct {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67633265
    .line 67633266
    .line 67633267
    :cond_73
    const/4 v14, 0x2

    .line 67633268
    new-array v9, v14, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67633269
    .line 67633270
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67633271
    .line 67633272
    aput-object v10, v9, v6

    .line 67633273
    .line 67633274
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67633275
    .line 67633276
    aput-object v10, v9, v3

    .line 67633277
    .line 67633278
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v9

    .line 67633282
    invoke-virtual {v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 67633286
    .line 67633287
    .line 67633288
    sget-object v4, Lqq0/a;->b:Lqq0/a$a;

    .line 67633289
    .line 67633290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v9

    .line 67633294
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v9

    .line 67633298
    if-eqz v9, :cond_99

    .line 67633299
    .line 67633300
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v9

    .line 67633304
    goto :goto_9a

    .line 67633305
    :cond_99
    move-object v9, v2

    .line 67633306
    :goto_9a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-static {v9}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v4

    .line 67633313
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 67633314
    .line 67633315
    .line 67633316
    iget-object v4, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 67633317
    .line 67633318
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v4

    .line 67633322
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633323
    .line 67633324
    .line 67633325
    const-string/jumbo v4, "web"

    .line 67633326
    .line 67633327
    .line 67633328
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 67633329
    .line 67633330
    .line 67633331
    if-eqz p3, :cond_286

    .line 67633332
    .line 67633333
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67633334
    .line 67633335
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v4

    .line 67633339
    invoke-virtual {v8, v4}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v12

    .line 67633343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c()Ljava/lang/String;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    const/4 v10, 0x0

    .line 67633348
    const/16 v16, 0x0

    .line 67633349
    .line 67633350
    const/16 v17, 0x41

    .line 67633351
    .line 67633352
    const/16 v18, 0x0

    .line 67633353
    .line 67633354
    move-object/from16 v11, p1

    .line 67633355
    .line 67633356
    move-object/from16 v13, p2

    .line 67633357
    .line 67633358
    move-object v14, v4

    .line 67633359
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v9

    .line 67633363
    if-eqz v9, :cond_281

    .line 67633364
    .line 67633365
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633366
    .line 67633367
    const-string v11, "forest-web"

    .line 67633368
    .line 67633369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633370
    .line 67633371
    const-string v12, "forest resp: "

    .line 67633372
    .line 67633373
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v12

    .line 67633383
    const/4 v13, 0x0

    .line 67633384
    const/4 v14, 0x0

    .line 67633385
    const/16 v15, 0xc

    .line 67633386
    .line 67633387
    const/16 v16, 0x0

    .line 67633388
    .line 67633389
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633390
    .line 67633391
    .line 67633392
    if-ne v7, v1, :cond_105

    .line 67633393
    .line 67633394
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v1

    .line 67633398
    if-eqz v1, :cond_100

    .line 67633399
    .line 67633400
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v1

    .line 67633404
    if-ne v1, v3, :cond_100

    .line 67633405
    .line 67633406
    const/4 v1, 0x1

    .line 67633407
    goto :goto_101

    .line 67633408
    :cond_100
    const/4 v1, 0x0

    .line 67633409
    :goto_101
    if-eqz v1, :cond_105

    .line 67633410
    .line 67633411
    const/4 v1, 0x1

    .line 67633412
    goto :goto_106

    .line 67633413
    :cond_105
    const/4 v1, 0x0

    .line 67633414
    :goto_106
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v4

    .line 67633418
    if-eqz v4, :cond_278

    .line 67633419
    .line 67633420
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v4

    .line 67633424
    invoke-virtual {v9, v4}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v10

    .line 67633428
    if-eqz v1, :cond_26f

    .line 67633429
    .line 67633430
    if-eqz v0, :cond_12c

    .line 67633431
    .line 67633432
    invoke-interface/range {p4 .. p4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v0

    .line 67633436
    if-eqz v0, :cond_12c

    .line 67633437
    .line 67633438
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v1

    .line 67633442
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v1

    .line 67633446
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633447
    .line 67633448
    .line 67633449
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633450
    .line 67633451
    goto :goto_131

    .line 67633452
    :cond_12c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67633453
    .line 67633454
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633455
    .line 67633456
    .line 67633457
    :goto_131
    move-object v11, v0

    .line 67633458
    const-string v1, "location"

    .line 67633459
    .line 67633460
    :try_start_134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633461
    .line 67633462
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v0

    .line 67633466
    if-eqz v0, :cond_174

    .line 67633467
    .line 67633468
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v0

    .line 67633472
    if-eqz v0, :cond_174

    .line 67633473
    .line 67633474
    check-cast v0, Ljava/lang/Iterable;

    .line 67633475
    .line 67633476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v0

    .line 67633480
    :cond_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v4

    .line 67633484
    if-eqz v4, :cond_16c

    .line 67633485
    .line 67633486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v4

    .line 67633490
    move-object v12, v4

    .line 67633491
    check-cast v12, Ljava/util/Map$Entry;

    .line 67633492
    .line 67633493
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v12

    .line 67633497
    check-cast v12, Ljava/lang/String;

    .line 67633498
    .line 67633499
    invoke-static {v12, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v12

    .line 67633503
    if-eqz v12, :cond_148

    .line 67633504
    .line 67633505
    check-cast v4, Ljava/util/Map$Entry;

    .line 67633506
    .line 67633507
    if-eqz v4, :cond_174

    .line 67633508
    .line 67633509
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v0

    .line 67633513
    check-cast v0, Ljava/lang/String;

    .line 67633514
    .line 67633515
    goto :goto_175

    .line 67633516
    :cond_16c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67633517
    .line 67633518
    const-string v4, "Collection contains no element matching the predicate."

    .line 67633519
    .line 67633520
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67633521
    .line 67633522
    .line 67633523
    throw v0

    .line 67633524
    :cond_174
    move-object v0, v2

    .line 67633525
    :goto_175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v0
    :try_end_179
    .catchall {:try_start_134 .. :try_end_179} :catchall_17a

    .line 67633529
    goto :goto_185

    .line 67633530
    :catchall_17a
    move-exception v0

    .line 67633531
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633532
    .line 67633533
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v0

    .line 67633537
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v0

    .line 67633541
    :goto_185
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633542
    .line 67633543
    .line 67633544
    move-result v4

    .line 67633545
    if-eqz v4, :cond_18c

    .line 67633546
    .line 67633547
    move-object v0, v2

    .line 67633548
    :cond_18c
    move-object v4, v0

    .line 67633549
    check-cast v4, Ljava/lang/String;

    .line 67633550
    .line 67633551
    if-nez v4, :cond_196

    .line 67633552
    .line 67633553
    move-object/from16 v21, v2

    .line 67633554
    .line 67633555
    move-object v11, v7

    .line 67633556
    goto/16 :goto_276

    .line 67633557
    .line 67633558
    :cond_196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v0

    .line 67633562
    const-string v12, ""

    .line 67633563
    .line 67633564
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v0

    .line 67633571
    if-nez v0, :cond_1b9

    .line 67633572
    .line 67633573
    const-string v0, "."

    .line 67633574
    .line 67633575
    const/4 v13, 0x2

    .line 67633576
    invoke-static {v4, v0, v6, v13, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v0

    .line 67633580
    if-nez v0, :cond_1ba

    .line 67633581
    .line 67633582
    const-string v0, "/"

    .line 67633583
    .line 67633584
    invoke-static {v4, v0, v6, v13, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v0

    .line 67633588
    if-eqz v0, :cond_1b7

    .line 67633589
    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    const/4 v0, 0x0

    .line 67633592
    goto :goto_1bb

    .line 67633593
    :cond_1b9
    const/4 v13, 0x2

    .line 67633594
    :cond_1ba
    :goto_1ba
    const/4 v0, 0x1

    .line 67633595
    :goto_1bb
    if-eqz v0, :cond_1ee

    .line 67633596
    .line 67633597
    :try_start_1bd
    new-instance v0, Ljava/net/URI;

    .line 67633598
    .line 67633599
    sget-object v14, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 67633600
    .line 67633601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v14

    .line 67633608
    invoke-direct {v0, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v0

    .line 67633615
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v0

    .line 67633619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v0
    :try_end_1d7
    .catchall {:try_start_1bd .. :try_end_1d7} :catchall_1d8

    .line 67633623
    goto :goto_1e3

    .line 67633624
    :catchall_1d8
    move-exception v0

    .line 67633625
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633626
    .line 67633627
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v0

    .line 67633631
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v0

    .line 67633635
    :goto_1e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633636
    .line 67633637
    .line 67633638
    move-result v14

    .line 67633639
    if-eqz v14, :cond_1ea

    .line 67633640
    .line 67633641
    move-object v0, v2

    .line 67633642
    :cond_1ea
    check-cast v0, Ljava/lang/String;

    .line 67633643
    .line 67633644
    if-nez v0, :cond_1ef

    .line 67633645
    .line 67633646
    :cond_1ee
    move-object v0, v4

    .line 67633647
    :cond_1ef
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633648
    .line 67633649
    const-string v15, "XWebKit"

    .line 67633650
    .line 67633651
    const-string v16, "redirect happens"

    .line 67633652
    .line 67633653
    const/4 v2, 0x3

    .line 67633654
    new-array v2, v2, [Lkotlin/Pair;

    .line 67633655
    .line 67633656
    const-string/jumbo v13, "url"

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v13

    .line 67633663
    aput-object v13, v2, v6

    .line 67633664
    .line 67633665
    const-string v6, "redirectTo"

    .line 67633666
    .line 67633667
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v6

    .line 67633671
    aput-object v6, v2, v3

    .line 67633672
    .line 67633673
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v1

    .line 67633677
    const/4 v3, 0x2

    .line 67633678
    aput-object v1, v2, v3

    .line 67633679
    .line 67633680
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v17

    .line 67633684
    const/16 v18, 0x0

    .line 67633685
    .line 67633686
    const/16 v19, 0x8

    .line 67633687
    .line 67633688
    const/16 v20, 0x0

    .line 67633689
    .line 67633690
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633694
    .line 67633695
    .line 67633696
    move-result v1

    .line 67633697
    if-nez v1, :cond_26c

    .line 67633698
    .line 67633699
    iget-object v1, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 67633700
    .line 67633701
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v13

    .line 67633705
    new-instance v14, Lcom/bytedance/ies/bullet/kit/web/impl/h;

    .line 67633706
    .line 67633707
    move-object v1, v14

    .line 67633708
    move-object/from16 v2, p0

    .line 67633709
    .line 67633710
    move-object v3, v13

    .line 67633711
    move-object v4, v0

    .line 67633712
    move-object/from16 v5, p1

    .line 67633713
    .line 67633714
    move-object v6, v11

    .line 67633715
    move-object v11, v7

    .line 67633716
    move-object v7, v9

    .line 67633717
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/web/impl/h;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-virtual {v13, v14}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 67633721
    .line 67633722
    .line 67633723
    const-string v0, "\n                <html>\n                <body>\n                </body>\n                <html>\n        "

    .line 67633724
    .line 67633725
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v0

    .line 67633729
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 67633730
    .line 67633731
    const-string/jumbo v2, "text/html"

    .line 67633732
    .line 67633733
    .line 67633734
    const-string v3, "UTF-8"

    .line 67633735
    .line 67633736
    const/16 v4, 0xc8

    .line 67633737
    .line 67633738
    const-string v5, "Redirect"

    .line 67633739
    .line 67633740
    const/4 v6, 0x0

    .line 67633741
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 67633742
    .line 67633743
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67633744
    .line 67633745
    if-eqz v0, :cond_264

    .line 67633746
    .line 67633747
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v0

    .line 67633751
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67633755
    .line 67633756
    .line 67633757
    move-object v1, v9

    .line 67633758
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 67633759
    .line 67633760
    .line 67633761
    move-object/from16 v21, v9

    .line 67633762
    .line 67633763
    goto :goto_276

    .line 67633764
    :cond_264
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67633765
    .line 67633766
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 67633767
    .line 67633768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633769
    .line 67633770
    .line 67633771
    throw v0

    .line 67633772
    :cond_26c
    move-object v11, v7

    .line 67633773
    move-object v2, v10

    .line 67633774
    goto :goto_27a

    .line 67633775
    :cond_26f
    move-object v11, v7

    .line 67633776
    invoke-virtual {v9}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v2

    .line 67633780
    move-object/from16 v21, v2

    .line 67633781
    .line 67633782
    :goto_276
    move-object v2, v10

    .line 67633783
    goto :goto_27c

    .line 67633784
    :cond_278
    move-object v11, v7

    .line 67633785
    const/4 v2, 0x0

    .line 67633786
    :goto_27a
    const/16 v21, 0x0

    .line 67633787
    .line 67633788
    :goto_27c
    move-object v4, v2

    .line 67633789
    move-object/from16 v2, v21

    .line 67633790
    .line 67633791
    goto/16 :goto_312

    .line 67633792
    .line 67633793
    :cond_281
    move-object v11, v7

    .line 67633794
    const/4 v2, 0x0

    .line 67633795
    const/4 v4, 0x0

    .line 67633796
    goto/16 :goto_312

    .line 67633797
    .line 67633798
    :cond_286
    move-object v11, v7

    .line 67633799
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 67633800
    .line 67633801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633802
    .line 67633803
    .line 67633804
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 67633805
    .line 67633806
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633807
    .line 67633808
    .line 67633809
    move-result-object v0

    .line 67633810
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 67633811
    .line 67633812
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v0

    .line 67633816
    if-nez v0, :cond_310

    .line 67633817
    .line 67633818
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67633819
    .line 67633820
    iget-object v1, v8, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 67633821
    .line 67633822
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-object v1

    .line 67633826
    const/4 v2, 0x2

    .line 67633827
    const/4 v4, 0x0

    .line 67633828
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v0

    .line 67633832
    invoke-virtual {v0, v5, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v0

    .line 67633836
    if-eqz v0, :cond_30e

    .line 67633837
    .line 67633838
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v1

    .line 67633842
    if-eqz v1, :cond_2ba

    .line 67633843
    .line 67633844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633845
    .line 67633846
    .line 67633847
    move-result v1

    .line 67633848
    if-nez v1, :cond_2bb

    .line 67633849
    .line 67633850
    :cond_2ba
    const/4 v6, 0x1

    .line 67633851
    :cond_2bb
    xor-int/lit8 v1, v6, 0x1

    .line 67633852
    .line 67633853
    if-eqz v1, :cond_2c0

    .line 67633854
    .line 67633855
    goto :goto_2c1

    .line 67633856
    :cond_2c0
    move-object v0, v4

    .line 67633857
    :goto_2c1
    if-eqz v0, :cond_30e

    .line 67633858
    .line 67633859
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67633860
    .line 67633861
    .line 67633862
    move-result-object v1

    .line 67633863
    if-nez v1, :cond_307

    .line 67633864
    .line 67633865
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v1

    .line 67633869
    if-nez v1, :cond_2d1

    .line 67633870
    .line 67633871
    const/4 v1, -0x1

    .line 67633872
    goto :goto_2d9

    .line 67633873
    :cond_2d1
    sget-object v2, Lcom/bytedance/ies/bullet/kit/web/impl/c$b;->a:[I

    .line 67633874
    .line 67633875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633876
    .line 67633877
    .line 67633878
    move-result v1

    .line 67633879
    aget v1, v2, v1

    .line 67633880
    .line 67633881
    :goto_2d9
    if-eq v1, v3, :cond_2fd

    .line 67633882
    .line 67633883
    const/4 v2, 0x2

    .line 67633884
    if-eq v1, v2, :cond_2e0

    .line 67633885
    .line 67633886
    move-object v2, v4

    .line 67633887
    goto :goto_308

    .line 67633888
    :cond_2e0
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633889
    .line 67633890
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67633891
    .line 67633892
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67633893
    .line 67633894
    .line 67633895
    move-result-object v2

    .line 67633896
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v2

    .line 67633900
    if-eqz v2, :cond_2f3

    .line 67633901
    .line 67633902
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v2

    .line 67633906
    goto :goto_2f4

    .line 67633907
    :cond_2f3
    move-object v2, v4

    .line 67633908
    :goto_2f4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object v3

    .line 67633912
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v1

    .line 67633916
    goto :goto_307

    .line 67633917
    :cond_2fd
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633918
    .line 67633919
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object v2

    .line 67633923
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v1

    .line 67633927
    :cond_307
    :goto_307
    move-object v2, v1

    .line 67633928
    :goto_308
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 67633929
    .line 67633930
    .line 67633931
    move-result-object v0

    .line 67633932
    move-object v4, v0

    .line 67633933
    goto :goto_312

    .line 67633934
    :cond_30e
    move-object v2, v4

    .line 67633935
    goto :goto_312

    .line 67633936
    :cond_310
    const/4 v4, 0x0

    .line 67633937
    move-object v2, v0

    .line 67633938
    :goto_312
    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 67633939
    .line 67633940
    if-ne v11, v0, :cond_330

    .line 67633941
    .line 67633942
    if-eqz v2, :cond_330

    .line 67633943
    .line 67633944
    if-eqz v4, :cond_325

    .line 67633945
    .line 67633946
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633947
    .line 67633948
    .line 67633949
    move-result-object v0

    .line 67633950
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object v0

    .line 67633954
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 67633955
    .line 67633956
    .line 67633957
    :cond_325
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633958
    .line 67633959
    .line 67633960
    move-result-object v0

    .line 67633961
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-object v0

    .line 67633965
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 67633966
    .line 67633967
    .line 67633968
    :cond_330
    return-object v2
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final injectUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final injectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235975
    move-result-object p1

    .line 17235976
    const-string v1, ""

    .line 17235978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17235988
    move-result-object v3

    .line 17235989
    if-eqz v3, :cond_28

    .line 17235991
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235994
    move-result-object v3

    .line 17235995
    if-eqz v3, :cond_28

    .line 17235997
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236003
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v3, 0x0

    .line 17236009
    :goto_29
    if-eqz v3, :cond_38

    .line 17236011
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236018
    move-result-object v3

    .line 17236019
    const-string v4, "container_id"

    .line 17236021
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236024
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17236027
    move-result-object v3

    .line 17236028
    if-eqz v3, :cond_4f

    .line 17236030
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236033
    move-result-object v3

    .line 17236034
    if-eqz v3, :cond_4f

    .line 17236036
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v3

    .line 17236040
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236042
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    move-result v3

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    if-eqz v3, :cond_81

    .line 17236050
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17236057
    move-result-object v3

    .line 17236058
    if-eqz v3, :cond_81

    .line 17236060
    sget-object v4, Lor0/a;->a:Lor0/a;

    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v3}, Lor0/a;->a(Landroid/content/Context;)I

    .line 17236068
    move-result v4

    .line 17236069
    int-to-float v4, v4

    .line 17236070
    const/4 v5, 0x0

    .line 17236071
    add-float/2addr v4, v5

    .line 17236072
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236079
    move-result-object v3

    .line 17236080
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17236082
    div-float/2addr v4, v3

    .line 17236083
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17236085
    add-float/2addr v4, v3

    .line 17236086
    float-to-int v3, v4

    .line 17236087
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236090
    move-result-object v3

    .line 17236091
    const-string/jumbo v4, "status_bar_height"

    .line 17236094
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17236100
    move-result-object v3

    .line 17236101
    if-eqz v3, :cond_9e

    .line 17236103
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17236106
    move-result-object v3

    .line 17236107
    if-eqz v3, :cond_9e

    .line 17236109
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Ljava/util/List;

    .line 17236115
    if-eqz v3, :cond_9e

    .line 17236117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236120
    move-result v3

    .line 17236121
    const/4 v4, 0x1

    .line 17236122
    xor-int/2addr v3, v4

    .line 17236123
    if-ne v3, v4, :cond_9e

    .line 17236125
    const/4 v0, 0x1

    .line 17236126
    :cond_9e
    if-eqz v0, :cond_f5

    .line 17236128
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17236130
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_f5

    .line 17236136
    const/4 v0, 0x0

    .line 17236137
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17236139
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 17236142
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17236145
    move-result-object p1

    .line 17236146
    if-eqz p1, :cond_f5

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17236151
    move-result-object p1

    .line 17236152
    if-eqz p1, :cond_f5

    .line 17236154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Ljava/util/List;

    .line 17236165
    if-eqz p1, :cond_e7

    .line 17236167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object p1

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v3

    .line 17236175
    if-eqz v3, :cond_e7

    .line 17236177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Ljava/lang/String;

    .line 17236183
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17236185
    if-eqz v4, :cond_cb

    .line 17236187
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236189
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v4

    .line 17236193
    if-eqz v4, :cond_cb

    .line 17236195
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    goto :goto_cb

    .line 17236199
    :cond_e7
    new-instance p1, Lorg/json/JSONObject;

    .line 17236201
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236204
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    const-string v0, "appended_global_props"

    .line 17236210
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236213
    :cond_f5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final injectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    const-string v1, ""

    .line 17235977
    .line 17235978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    if-eqz v3, :cond_28

    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    if-eqz v3, :cond_28

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236002
    .line 17236003
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v3, 0x0

    .line 17236009
    :goto_29
    if-eqz v3, :cond_38

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    const-string v4, "container_id"

    .line 17236020
    .line 17236021
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    if-eqz v3, :cond_4f

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    if-eqz v3, :cond_4f

    .line 17236035
    .line 17236036
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236041
    .line 17236042
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    if-eqz v3, :cond_81

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    if-eqz v3, :cond_81

    .line 17236059
    .line 17236060
    sget-object v4, Lor0/a;->a:Lor0/a;

    .line 17236061
    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v3}, Lor0/a;->a(Landroid/content/Context;)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    int-to-float v4, v4

    .line 17236070
    const/4 v5, 0x0

    .line 17236071
    add-float/2addr v4, v5

    .line 17236072
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17236081
    .line 17236082
    div-float/2addr v4, v3

    .line 17236083
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17236084
    .line 17236085
    add-float/2addr v4, v3

    .line 17236086
    float-to-int v3, v4

    .line 17236087
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    const-string/jumbo v4, "status_bar_height"

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    if-eqz v3, :cond_9e

    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    if-eqz v3, :cond_9e

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Ljava/util/List;

    .line 17236114
    .line 17236115
    if-eqz v3, :cond_9e

    .line 17236116
    .line 17236117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    const/4 v4, 0x1

    .line 17236122
    xor-int/2addr v3, v4

    .line 17236123
    if-ne v3, v4, :cond_9e

    .line 17236124
    .line 17236125
    const/4 v0, 0x1

    .line 17236126
    :cond_9e
    if-eqz v0, :cond_f5

    .line 17236127
    .line 17236128
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_f5

    .line 17236135
    .line 17236136
    const/4 v0, 0x0

    .line 17236137
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17236138
    .line 17236139
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    if-eqz p1, :cond_f5

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    if-eqz p1, :cond_f5

    .line 17236153
    .line 17236154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236155
    .line 17236156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Ljava/util/List;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_e7

    .line 17236166
    .line 17236167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v3

    .line 17236175
    if-eqz v3, :cond_e7

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 17236184
    .line 17236185
    if-eqz v4, :cond_cb

    .line 17236186
    .line 17236187
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236188
    .line 17236189
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    if-eqz v4, :cond_cb

    .line 17236194
    .line 17236195
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_cb

    .line 17236199
    :cond_e7
    new-instance p1, Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    const-string v0, "appended_global_props"

    .line 17236209
    .line 17236210
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-object p1
.end method


.method public final loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 17039370
    if-eqz v2, :cond_32

    .line 17039372
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/web/pia/g;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_32

    .line 17039378
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17039381
    move-result p1

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne p1, v3, :cond_33

    .line 17039385
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    sget-object v4, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17039393
    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17039402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    move-result-wide v3

    .line 17039406
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_32

    .line 17039371
    .line 17039372
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/web/pia/g;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_32

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne p1, v3, :cond_33

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    sget-object v4, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17039401
    .line 17039402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v3

    .line 17039406
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return-object v2
.end method


.method public final loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_13

    .line 17170443
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-ne v1, v2, :cond_13

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-nez v1, :cond_1b

    .line 17170454
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170457
    move-result-object p1

    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const/16 v4, 0xa

    .line 17170466
    invoke-static {p0, p1, v1, v3, v4}, Lcom/bytedance/ies/bullet/forest/p$a;->d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 17170486
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_43

    .line 17170496
    if-eqz v3, :cond_43

    .line 17170498
    const/4 v0, 0x1

    .line 17170499
    :cond_43
    if-eqz v0, :cond_6c

    .line 17170501
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "Range"

    .line 17170507
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170510
    move-result v3

    .line 17170511
    if-nez v3, :cond_59

    .line 17170513
    const-string v3, "range"

    .line 17170515
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_6c

    .line 17170521
    :cond_59
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170523
    const-string v4, "forest-web"

    .line 17170525
    const-string v5, "can not handle range-request"

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    const/16 v8, 0xc

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170535
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170538
    move-result-object p1

    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    const-string v3, ""

    .line 17170550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170556
    move-result-object v0

    .line 17170557
    if-nez v0, :cond_83

    .line 17170559
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170562
    move-result-object v0

    .line 17170563
    :cond_83
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_13

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-ne v1, v2, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-nez v1, :cond_1b

    .line 17170453
    .line 17170454
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const/16 v4, 0xa

    .line 17170465
    .line 17170466
    invoke-static {p0, p1, v1, v3, v4}, Lcom/bytedance/ies/bullet/forest/p$a;->d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_43

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_43

    .line 17170497
    .line 17170498
    const/4 v0, 0x1

    .line 17170499
    :cond_43
    if-eqz v0, :cond_6c

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "Range"

    .line 17170506
    .line 17170507
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-nez v3, :cond_59

    .line 17170512
    .line 17170513
    const-string v3, "range"

    .line 17170514
    .line 17170515
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_6c

    .line 17170520
    .line 17170521
    :cond_59
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170522
    .line 17170523
    const-string v4, "forest-web"

    .line 17170524
    .line 17170525
    const-string v5, "can not handle range-request"

    .line 17170526
    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    const/16 v8, 0xc

    .line 17170530
    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    const-string v3, ""

    .line 17170549
    .line 17170550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    if-nez v0, :cond_83

    .line 17170558
    .line 17170559
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    :cond_83
    return-object v0
.end method


.method public final loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_13

    .line 17104910
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104919
    move-result-object v4

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/16 v6, 0x16

    .line 17104923
    move-object v1, p0

    .line 17104924
    move-object v2, p1

    .line 17104925
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/Boolean;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17104952
    move-result v3

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_44

    .line 17104960
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_13

    .line 17104909
    .line 17104910
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/16 v6, 0x16

    .line 17104922
    .line 17104923
    move-object v1, p0

    .line 17104924
    move-object v2, p1

    .line 17104925
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLandroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_44

    .line 17104959
    .line 17104960
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    return-object v0
.end method


.method public onLoadFail()V
[MOD-CHANGED]
.method public onLoadFail()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "XWebKit"

    .line 196620
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 196622
    const-string v4, "load failed"

    .line 196624
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "XWebKit"

    .line 196619
    .line 196620
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 196621
    .line 196622
    const-string v4, "load failed"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 33947653
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33947655
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947672
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947674
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947691
    sget-boolean p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 33947693
    if-eqz p1, :cond_42

    .line 33947695
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947697
    const-string v1, "XWebKit"

    .line 33947699
    const-string v2, "cold start this time"

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    const/4 v4, 0x0

    .line 33947703
    const/16 v5, 0xc

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947709
    const/4 p1, 0x1

    .line 33947710
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b:Z

    .line 33947712
    sput-boolean p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 33947714
    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    .line 33947716
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947730
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33947737
    move-result-object p2

    .line 33947738
    if-eqz p2, :cond_5f

    .line 33947740
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33947753
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;-><init>()V

    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 33947763
    move-result-object v1

    .line 33947764
    if-nez v1, :cond_7a

    .line 33947766
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947769
    move-result-object v1

    .line 33947770
    :cond_7a
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 33947773
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 33947776
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33947778
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 33947785
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33947787
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 33947794
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 33947796
    check-cast p1, Ljava/util/ArrayList;

    .line 33947798
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947801
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947804
    move-result-object p1

    .line 33947805
    const-class p2, Lcom/bytedance/ies/bullet/kit/web/c;

    .line 33947807
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947810
    move-result-object p1

    .line 33947811
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/c;

    .line 33947813
    if-eqz p1, :cond_ae

    .line 33947815
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 33947817
    check-cast p2, Ljava/util/ArrayList;

    .line 33947819
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947825
    move-result-object p1

    .line 33947826
    const-class p2, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33947828
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33947834
    if-eqz p1, :cond_c5

    .line 33947836
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33947838
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 33947845
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 33947652
    .line 33947653
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947671
    .line 33947672
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947690
    .line 33947691
    sget-boolean p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_42

    .line 33947694
    .line 33947695
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947696
    .line 33947697
    const-string v1, "XWebKit"

    .line 33947698
    .line 33947699
    const-string v2, "cold start this time"

    .line 33947700
    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    const/4 v4, 0x0

    .line 33947703
    const/16 v5, 0xc

    .line 33947704
    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 p1, 0x1

    .line 33947710
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b:Z

    .line 33947711
    .line 33947712
    sput-boolean p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 33947713
    .line 33947714
    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    .line 33947715
    .line 33947716
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    if-eqz p2, :cond_5f

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33947752
    .line 33947753
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    if-nez v1, :cond_7a

    .line 33947765
    .line 33947766
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    :cond_7a
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 33947795
    .line 33947796
    check-cast p1, Ljava/util/ArrayList;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    const-class p2, Lcom/bytedance/ies/bullet/kit/web/c;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/c;

    .line 33947812
    .line 33947813
    if-eqz p1, :cond_ae

    .line 33947814
    .line 33947815
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 33947816
    .line 33947817
    check-cast p2, Ljava/util/ArrayList;

    .line 33947818
    .line 33947819
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    const-class p2, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33947833
    .line 33947834
    if-eqz p1, :cond_c5

    .line 33947835
    .line 33947836
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33947837
    .line 33947838
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    return-void
.end method


.method public final parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 9

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078726
    move-result-object p1

    .line 34078727
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078730
    move-result-object p1

    .line 34078731
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078734
    move-result-object p1

    .line 34078735
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 34078738
    move-result p2

    .line 34078739
    const-string v0, "default_bid"

    .line 34078741
    if-eqz p2, :cond_dc

    .line 34078743
    new-instance p2, Ljava/util/ArrayList;

    .line 34078745
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078748
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 34078750
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078753
    move-result-object v2

    .line 34078754
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34078757
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34078764
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078766
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078769
    move-result-object v1

    .line 34078770
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078773
    move-result-object v2

    .line 34078774
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078777
    move-result-object v2

    .line 34078778
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34078781
    move-result-object v2

    .line 34078782
    if-eqz v2, :cond_4a

    .line 34078784
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078787
    move-result-object v2

    .line 34078788
    check-cast v2, Ljava/lang/String;

    .line 34078790
    if-nez v2, :cond_49

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v0, v2

    .line 34078794
    :cond_4a
    :goto_4a
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078796
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078799
    move-result-object v0

    .line 34078800
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078802
    if-eqz v0, :cond_5a

    .line 34078804
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 34078807
    move-result-object v0

    .line 34078808
    if-nez v0, :cond_5c

    .line 34078810
    :cond_5a
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34078812
    :cond_5c
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078814
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078817
    move-result-object v1

    .line 34078818
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078825
    move-result-object v1

    .line 34078826
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078829
    move-result-object v1

    .line 34078830
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34078833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078836
    move-result-object v0

    .line 34078837
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078840
    move-result-object v0

    .line 34078841
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34078844
    move-result-object v0

    .line 34078845
    if-eqz v0, :cond_c5

    .line 34078847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078850
    move-result-object v0

    .line 34078851
    :cond_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078854
    move-result v1

    .line 34078855
    if-eqz v1, :cond_c5

    .line 34078857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078860
    move-result-object v1

    .line 34078861
    check-cast v1, Ljava/lang/String;

    .line 34078863
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078865
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078868
    move-result-object v2

    .line 34078869
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078871
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078874
    move-result-object v1

    .line 34078875
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078877
    if-eqz v1, :cond_83

    .line 34078879
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 34078882
    move-result-object v1

    .line 34078883
    if-eqz v1, :cond_83

    .line 34078885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078888
    move-result-object v1

    .line 34078889
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078892
    move-result v2

    .line 34078893
    if-eqz v2, :cond_83

    .line 34078895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078898
    move-result-object v2

    .line 34078899
    check-cast v2, Ljava/lang/Class;

    .line 34078901
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078903
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078906
    move-result-object v3

    .line 34078907
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078910
    move-result-object v2

    .line 34078911
    if-eqz v2, :cond_a9

    .line 34078913
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078916
    goto :goto_a9

    .line 34078917
    :cond_c5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078920
    move-result-object p1

    .line 34078921
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078924
    move-result-object p1

    .line 34078925
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 34078928
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078931
    move-result-object p1

    .line 34078932
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34078935
    move-result p1

    .line 34078936
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 34078938
    goto/16 :goto_1d7

    .line 34078940
    :cond_dc
    new-instance p2, Ljava/util/ArrayList;

    .line 34078942
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078945
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078947
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078950
    move-result-object v2

    .line 34078951
    const-class v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34078953
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078956
    move-result-object v2

    .line 34078957
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34078959
    if-eqz v2, :cond_f6

    .line 34078961
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 34078963
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 34078966
    :cond_f6
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078969
    move-result-object v3

    .line 34078970
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 34078972
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078975
    move-result-object v3

    .line 34078976
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 34078978
    if-eqz v3, :cond_109

    .line 34078980
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 34078982
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 34078985
    :cond_109
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078987
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078994
    move-result-object v5

    .line 34078995
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078998
    move-result-object v5

    .line 34078999
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34079002
    move-result-object v5

    .line 34079003
    if-eqz v5, :cond_127

    .line 34079005
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079008
    move-result-object v5

    .line 34079009
    check-cast v5, Ljava/lang/String;

    .line 34079011
    if-nez v5, :cond_126

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    move-object v0, v5

    .line 34079015
    :cond_127
    :goto_127
    const-class v5, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079017
    invoke-interface {v4, v0, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34079020
    move-result-object v0

    .line 34079021
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079023
    if-eqz v0, :cond_137

    .line 34079025
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 34079028
    move-result-object v0

    .line 34079029
    if-nez v0, :cond_139

    .line 34079031
    :cond_137
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34079033
    :cond_139
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34079036
    move-result-object v1

    .line 34079037
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34079040
    move-result-object v0

    .line 34079041
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079044
    move-result-object v1

    .line 34079045
    new-instance v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079047
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34079050
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 34079053
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079056
    move-result-object v1

    .line 34079057
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079060
    move-result-object v1

    .line 34079061
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34079064
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079067
    move-result-object v1

    .line 34079068
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34079075
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079078
    move-result-object v1

    .line 34079079
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079082
    move-result-object v1

    .line 34079083
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34079086
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34079093
    move-result-object v0

    .line 34079094
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34079097
    move-result-object v0

    .line 34079098
    if-eqz v0, :cond_1c2

    .line 34079100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079103
    move-result-object v0

    .line 34079104
    :cond_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079107
    move-result v1

    .line 34079108
    if-eqz v1, :cond_1c2

    .line 34079110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079113
    move-result-object v1

    .line 34079114
    check-cast v1, Ljava/lang/String;

    .line 34079116
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34079118
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34079121
    move-result-object v2

    .line 34079122
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079124
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34079127
    move-result-object v1

    .line 34079128
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079130
    if-eqz v1, :cond_180

    .line 34079132
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 34079135
    move-result-object v1

    .line 34079136
    if-eqz v1, :cond_180

    .line 34079138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079141
    move-result-object v1

    .line 34079142
    :cond_1a6
    :goto_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079145
    move-result v2

    .line 34079146
    if-eqz v2, :cond_180

    .line 34079148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079151
    move-result-object v2

    .line 34079152
    check-cast v2, Ljava/lang/Class;

    .line 34079154
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34079156
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34079159
    move-result-object v3

    .line 34079160
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34079163
    move-result-object v2

    .line 34079164
    if-eqz v2, :cond_1a6

    .line 34079166
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079169
    goto :goto_1a6

    .line 34079170
    :cond_1c2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079173
    move-result-object p1

    .line 34079174
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 34079181
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079184
    move-result-object p1

    .line 34079185
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34079188
    move-result p1

    .line 34079189
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 34079191
    :goto_1d7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34079194
    move-result-object p1

    .line 34079195
    if-eqz p1, :cond_1ee

    .line 34079197
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079200
    move-result-object p1

    .line 34079201
    if-eqz p1, :cond_1ee

    .line 34079203
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079206
    move-result-object p1

    .line 34079207
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079212
    move-result p1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 p1, 0x0

    .line 34079215
    :goto_1ef
    if-eqz p1, :cond_1fe

    .line 34079217
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079220
    move-result-object p1

    .line 34079221
    const-class p2, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34079223
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079226
    move-result-object p1

    .line 34079227
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 p1, 0x0

    .line 34079231
    :goto_1ff
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->i:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34079233
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079236
    move-result-object p1

    .line 34079237
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079240
    move-result-object p1

    .line 34079241
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 9

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p1

    .line 34078727
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object p1

    .line 34078735
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result p2

    .line 34078739
    const-string v0, "default_bid"

    .line 34078740
    .line 34078741
    if-eqz p2, :cond_dc

    .line 34078742
    .line 34078743
    new-instance p2, Ljava/util/ArrayList;

    .line 34078744
    .line 34078745
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078746
    .line 34078747
    .line 34078748
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 34078749
    .line 34078750
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v2

    .line 34078754
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34078762
    .line 34078763
    .line 34078764
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078765
    .line 34078766
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v1

    .line 34078770
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v2

    .line 34078774
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v2

    .line 34078778
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v2

    .line 34078782
    if-eqz v2, :cond_4a

    .line 34078783
    .line 34078784
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v2

    .line 34078788
    check-cast v2, Ljava/lang/String;

    .line 34078789
    .line 34078790
    if-nez v2, :cond_49

    .line 34078791
    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v0, v2

    .line 34078794
    :cond_4a
    :goto_4a
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078795
    .line 34078796
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v0

    .line 34078800
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078801
    .line 34078802
    if-eqz v0, :cond_5a

    .line 34078803
    .line 34078804
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v0

    .line 34078808
    if-nez v0, :cond_5c

    .line 34078809
    .line 34078810
    :cond_5a
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34078811
    .line 34078812
    :cond_5c
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078813
    .line 34078814
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v1

    .line 34078818
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v1

    .line 34078826
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v1

    .line 34078830
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v0

    .line 34078837
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v0

    .line 34078841
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v0

    .line 34078845
    if-eqz v0, :cond_c5

    .line 34078846
    .line 34078847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    :cond_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v1

    .line 34078855
    if-eqz v1, :cond_c5

    .line 34078856
    .line 34078857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v1

    .line 34078861
    check-cast v1, Ljava/lang/String;

    .line 34078862
    .line 34078863
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078864
    .line 34078865
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v2

    .line 34078869
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078870
    .line 34078871
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v1

    .line 34078875
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078876
    .line 34078877
    if-eqz v1, :cond_83

    .line 34078878
    .line 34078879
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v1

    .line 34078883
    if-eqz v1, :cond_83

    .line 34078884
    .line 34078885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v1

    .line 34078889
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v2

    .line 34078893
    if-eqz v2, :cond_83

    .line 34078894
    .line 34078895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v2

    .line 34078899
    check-cast v2, Ljava/lang/Class;

    .line 34078900
    .line 34078901
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078902
    .line 34078903
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v3

    .line 34078907
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v2

    .line 34078911
    if-eqz v2, :cond_a9

    .line 34078912
    .line 34078913
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    goto :goto_a9

    .line 34078917
    :cond_c5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object p1

    .line 34078921
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object p1

    .line 34078925
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p1

    .line 34078932
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result p1

    .line 34078936
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 34078937
    .line 34078938
    goto/16 :goto_1d7

    .line 34078939
    .line 34078940
    :cond_dc
    new-instance p2, Ljava/util/ArrayList;

    .line 34078941
    .line 34078942
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078943
    .line 34078944
    .line 34078945
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078946
    .line 34078947
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v2

    .line 34078951
    const-class v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34078952
    .line 34078953
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v2

    .line 34078957
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34078958
    .line 34078959
    if-eqz v2, :cond_f6

    .line 34078960
    .line 34078961
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 34078962
    .line 34078963
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v3

    .line 34078970
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 34078971
    .line 34078972
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v3

    .line 34078976
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 34078977
    .line 34078978
    if-eqz v3, :cond_109

    .line 34078979
    .line 34078980
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 34078981
    .line 34078982
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078986
    .line 34078987
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v5

    .line 34078999
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v5

    .line 34079003
    if-eqz v5, :cond_127

    .line 34079004
    .line 34079005
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v5

    .line 34079009
    check-cast v5, Ljava/lang/String;

    .line 34079010
    .line 34079011
    if-nez v5, :cond_126

    .line 34079012
    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    move-object v0, v5

    .line 34079015
    :cond_127
    :goto_127
    const-class v5, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079016
    .line 34079017
    invoke-interface {v4, v0, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v0

    .line 34079021
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079022
    .line 34079023
    if-eqz v0, :cond_137

    .line 34079024
    .line 34079025
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v0

    .line 34079029
    if-nez v0, :cond_139

    .line 34079030
    .line 34079031
    :cond_137
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34079032
    .line 34079033
    :cond_139
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v1

    .line 34079037
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v1

    .line 34079045
    new-instance v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079046
    .line 34079047
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v1

    .line 34079061
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v1

    .line 34079068
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v1

    .line 34079079
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v1

    .line 34079083
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v0

    .line 34079094
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v0

    .line 34079098
    if-eqz v0, :cond_1c2

    .line 34079099
    .line 34079100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    :cond_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v1

    .line 34079108
    if-eqz v1, :cond_1c2

    .line 34079109
    .line 34079110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    check-cast v1, Ljava/lang/String;

    .line 34079115
    .line 34079116
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34079117
    .line 34079118
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v2

    .line 34079122
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079123
    .line 34079124
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v1

    .line 34079128
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34079129
    .line 34079130
    if-eqz v1, :cond_180

    .line 34079131
    .line 34079132
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    if-eqz v1, :cond_180

    .line 34079137
    .line 34079138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    :cond_1a6
    :goto_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v2

    .line 34079146
    if-eqz v2, :cond_180

    .line 34079147
    .line 34079148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    check-cast v2, Ljava/lang/Class;

    .line 34079153
    .line 34079154
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34079155
    .line 34079156
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v3

    .line 34079160
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v2

    .line 34079164
    if-eqz v2, :cond_1a6

    .line 34079165
    .line 34079166
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    goto :goto_1a6

    .line 34079170
    :cond_1c2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object p1

    .line 34079174
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p1

    .line 34079185
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result p1

    .line 34079189
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 34079190
    .line 34079191
    :goto_1d7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object p1

    .line 34079195
    if-eqz p1, :cond_1ee

    .line 34079196
    .line 34079197
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object p1

    .line 34079201
    if-eqz p1, :cond_1ee

    .line 34079202
    .line 34079203
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object p1

    .line 34079207
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079208
    .line 34079209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result p1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 p1, 0x0

    .line 34079215
    :goto_1ef
    if-eqz p1, :cond_1fe

    .line 34079216
    .line 34079217
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p1

    .line 34079221
    const-class p2, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34079222
    .line 34079223
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p1

    .line 34079227
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34079228
    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 p1, 0x0

    .line 34079231
    :goto_1ff
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->i:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34079232
    .line 34079233
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object p1

    .line 34079237
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object p1

    .line 34079241
    return-object p1
.end method


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
[MOD-CHANGED]
.method public final provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->p:Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->p:Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/p;
[MOD-CHANGED]
.method public final provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/p;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/p;

    .line 458754
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/p;-><init>()V

    .line 458757
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 458764
    move-result-object v1

    .line 458765
    if-eqz v1, :cond_1b

    .line 458767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getNetworkDepend$anniex_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 458770
    move-result-object v2

    .line 458771
    iput-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/p;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 458773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getSccConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 458776
    move-result-object v1

    .line 458777
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->b:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 458779
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458781
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458783
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 458794
    move-result-object v1

    .line 458795
    instance-of v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 458797
    const/4 v2, 0x0

    .line 458798
    if-eqz v1, :cond_a4

    .line 458800
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 458811
    move-result-object v1

    .line 458812
    instance-of v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 458814
    if-eqz v3, :cond_43

    .line 458816
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v1, v2

    .line 458820
    :goto_44
    if-eqz v1, :cond_a4

    .line 458822
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 458824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458827
    move-result-object v3

    .line 458828
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458831
    move-result v4

    .line 458832
    if-eqz v4, :cond_66

    .line 458834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458837
    move-result-object v4

    .line 458838
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 458840
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458842
    if-eqz v5, :cond_4c

    .line 458844
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 458847
    move-result-object v5

    .line 458848
    if-eqz v5, :cond_4c

    .line 458850
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 458853
    goto :goto_4c

    .line 458854
    :cond_66
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 458856
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458859
    move-result-object v3

    .line 458860
    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_86

    .line 458866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458869
    move-result-object v4

    .line 458870
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 458872
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458874
    if-eqz v5, :cond_6c

    .line 458876
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 458879
    move-result-object v5

    .line 458880
    if-eqz v5, :cond_6c

    .line 458882
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 458885
    goto :goto_6c

    .line 458886
    :cond_86
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 458888
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458891
    move-result-object v3

    .line 458892
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458895
    move-result v4

    .line 458896
    if-eqz v4, :cond_a0

    .line 458898
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458901
    move-result-object v4

    .line 458902
    check-cast v4, Lcom/bytedance/ies/bullet/kit/web/c;

    .line 458904
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 458906
    check-cast v5, Ljava/util/ArrayList;

    .line 458908
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    goto :goto_8c

    .line 458912
    :cond_a0
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->f:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 458914
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->c:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 458916
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 458927
    move-result-object v1

    .line 458928
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458930
    if-eqz v3, :cond_b7

    .line 458932
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v1, v2

    .line 458936
    :goto_b8
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458938
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 458949
    move-result-object v1

    .line 458950
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 458952
    if-eqz v3, :cond_cd

    .line 458954
    move-object v2, v1

    .line 458955
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 458957
    :cond_cd
    iput-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 458959
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458970
    move-result-object v1

    .line 458971
    if-eqz v1, :cond_e3

    .line 458973
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458975
    if-eq v1, v2, :cond_e3

    .line 458977
    const/4 v1, 0x1

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    const/4 v1, 0x0

    .line 458980
    :goto_e4
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->g:Z

    .line 458982
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 458984
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458986
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458989
    move-result-object v1

    .line 458990
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458992
    if-eqz v1, :cond_103

    .line 458994
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 458996
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458999
    move-result-object v1

    .line 459000
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 459002
    if-eqz v1, :cond_103

    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_103

    .line 459010
    goto :goto_108

    .line 459011
    :cond_103
    new-instance v1, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 459013
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    .line 459016
    :goto_108
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    .line 459019
    move-result v1

    .line 459020
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->h:Z

    .line 459022
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/p;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/p;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/p;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    if-eqz v1, :cond_1b

    .line 458766
    .line 458767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getNetworkDepend$anniex_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    iput-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/p;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 458772
    .line 458773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getSccConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->b:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 458778
    .line 458779
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458780
    .line 458781
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458782
    .line 458783
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    instance-of v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 458796
    .line 458797
    const/4 v2, 0x0

    .line 458798
    if-eqz v1, :cond_a4

    .line 458799
    .line 458800
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    instance-of v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 458813
    .line 458814
    if-eqz v3, :cond_43

    .line 458815
    .line 458816
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 458817
    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v1, v2

    .line 458820
    :goto_44
    if-eqz v1, :cond_a4

    .line 458821
    .line 458822
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 458823
    .line 458824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v4

    .line 458832
    if-eqz v4, :cond_66

    .line 458833
    .line 458834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 458839
    .line 458840
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458841
    .line 458842
    if-eqz v5, :cond_4c

    .line 458843
    .line 458844
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    if-eqz v5, :cond_4c

    .line 458849
    .line 458850
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 458851
    .line 458852
    .line 458853
    goto :goto_4c

    .line 458854
    :cond_66
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 458855
    .line 458856
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v3

    .line 458860
    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_86

    .line 458865
    .line 458866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 458871
    .line 458872
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 458873
    .line 458874
    if-eqz v5, :cond_6c

    .line 458875
    .line 458876
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v5

    .line 458880
    if-eqz v5, :cond_6c

    .line 458881
    .line 458882
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_6c

    .line 458886
    :cond_86
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 458887
    .line 458888
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v4

    .line 458896
    if-eqz v4, :cond_a0

    .line 458897
    .line 458898
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v4

    .line 458902
    check-cast v4, Lcom/bytedance/ies/bullet/kit/web/c;

    .line 458903
    .line 458904
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f:Ljava/util/List;

    .line 458905
    .line 458906
    check-cast v5, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    goto :goto_8c

    .line 458912
    :cond_a0
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->f:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 458913
    .line 458914
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->c:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 458915
    .line 458916
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458929
    .line 458930
    if-eqz v3, :cond_b7

    .line 458931
    .line 458932
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v1, v2

    .line 458936
    :goto_b8
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458937
    .line 458938
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 458951
    .line 458952
    if-eqz v3, :cond_cd

    .line 458953
    .line 458954
    move-object v2, v1

    .line 458955
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 458956
    .line 458957
    :cond_cd
    iput-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 458958
    .line 458959
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    if-eqz v1, :cond_e3

    .line 458972
    .line 458973
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458974
    .line 458975
    if-eq v1, v2, :cond_e3

    .line 458976
    .line 458977
    const/4 v1, 0x1

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    const/4 v1, 0x0

    .line 458980
    :goto_e4
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->g:Z

    .line 458981
    .line 458982
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 458983
    .line 458984
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458985
    .line 458986
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458991
    .line 458992
    if-eqz v1, :cond_103

    .line 458993
    .line 458994
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 458995
    .line 458996
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 459001
    .line 459002
    if-eqz v1, :cond_103

    .line 459003
    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_103

    .line 459009
    .line 459010
    goto :goto_108

    .line 459011
    :cond_103
    new-instance v1, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 459012
    .line 459013
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    :goto_108
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v1

    .line 459020
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/p;->h:Z

    .line 459021
    .line 459022
    return-object v0
.end method


.method public final release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170438
    if-eqz v0, :cond_1a

    .line 17170440
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-class v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17170446
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 17170455
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_45

    .line 17170463
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-ne v2, v3, :cond_45

    .line 17170474
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onDestroy()V

    .line 17170481
    :cond_31
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->o:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17170483
    if-eqz v2, :cond_38

    .line 17170485
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->n:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->onDestroy()V

    .line 17170495
    :cond_3f
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17170497
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->o:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17170499
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->n:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 17170501
    :cond_45
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 17170503
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170512
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->destroy()V

    .line 17170515
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170517
    if-eqz v0, :cond_8f

    .line 17170519
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_75

    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17170536
    move-result-object v2

    .line 17170537
    if-nez v2, :cond_6d

    .line 17170539
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170541
    :cond_6d
    const-string v3, ""

    .line 17170543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170572
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 17170575
    :cond_8f
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_1a

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-class v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 17170459
    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_45

    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-ne v2, v3, :cond_45

    .line 17170473
    .line 17170474
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onDestroy()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->o:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_38

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->n:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->onDestroy()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17170496
    .line 17170497
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->o:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17170498
    .line 17170499
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->n:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 17170500
    .line 17170501
    :cond_45
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->destroy()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_8f

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_75

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    if-nez v2, :cond_6d

    .line 17170538
    .line 17170539
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170540
    .line 17170541
    :cond_6d
    const-string v3, ""

    .line 17170542
    .line 17170543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17170576
    .line 17170577
    return-void
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p2, Landroid/webkit/WebView;

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33816586
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 33816614
    check-cast p2, Landroid/webkit/WebView;

    .line 33816616
    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p2, Landroid/webkit/WebView;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p2, Landroid/webkit/WebView;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebKitViewUpdateGlobalProps()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33882130
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 33882136
    if-eqz v1, :cond_25

    .line 33882138
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882141
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 33882144
    check-cast p1, Landroid/webkit/WebView;

    .line 33882146
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 33882149
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebKitViewUpdateGlobalProps()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->e:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_25

    .line 33882137
    .line 33882138
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p1, Landroid/webkit/WebView;

    .line 33882145
    .line 33882146
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    return-void
.end method


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method


