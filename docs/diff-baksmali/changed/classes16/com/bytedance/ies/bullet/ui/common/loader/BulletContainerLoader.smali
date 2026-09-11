## classes16/com/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33751048
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751050
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 33751054
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$handler$2;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$handler$2;

    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e:Lkotlin/Lazy;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33751047
    .line 33751048
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$handler$2;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$handler$2;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public static d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public static d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104899
    move-result-object p0

    .line 17104900
    if-eqz p0, :cond_3e

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104905
    move-result v0

    .line 17104906
    const v1, -0x69a7bcc4

    .line 17104909
    if-eq v0, v1, :cond_32

    .line 17104911
    const v1, 0x310888    # 4.503E-39f

    .line 17104914
    if-eq v0, v1, :cond_26

    .line 17104916
    const v1, 0x5f008eb

    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104921
    goto :goto_3e

    .line 17104922
    :cond_1a
    const-string v0, "https"

    .line 17104924
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result p0

    .line 17104928
    if-nez p0, :cond_23

    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    const-string v0, "http"

    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    const-string v0, "lynxview"

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104960
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    if-eqz p0, :cond_3e

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const v1, -0x69a7bcc4

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_32

    .line 17104910
    .line 17104911
    const v1, 0x310888    # 4.503E-39f

    .line 17104912
    .line 17104913
    .line 17104914
    if-eq v0, v1, :cond_26

    .line 17104915
    .line 17104916
    const v1, 0x5f008eb

    .line 17104917
    .line 17104918
    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_3e

    .line 17104922
    :cond_1a
    const-string v0, "https"

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    if-nez p0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104932
    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    const-string v0, "http"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    const-string v0, "lynxview"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104959
    .line 17104960
    :goto_40
    return-object p0
.end method


.method public final a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_1a

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p1, v2, :cond_10

    .line 17039375
    goto :goto_23

    .line 17039376
    :cond_10
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17039378
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039384
    :goto_18
    const/4 v0, 0x1

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17039388
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_18

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_1a

    .line 17039371
    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_23

    .line 17039376
    :cond_10
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17039377
    .line 17039378
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    :goto_18
    const/4 v0, 0x1

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17039387
    .line 17039388
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_18

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method


.method public final b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p3}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 101056515
    move-result-object v0

    .line 101056516
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 101056518
    const/4 v2, 0x0

    .line 101056519
    if-ne v0, v1, :cond_b

    .line 101056521
    move-object v0, v2

    .line 101056522
    goto :goto_20

    .line 101056523
    :cond_b
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 101056525
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 101056528
    move-result-object v1

    .line 101056529
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 101056532
    move-result-object v1

    .line 101056533
    const-string v3, "fallback_url"

    .line 101056535
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 101056538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101056541
    move-result-object v0

    .line 101056542
    check-cast v0, Landroid/net/Uri;

    .line 101056544
    :goto_20
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 101056546
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056549
    move-result-object v3

    .line 101056550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056552
    const-string v5, "fallback triggered reason: "

    .line 101056554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056557
    if-eqz p5, :cond_34

    .line 101056559
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056562
    move-result-object v5

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    move-object v5, v2

    .line 101056565
    :goto_35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056568
    const-string v5, ". origin_url:"

    .line 101056570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056573
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056576
    const-string v5, ", fallbackUri= "

    .line 101056578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056587
    move-result-object v4

    .line 101056588
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 101056590
    const-string v6, "XView"

    .line 101056592
    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 101056595
    if-eqz v0, :cond_9d

    .line 101056597
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 101056599
    if-eqz p3, :cond_64

    .line 101056601
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056604
    move-result-object p1

    .line 101056605
    const-string/jumbo p2, "skip fallback because loader released"

    .line 101056608
    invoke-virtual {v1, p1, p2, v6, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 101056611
    return-void

    .line 101056612
    :cond_64
    new-instance p3, Ljava/lang/Throwable;

    .line 101056614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056619
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056622
    const-string p4, " load failed,message="

    .line 101056624
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056627
    if-eqz p5, :cond_79

    .line 101056629
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056632
    move-result-object v2

    .line 101056633
    :cond_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056639
    move-result-object p4

    .line 101056640
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056643
    invoke-interface {p6, v0, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056646
    const/4 p3, 0x1

    .line 101056647
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->h:Z

    .line 101056649
    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 101056652
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 101056654
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056657
    move-result-object v2

    .line 101056658
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056661
    move-result-object v3

    .line 101056662
    const/4 v4, 0x0

    .line 101056663
    const/4 v5, 0x4

    .line 101056664
    const/4 v6, 0x0

    .line 101056665
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101056668
    goto :goto_af

    .line 101056669
    :cond_9d
    new-instance p1, Ljava/lang/Throwable;

    .line 101056671
    if-eqz p5, :cond_a7

    .line 101056673
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056676
    move-result-object p2

    .line 101056677
    if-nez p2, :cond_a9

    .line 101056679
    :cond_a7
    const-string p2, "fall back failed"

    .line 101056681
    :cond_a9
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056684
    invoke-interface {p6, p3, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056687
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p3}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 101056517
    .line 101056518
    const/4 v2, 0x0

    .line 101056519
    if-ne v0, v1, :cond_b

    .line 101056520
    .line 101056521
    move-object v0, v2

    .line 101056522
    goto :goto_20

    .line 101056523
    :cond_b
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 101056524
    .line 101056525
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v1

    .line 101056529
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v1

    .line 101056533
    const-string v3, "fallback_url"

    .line 101056534
    .line 101056535
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 101056536
    .line 101056537
    .line 101056538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object v0

    .line 101056542
    check-cast v0, Landroid/net/Uri;

    .line 101056543
    .line 101056544
    :goto_20
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 101056545
    .line 101056546
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object v3

    .line 101056550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056551
    .line 101056552
    const-string v5, "fallback triggered reason: "

    .line 101056553
    .line 101056554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    if-eqz p5, :cond_34

    .line 101056558
    .line 101056559
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v5

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    move-object v5, v2

    .line 101056565
    :goto_35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056566
    .line 101056567
    .line 101056568
    const-string v5, ". origin_url:"

    .line 101056569
    .line 101056570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056574
    .line 101056575
    .line 101056576
    const-string v5, ", fallbackUri= "

    .line 101056577
    .line 101056578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056585
    .line 101056586
    .line 101056587
    move-result-object v4

    .line 101056588
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 101056589
    .line 101056590
    const-string v6, "XView"

    .line 101056591
    .line 101056592
    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 101056593
    .line 101056594
    .line 101056595
    if-eqz v0, :cond_9d

    .line 101056596
    .line 101056597
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 101056598
    .line 101056599
    if-eqz p3, :cond_64

    .line 101056600
    .line 101056601
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p1

    .line 101056605
    const-string/jumbo p2, "skip fallback because loader released"

    .line 101056606
    .line 101056607
    .line 101056608
    invoke-virtual {v1, p1, p2, v6, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 101056609
    .line 101056610
    .line 101056611
    return-void

    .line 101056612
    :cond_64
    new-instance p3, Ljava/lang/Throwable;

    .line 101056613
    .line 101056614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056615
    .line 101056616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056617
    .line 101056618
    .line 101056619
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056620
    .line 101056621
    .line 101056622
    const-string p4, " load failed,message="

    .line 101056623
    .line 101056624
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056625
    .line 101056626
    .line 101056627
    if-eqz p5, :cond_79

    .line 101056628
    .line 101056629
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v2

    .line 101056633
    :cond_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p4

    .line 101056640
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-interface {p6, v0, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056644
    .line 101056645
    .line 101056646
    const/4 p3, 0x1

    .line 101056647
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->h:Z

    .line 101056648
    .line 101056649
    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 101056650
    .line 101056651
    .line 101056652
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 101056653
    .line 101056654
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object v2

    .line 101056658
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object v3

    .line 101056662
    const/4 v4, 0x0

    .line 101056663
    const/4 v5, 0x4

    .line 101056664
    const/4 v6, 0x0

    .line 101056665
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101056666
    .line 101056667
    .line 101056668
    goto :goto_af

    .line 101056669
    :cond_9d
    new-instance p1, Ljava/lang/Throwable;

    .line 101056670
    .line 101056671
    if-eqz p5, :cond_a7

    .line 101056672
    .line 101056673
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object p2

    .line 101056677
    if-nez p2, :cond_a9

    .line 101056678
    .line 101056679
    :cond_a7
    const-string p2, "fall back failed"

    .line 101056680
    .line 101056681
    :cond_a9
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-interface {p6, p3, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101056685
    .line 101056686
    .line 101056687
    :goto_af
    return-void
.end method


.method public final c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633154
    move-object/from16 v4, p2

    .line 67633156
    move-object/from16 v7, p4

    .line 67633158
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67633161
    move-result-object v0

    .line 67633162
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67633164
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67633167
    move-result-object v2

    .line 67633168
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad()Z

    .line 67633171
    move-result v2

    .line 67633172
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFirstLoad(Z)V

    .line 67633175
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67633178
    move-result-object v0

    .line 67633179
    const/4 v1, 0x0

    .line 67633180
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setFirstLoad(Z)V

    .line 67633183
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633186
    move-result-object v0

    .line 67633187
    iput-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633189
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67633194
    move-result-object v1

    .line 67633195
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67633198
    move-result-object v1

    .line 67633199
    const-string v2, "force_h5"

    .line 67633201
    const/4 v3, 0x0

    .line 67633202
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67633205
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633208
    move-result-object v0

    .line 67633209
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633214
    move-result v2

    .line 67633215
    iget-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633217
    const-string v5, "check engine init failed. kitType: "

    .line 67633219
    const/4 v6, 0x2

    .line 67633220
    const/4 v9, 0x1

    .line 67633221
    :try_start_45
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633223
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 67633226
    move-result v10

    .line 67633227
    if-eqz v10, :cond_b0

    .line 67633229
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$a;->a:[I

    .line 67633231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67633234
    move-result v0

    .line 67633235
    aget v0, v5, v0

    .line 67633237
    if-eq v0, v9, :cond_70

    .line 67633239
    if-eq v0, v6, :cond_5a

    .line 67633241
    goto :goto_6d

    .line 67633242
    :cond_5a
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 67633244
    invoke-static {v8, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633247
    move-result-object v0

    .line 67633248
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 67633250
    if-eqz v0, :cond_ae

    .line 67633252
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 67633255
    move-result v1

    .line 67633256
    if-nez v1, :cond_6d

    .line 67633258
    invoke-interface {v0, v8}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 67633261
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633263
    goto :goto_d0

    .line 67633264
    :cond_70
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 67633266
    invoke-static {v8, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633269
    move-result-object v0

    .line 67633270
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 67633272
    if-eqz v0, :cond_ae

    .line 67633274
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 67633277
    move-result v5

    .line 67633278
    if-nez v5, :cond_83

    .line 67633280
    invoke-interface {v0, v8}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 67633283
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67633286
    move-result-object v5

    .line 67633287
    if-eqz v5, :cond_ae

    .line 67633289
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633291
    const-string v11, "enable_dynamic_v8"

    .line 67633293
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633295
    invoke-direct {v10, v5, v11, v12}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67633298
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633301
    move-result-object v5

    .line 67633302
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633305
    move-result v1

    .line 67633306
    if-eqz v1, :cond_ab

    .line 67633308
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDynamicLoadV8()Z

    .line 67633311
    move-result v1

    .line 67633312
    if-eqz v1, :cond_ab

    .line 67633314
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->isVmSdkReady()Z

    .line 67633317
    move-result v1

    .line 67633318
    if-nez v1, :cond_ab

    .line 67633320
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->initVmSdk()V

    .line 67633323
    :cond_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633325
    goto :goto_d0

    .line 67633326
    :cond_ae
    move-object v0, v3

    .line 67633327
    goto :goto_d0

    .line 67633328
    :cond_b0
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67633330
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633333
    move-result-object v11

    .line 67633334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633336
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633345
    move-result-object v12

    .line 67633346
    const-string v13, "XView"

    .line 67633348
    new-instance v14, Ljava/lang/Throwable;

    .line 67633350
    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    .line 67633353
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67633355
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67633358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633360
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_45 .. :try_end_d3} :catchall_d4

    .line 67633363
    goto :goto_de

    .line 67633364
    :catchall_d4
    move-exception v0

    .line 67633365
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633367
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633370
    move-result-object v0

    .line 67633371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633374
    :goto_de
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 67633377
    move-result-object v0

    .line 67633378
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633380
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 67633383
    move-result v5

    .line 67633384
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxEngineReady(Z)V

    .line 67633387
    iget-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633389
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633391
    const-string v10, "XView"

    .line 67633393
    if-ne v0, v5, :cond_123

    .line 67633395
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67633397
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633400
    move-result-object v1

    .line 67633401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633403
    const-string v3, "kitView create failed. reason: kitType is unknown. schema:"

    .line 67633405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633414
    move-result-object v2

    .line 67633415
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67633417
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67633420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633424
    const-string v2, "container_error: No type matches the uri "

    .line 67633426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633435
    move-result-object v1

    .line 67633436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633439
    invoke-interface {v7, v4, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67633442
    return-void

    .line 67633443
    :cond_123
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67633446
    move-result-object v0

    .line 67633447
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 67633450
    move-result-object v0

    .line 67633451
    if-nez v0, :cond_13f

    .line 67633453
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67633455
    invoke-direct {v0, v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 67633458
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633461
    move-result-object v5

    .line 67633462
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->setSessionId(Ljava/lang/String;)V

    .line 67633465
    move-object/from16 v11, p1

    .line 67633467
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 67633470
    goto :goto_141

    .line 67633471
    :cond_13f
    move-object/from16 v11, p1

    .line 67633473
    :goto_141
    iget-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67633475
    const-class v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67633477
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67633480
    move-result-object v12

    .line 67633481
    invoke-interface {v0, v5, v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633484
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67633486
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633489
    move-result-object v5

    .line 67633490
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633493
    move-result-object v5

    .line 67633494
    const-class v12, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67633496
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67633499
    move-result-object v13

    .line 67633500
    invoke-virtual {v5, v12, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633503
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67633506
    move-result-object v5

    .line 67633507
    const-string v12, "kit_load_start"

    .line 67633509
    invoke-virtual {v5, v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordTimeStamp(Ljava/lang/String;)V

    .line 67633512
    const-string v5, ""

    .line 67633514
    if-nez v2, :cond_172

    .line 67633516
    iget-object v2, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633518
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633520
    if-ne v2, v12, :cond_1c6

    .line 67633522
    :cond_172
    iget-object v2, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633524
    sget-object v12, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$a;->a:[I

    .line 67633526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633529
    move-result v2

    .line 67633530
    aget v2, v12, v2

    .line 67633532
    if-eq v2, v9, :cond_252

    .line 67633534
    if-eq v2, v6, :cond_181

    .line 67633536
    return-void

    .line 67633537
    :cond_181
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGetOrCreateWebKitViewWithSessionId()Z

    .line 67633540
    move-result v2

    .line 67633541
    if-eqz v2, :cond_198

    .line 67633543
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633545
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633548
    move-result-object v6

    .line 67633549
    invoke-virtual {v8, v2, v6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67633552
    move-result-object v2

    .line 67633553
    instance-of v6, v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633555
    if-eqz v6, :cond_1a5

    .line 67633557
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633559
    goto :goto_1a6

    .line 67633560
    :cond_198
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633562
    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67633565
    move-result-object v2

    .line 67633566
    instance-of v6, v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633568
    if-eqz v6, :cond_1a5

    .line 67633570
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633572
    goto :goto_1a6

    .line 67633573
    :cond_1a5
    move-object v2, v3

    .line 67633574
    :goto_1a6
    if-nez v2, :cond_1b3

    .line 67633576
    new-instance v2, Ljava/lang/Throwable;

    .line 67633578
    const-string v6, "container_error: web kitInstance is null"

    .line 67633580
    invoke-direct {v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633583
    invoke-interface {v7, v4, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67633586
    goto :goto_1c6

    .line 67633587
    :cond_1b3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633590
    move-result-object v6

    .line 67633591
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633594
    new-instance v9, Lcom/bytedance/ies/bullet/ui/common/loader/d;

    .line 67633596
    invoke-direct {v9, v7, v2}, Lcom/bytedance/ies/bullet/ui/common/loader/d;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 67633599
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633602
    move-result-object v12

    .line 67633603
    invoke-interface {v2, v6, v9, v12}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 67633606
    :cond_1c6
    :goto_1c6
    iget-object v2, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633608
    if-ne v2, v1, :cond_251

    .line 67633610
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633612
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633615
    move-result-object v1

    .line 67633616
    invoke-virtual {v8, v6, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67633619
    move-result-object v1

    .line 67633620
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67633622
    if-eqz v2, :cond_1db

    .line 67633624
    move-object v3, v1

    .line 67633625
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67633627
    :cond_1db
    move-object v9, v3

    .line 67633628
    if-eqz v9, :cond_213

    .line 67633630
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633633
    move-result-object v1

    .line 67633634
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633637
    move-result-object v0

    .line 67633638
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67633641
    move-result-object v1

    .line 67633642
    const-class v2, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67633644
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633647
    move-result-object v0

    .line 67633648
    check-cast v0, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67633650
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V

    .line 67633653
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633656
    move-result-object v0

    .line 67633657
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633660
    new-instance v10, Lcom/bytedance/ies/bullet/ui/common/loader/b;

    .line 67633662
    move-object v1, v10

    .line 67633663
    move-object/from16 v2, p4

    .line 67633665
    move-object v3, v9

    .line 67633666
    move-object/from16 v4, p0

    .line 67633668
    move-object/from16 v5, p1

    .line 67633670
    move-object/from16 v6, p3

    .line 67633672
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/loader/b;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V

    .line 67633675
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633678
    move-result-object v1

    .line 67633679
    invoke-interface {v9, v0, v10, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 67633682
    goto :goto_251

    .line 67633683
    :cond_213
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67633685
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633688
    move-result-object v1

    .line 67633689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633691
    const-string v3, "kitView create failed. reason: lynx not enable. schema:"

    .line 67633693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633702
    move-result-object v2

    .line 67633703
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67633705
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67633708
    new-instance v0, Ljava/lang/Throwable;

    .line 67633710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633715
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633718
    const-string v2, " not enable"

    .line 67633720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633726
    move-result-object v1

    .line 67633727
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633730
    move-object/from16 v1, p0

    .line 67633732
    move-object/from16 v2, p1

    .line 67633734
    move-object/from16 v3, p3

    .line 67633736
    move-object/from16 v4, p2

    .line 67633738
    move-object v5, v6

    .line 67633739
    move-object v6, v0

    .line 67633740
    move-object/from16 v7, p4

    .line 67633742
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67633745
    :cond_251
    :goto_251
    return-void

    .line 67633746
    :cond_252
    iget-object v5, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633748
    new-instance v6, Ljava/lang/Throwable;

    .line 67633750
    const-string v0, "fallback because force h5 = 1"

    .line 67633752
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633755
    move-object/from16 v1, p0

    .line 67633757
    move-object/from16 v2, p1

    .line 67633759
    move-object/from16 v3, p3

    .line 67633761
    move-object/from16 v4, p2

    .line 67633763
    move-object/from16 v7, p4

    .line 67633765
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67633768
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633153
    .line 67633154
    move-object/from16 v4, p2

    .line 67633155
    .line 67633156
    move-object/from16 v7, p4

    .line 67633157
    .line 67633158
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v0

    .line 67633162
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67633163
    .line 67633164
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v2

    .line 67633168
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad()Z

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v2

    .line 67633172
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFirstLoad(Z)V

    .line 67633173
    .line 67633174
    .line 67633175
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v0

    .line 67633179
    const/4 v1, 0x0

    .line 67633180
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->setFirstLoad(Z)V

    .line 67633181
    .line 67633182
    .line 67633183
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object v0

    .line 67633187
    iput-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633188
    .line 67633189
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633190
    .line 67633191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v1

    .line 67633195
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v1

    .line 67633199
    const-string v2, "force_h5"

    .line 67633200
    .line 67633201
    const/4 v3, 0x0

    .line 67633202
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67633203
    .line 67633204
    .line 67633205
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v0

    .line 67633209
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633210
    .line 67633211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v2

    .line 67633215
    iget-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633216
    .line 67633217
    const-string v5, "check engine init failed. kitType: "

    .line 67633218
    .line 67633219
    const/4 v6, 0x2

    .line 67633220
    const/4 v9, 0x1

    .line 67633221
    :try_start_45
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633222
    .line 67633223
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v10

    .line 67633227
    if-eqz v10, :cond_b0

    .line 67633228
    .line 67633229
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$a;->a:[I

    .line 67633230
    .line 67633231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v0

    .line 67633235
    aget v0, v5, v0

    .line 67633236
    .line 67633237
    if-eq v0, v9, :cond_70

    .line 67633238
    .line 67633239
    if-eq v0, v6, :cond_5a

    .line 67633240
    .line 67633241
    goto :goto_6d

    .line 67633242
    :cond_5a
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 67633243
    .line 67633244
    invoke-static {v8, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v0

    .line 67633248
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 67633249
    .line 67633250
    if-eqz v0, :cond_ae

    .line 67633251
    .line 67633252
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 67633253
    .line 67633254
    .line 67633255
    move-result v1

    .line 67633256
    if-nez v1, :cond_6d

    .line 67633257
    .line 67633258
    invoke-interface {v0, v8}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 67633259
    .line 67633260
    .line 67633261
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633262
    .line 67633263
    goto :goto_d0

    .line 67633264
    :cond_70
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 67633265
    .line 67633266
    invoke-static {v8, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v0

    .line 67633270
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 67633271
    .line 67633272
    if-eqz v0, :cond_ae

    .line 67633273
    .line 67633274
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v5

    .line 67633278
    if-nez v5, :cond_83

    .line 67633279
    .line 67633280
    invoke-interface {v0, v8}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 67633281
    .line 67633282
    .line 67633283
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v5

    .line 67633287
    if-eqz v5, :cond_ae

    .line 67633288
    .line 67633289
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633290
    .line 67633291
    const-string v11, "enable_dynamic_v8"

    .line 67633292
    .line 67633293
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633294
    .line 67633295
    invoke-direct {v10, v5, v11, v12}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67633296
    .line 67633297
    .line 67633298
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v5

    .line 67633302
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v1

    .line 67633306
    if-eqz v1, :cond_ab

    .line 67633307
    .line 67633308
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDynamicLoadV8()Z

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v1

    .line 67633312
    if-eqz v1, :cond_ab

    .line 67633313
    .line 67633314
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->isVmSdkReady()Z

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v1

    .line 67633318
    if-nez v1, :cond_ab

    .line 67633319
    .line 67633320
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->initVmSdk()V

    .line 67633321
    .line 67633322
    .line 67633323
    :cond_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633324
    .line 67633325
    goto :goto_d0

    .line 67633326
    :cond_ae
    move-object v0, v3

    .line 67633327
    goto :goto_d0

    .line 67633328
    :cond_b0
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67633329
    .line 67633330
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v11

    .line 67633334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633335
    .line 67633336
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633340
    .line 67633341
    .line 67633342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v12

    .line 67633346
    const-string v13, "XView"

    .line 67633347
    .line 67633348
    new-instance v14, Ljava/lang/Throwable;

    .line 67633349
    .line 67633350
    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    .line 67633351
    .line 67633352
    .line 67633353
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67633354
    .line 67633355
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67633356
    .line 67633357
    .line 67633358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633359
    .line 67633360
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_45 .. :try_end_d3} :catchall_d4

    .line 67633361
    .line 67633362
    .line 67633363
    goto :goto_de

    .line 67633364
    :catchall_d4
    move-exception v0

    .line 67633365
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633366
    .line 67633367
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v0

    .line 67633371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    :goto_de
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v0

    .line 67633378
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633379
    .line 67633380
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v5

    .line 67633384
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxEngineReady(Z)V

    .line 67633385
    .line 67633386
    .line 67633387
    iget-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633388
    .line 67633389
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633390
    .line 67633391
    const-string v10, "XView"

    .line 67633392
    .line 67633393
    if-ne v0, v5, :cond_123

    .line 67633394
    .line 67633395
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67633396
    .line 67633397
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v1

    .line 67633401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633402
    .line 67633403
    const-string v3, "kitView create failed. reason: kitType is unknown. schema:"

    .line 67633404
    .line 67633405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v2

    .line 67633415
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67633416
    .line 67633417
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67633418
    .line 67633419
    .line 67633420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633421
    .line 67633422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633423
    .line 67633424
    const-string v2, "container_error: No type matches the uri "

    .line 67633425
    .line 67633426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v1

    .line 67633436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-interface {v7, v4, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67633440
    .line 67633441
    .line 67633442
    return-void

    .line 67633443
    :cond_123
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v0

    .line 67633447
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v0

    .line 67633451
    if-nez v0, :cond_13f

    .line 67633452
    .line 67633453
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67633454
    .line 67633455
    invoke-direct {v0, v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v5

    .line 67633462
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->setSessionId(Ljava/lang/String;)V

    .line 67633463
    .line 67633464
    .line 67633465
    move-object/from16 v11, p1

    .line 67633466
    .line 67633467
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 67633468
    .line 67633469
    .line 67633470
    goto :goto_141

    .line 67633471
    :cond_13f
    move-object/from16 v11, p1

    .line 67633472
    .line 67633473
    :goto_141
    iget-object v0, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67633474
    .line 67633475
    const-class v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67633476
    .line 67633477
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v12

    .line 67633481
    invoke-interface {v0, v5, v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67633485
    .line 67633486
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v5

    .line 67633490
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v5

    .line 67633494
    const-class v12, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67633495
    .line 67633496
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v13

    .line 67633500
    invoke-virtual {v5, v12, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v5

    .line 67633507
    const-string v12, "kit_load_start"

    .line 67633508
    .line 67633509
    invoke-virtual {v5, v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordTimeStamp(Ljava/lang/String;)V

    .line 67633510
    .line 67633511
    .line 67633512
    const-string v5, ""

    .line 67633513
    .line 67633514
    if-nez v2, :cond_172

    .line 67633515
    .line 67633516
    iget-object v2, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633517
    .line 67633518
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633519
    .line 67633520
    if-ne v2, v12, :cond_1c6

    .line 67633521
    .line 67633522
    :cond_172
    iget-object v2, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633523
    .line 67633524
    sget-object v12, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$a;->a:[I

    .line 67633525
    .line 67633526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v2

    .line 67633530
    aget v2, v12, v2

    .line 67633531
    .line 67633532
    if-eq v2, v9, :cond_252

    .line 67633533
    .line 67633534
    if-eq v2, v6, :cond_181

    .line 67633535
    .line 67633536
    return-void

    .line 67633537
    :cond_181
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGetOrCreateWebKitViewWithSessionId()Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v2

    .line 67633541
    if-eqz v2, :cond_198

    .line 67633542
    .line 67633543
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633544
    .line 67633545
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v6

    .line 67633549
    invoke-virtual {v8, v2, v6}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v2

    .line 67633553
    instance-of v6, v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633554
    .line 67633555
    if-eqz v6, :cond_1a5

    .line 67633556
    .line 67633557
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633558
    .line 67633559
    goto :goto_1a6

    .line 67633560
    :cond_198
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633561
    .line 67633562
    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v2

    .line 67633566
    instance-of v6, v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633567
    .line 67633568
    if-eqz v6, :cond_1a5

    .line 67633569
    .line 67633570
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 67633571
    .line 67633572
    goto :goto_1a6

    .line 67633573
    :cond_1a5
    move-object v2, v3

    .line 67633574
    :goto_1a6
    if-nez v2, :cond_1b3

    .line 67633575
    .line 67633576
    new-instance v2, Ljava/lang/Throwable;

    .line 67633577
    .line 67633578
    const-string v6, "container_error: web kitInstance is null"

    .line 67633579
    .line 67633580
    invoke-direct {v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-interface {v7, v4, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67633584
    .line 67633585
    .line 67633586
    goto :goto_1c6

    .line 67633587
    :cond_1b3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v6

    .line 67633591
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633592
    .line 67633593
    .line 67633594
    new-instance v9, Lcom/bytedance/ies/bullet/ui/common/loader/d;

    .line 67633595
    .line 67633596
    invoke-direct {v9, v7, v2}, Lcom/bytedance/ies/bullet/ui/common/loader/d;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v12

    .line 67633603
    invoke-interface {v2, v6, v9, v12}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 67633604
    .line 67633605
    .line 67633606
    :cond_1c6
    :goto_1c6
    iget-object v2, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633607
    .line 67633608
    if-ne v2, v1, :cond_251

    .line 67633609
    .line 67633610
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633611
    .line 67633612
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v1

    .line 67633616
    invoke-virtual {v8, v6, v1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v1

    .line 67633620
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67633621
    .line 67633622
    if-eqz v2, :cond_1db

    .line 67633623
    .line 67633624
    move-object v3, v1

    .line 67633625
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 67633626
    .line 67633627
    :cond_1db
    move-object v9, v3

    .line 67633628
    if-eqz v9, :cond_213

    .line 67633629
    .line 67633630
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v1

    .line 67633634
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v0

    .line 67633638
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v1

    .line 67633642
    const-class v2, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67633643
    .line 67633644
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v0

    .line 67633648
    check-cast v0, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 67633649
    .line 67633650
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v0

    .line 67633657
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633658
    .line 67633659
    .line 67633660
    new-instance v10, Lcom/bytedance/ies/bullet/ui/common/loader/b;

    .line 67633661
    .line 67633662
    move-object v1, v10

    .line 67633663
    move-object/from16 v2, p4

    .line 67633664
    .line 67633665
    move-object v3, v9

    .line 67633666
    move-object/from16 v4, p0

    .line 67633667
    .line 67633668
    move-object/from16 v5, p1

    .line 67633669
    .line 67633670
    move-object/from16 v6, p3

    .line 67633671
    .line 67633672
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/loader/b;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v1

    .line 67633679
    invoke-interface {v9, v0, v10, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 67633680
    .line 67633681
    .line 67633682
    goto :goto_251

    .line 67633683
    :cond_213
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67633684
    .line 67633685
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v1

    .line 67633689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633690
    .line 67633691
    const-string v3, "kitView create failed. reason: lynx not enable. schema:"

    .line 67633692
    .line 67633693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v2

    .line 67633703
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67633704
    .line 67633705
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67633706
    .line 67633707
    .line 67633708
    new-instance v0, Ljava/lang/Throwable;

    .line 67633709
    .line 67633710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633711
    .line 67633712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633716
    .line 67633717
    .line 67633718
    const-string v2, " not enable"

    .line 67633719
    .line 67633720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633721
    .line 67633722
    .line 67633723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v1

    .line 67633727
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633728
    .line 67633729
    .line 67633730
    move-object/from16 v1, p0

    .line 67633731
    .line 67633732
    move-object/from16 v2, p1

    .line 67633733
    .line 67633734
    move-object/from16 v3, p3

    .line 67633735
    .line 67633736
    move-object/from16 v4, p2

    .line 67633737
    .line 67633738
    move-object v5, v6

    .line 67633739
    move-object v6, v0

    .line 67633740
    move-object/from16 v7, p4

    .line 67633741
    .line 67633742
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67633743
    .line 67633744
    .line 67633745
    :cond_251
    :goto_251
    return-void

    .line 67633746
    :cond_252
    iget-object v5, v8, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633747
    .line 67633748
    new-instance v6, Ljava/lang/Throwable;

    .line 67633749
    .line 67633750
    const-string v0, "fallback because force h5 = 1"

    .line 67633751
    .line 67633752
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633753
    .line 67633754
    .line 67633755
    move-object/from16 v1, p0

    .line 67633756
    .line 67633757
    move-object/from16 v2, p1

    .line 67633758
    .line 67633759
    move-object/from16 v3, p3

    .line 67633760
    .line 67633761
    move-object/from16 v4, p2

    .line 67633762
    .line 67633763
    move-object/from16 v7, p4

    .line 67633764
    .line 67633765
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67633766
    .line 67633767
    .line 67633768
    return-void
.end method


.method public final e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBulletFallback()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882124
    if-eqz v0, :cond_18

    .line 33882126
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->h:Z

    .line 33882128
    if-nez v1, :cond_18

    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    return-object v0

    .line 33882136
    :cond_18
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-ne p1, v0, :cond_30

    .line 33882141
    if-eqz p2, :cond_30

    .line 33882143
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882145
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882151
    if-eqz p1, :cond_2d

    .line 33882153
    invoke-interface {p1, p2, p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882156
    move-result-object v1

    .line 33882157
    :cond_2d
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882159
    goto :goto_55

    .line 33882160
    :cond_30
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882162
    if-ne p1, v0, :cond_55

    .line 33882164
    if-eqz p2, :cond_45

    .line 33882166
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882168
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882174
    if-eqz p1, :cond_53

    .line 33882176
    invoke-interface {p1, p2, p0}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882179
    move-result-object v1

    .line 33882180
    goto :goto_53

    .line 33882181
    :cond_45
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882183
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882189
    if-eqz p1, :cond_53

    .line 33882191
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882194
    move-result-object v1

    .line 33882195
    :cond_53
    :goto_53
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882197
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBulletFallback()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_18

    .line 33882125
    .line 33882126
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->h:Z

    .line 33882127
    .line 33882128
    if-nez v1, :cond_18

    .line 33882129
    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    return-object v0

    .line 33882136
    :cond_18
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-ne p1, v0, :cond_30

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_30

    .line 33882142
    .line 33882143
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882144
    .line 33882145
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2d

    .line 33882152
    .line 33882153
    invoke-interface {p1, p2, p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    :cond_2d
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882158
    .line 33882159
    goto :goto_55

    .line 33882160
    :cond_30
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882161
    .line 33882162
    if-ne p1, v0, :cond_55

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_45

    .line 33882165
    .line 33882166
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882167
    .line 33882168
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_53

    .line 33882175
    .line 33882176
    invoke-interface {p1, p2, p0}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    goto :goto_53

    .line 33882181
    :cond_45
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882182
    .line 33882183
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_53

    .line 33882190
    .line 33882191
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    :cond_53
    :goto_53
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882198
    .line 33882199
    return-object p1
.end method


.method public final f(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 19

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move-object v7, p1

    .line 67567618
    move-object/from16 v8, p2

    .line 67567620
    move-object/from16 v9, p4

    .line 67567622
    invoke-static {p1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const/4 v10, 0x0

    .line 67567626
    iput-boolean v10, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 67567628
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 67567630
    iget-object v1, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 67567632
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 67567635
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67567637
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567640
    move-result-object v1

    .line 67567641
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567644
    move-result-object v0

    .line 67567645
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 67567647
    iget-object v2, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 67567649
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 67567652
    move-result-object v1

    .line 67567653
    iget-object v2, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 67567655
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 67567658
    const-class v2, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 67567660
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567663
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 67567666
    move-result v0

    .line 67567667
    if-nez v0, :cond_43

    .line 67567669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67567672
    move-result-object v0

    .line 67567673
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;

    .line 67567675
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    .line 67567678
    const-string v2, "lynx_install_dynamic_feature"

    .line 67567680
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567683
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 67567686
    move-result-object v2

    .line 67567687
    if-eqz v2, :cond_5e

    .line 67567689
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 67567691
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567694
    move-result-object v1

    .line 67567695
    move-object/from16 v3, p2

    .line 67567697
    move-object/from16 v4, p3

    .line 67567699
    move-object/from16 v5, p4

    .line 67567701
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flushPreloadedContainer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 67567704
    move-result-object v0

    .line 67567705
    if-eqz v0, :cond_5e

    .line 67567707
    iput-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 67567712
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567715
    move-result-object v1

    .line 67567716
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67567719
    move-result-object v1

    .line 67567720
    const-string/jumbo v2, "url"

    .line 67567723
    const/4 v3, 0x0

    .line 67567724
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567727
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67567730
    move-result-object v0

    .line 67567731
    move-object v11, v0

    .line 67567732
    check-cast v11, Landroid/net/Uri;

    .line 67567734
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 67567736
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567739
    move-result-object v1

    .line 67567740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67567743
    move-result-object v1

    .line 67567744
    const-string v2, "packages"

    .line 67567746
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 67567749
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67567752
    move-result-object v0

    .line 67567753
    check-cast v0, Ljava/util/List;

    .line 67567755
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67567758
    move-result-object v1

    .line 67567759
    if-eqz v1, :cond_9f

    .line 67567761
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 67567763
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 67567765
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567768
    move-result-object v5

    .line 67567769
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 67567772
    invoke-interface {v1, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567775
    :cond_9f
    if-eqz v11, :cond_167

    .line 67567777
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 67567779
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567782
    move-result-object v2

    .line 67567783
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67567786
    move-result-object v2

    .line 67567787
    const-string v4, "prefix"

    .line 67567789
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567792
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67567795
    move-result-object v1

    .line 67567796
    check-cast v1, Ljava/lang/String;

    .line 67567798
    const/4 v12, 0x1

    .line 67567799
    if-eqz v1, :cond_d3

    .line 67567801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567804
    move-result v2

    .line 67567805
    xor-int/2addr v2, v12

    .line 67567806
    if-eqz v2, :cond_c1

    .line 67567808
    move-object v3, v1

    .line 67567809
    :cond_c1
    if-eqz v3, :cond_d3

    .line 67567811
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67567814
    move-result-object v1

    .line 67567815
    if-eqz v1, :cond_d3

    .line 67567817
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 67567819
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 67567821
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;-><init>(Ljava/lang/String;)V

    .line 67567824
    invoke-interface {v1, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567827
    :cond_d3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 67567830
    move-result-object v1

    .line 67567831
    if-nez v0, :cond_dd

    .line 67567833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567836
    move-result-object v0

    .line 67567837
    :cond_dd
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setPackages(Ljava/util/List;)V

    .line 67567840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 67567843
    move-result v0

    .line 67567844
    if-nez v0, :cond_129

    .line 67567846
    const-class v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 67567848
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567851
    move-result-object v0

    .line 67567852
    if-nez v0, :cond_ef

    .line 67567854
    goto :goto_127

    .line 67567855
    :cond_ef
    const-class v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 67567857
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567860
    move-result-object v0

    .line 67567861
    move-object v10, v0

    .line 67567862
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 67567864
    if-eqz v10, :cond_126

    .line 67567866
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567869
    move-result-object v0

    .line 67567870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 67567873
    move-result-object v0

    .line 67567874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567877
    move-result-wide v1

    .line 67567878
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setDuration(J)V

    .line 67567881
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567884
    move-result-object v0

    .line 67567885
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 67567888
    move-result-object v0

    .line 67567889
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567891
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderTasksReady(Ljava/lang/Boolean;)V

    .line 67567894
    new-instance v13, Lcom/bytedance/ies/bullet/ui/common/loader/a;

    .line 67567896
    move-object v0, v13

    .line 67567897
    move-object v1, v11

    .line 67567898
    move-object/from16 v2, p3

    .line 67567900
    move-object v3, p1

    .line 67567901
    move-object/from16 v4, p4

    .line 67567903
    move-object v5, p0

    .line 67567904
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/loader/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    .line 67567907
    invoke-interface {v10, p1, v13}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V

    .line 67567910
    :cond_126
    const/4 v10, 0x1

    .line 67567911
    :goto_127
    if-nez v10, :cond_165

    .line 67567913
    :cond_129
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 67567915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    invoke-static {v11}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 67567921
    move-result v0

    .line 67567922
    if-eqz v0, :cond_160

    .line 67567924
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isSupportReverse$anniex_release()Z

    .line 67567927
    move-result v0

    .line 67567928
    if-eqz v0, :cond_160

    .line 67567930
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e:Lkotlin/Lazy;

    .line 67567932
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567935
    move-result-object v0

    .line 67567936
    move-object v10, v0

    .line 67567937
    check-cast v10, Landroid/os/Handler;

    .line 67567939
    new-instance v12, Lcom/bytedance/ies/bullet/ui/common/loader/c;

    .line 67567941
    move-object v0, v12

    .line 67567942
    move-object v1, v11

    .line 67567943
    move-object/from16 v2, p3

    .line 67567945
    move-object v3, p1

    .line 67567946
    move-object/from16 v4, p4

    .line 67567948
    move-object v5, p0

    .line 67567949
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/loader/c;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    .line 67567952
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o0:Lkotlin/Lazy;

    .line 67567954
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567957
    move-result-object v0

    .line 67567958
    check-cast v0, Ljava/lang/Number;

    .line 67567960
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67567963
    move-result-wide v0

    .line 67567964
    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567967
    goto :goto_165

    .line 67567968
    :cond_160
    move-object/from16 v0, p3

    .line 67567970
    invoke-virtual {p0, p1, v11, v0, v9}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567973
    :cond_165
    :goto_165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567975
    :cond_167
    if-nez v3, :cond_173

    .line 67567977
    new-instance v0, Ljava/lang/Throwable;

    .line 67567979
    const-string v1, "container_error: uri parse failed"

    .line 67567981
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567984
    invoke-interface {v9, v8, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567987
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 19

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move-object v7, p1

    .line 67567618
    move-object/from16 v8, p2

    .line 67567619
    .line 67567620
    move-object/from16 v9, p4

    .line 67567621
    .line 67567622
    invoke-static {p1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const/4 v10, 0x0

    .line 67567626
    iput-boolean v10, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 67567627
    .line 67567628
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 67567629
    .line 67567630
    iget-object v1, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 67567631
    .line 67567632
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67567636
    .line 67567637
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v1

    .line 67567641
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 67567646
    .line 67567647
    iget-object v2, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 67567648
    .line 67567649
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v1

    .line 67567653
    iget-object v2, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 67567654
    .line 67567655
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 67567656
    .line 67567657
    .line 67567658
    const-class v2, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 67567659
    .line 67567660
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v0

    .line 67567667
    if-nez v0, :cond_43

    .line 67567668
    .line 67567669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v0

    .line 67567673
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;

    .line 67567674
    .line 67567675
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    .line 67567676
    .line 67567677
    .line 67567678
    const-string v2, "lynx_install_dynamic_feature"

    .line 67567679
    .line 67567680
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567681
    .line 67567682
    .line 67567683
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v2

    .line 67567687
    if-eqz v2, :cond_5e

    .line 67567688
    .line 67567689
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 67567690
    .line 67567691
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v1

    .line 67567695
    move-object/from16 v3, p2

    .line 67567696
    .line 67567697
    move-object/from16 v4, p3

    .line 67567698
    .line 67567699
    move-object/from16 v5, p4

    .line 67567700
    .line 67567701
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flushPreloadedContainer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    if-eqz v0, :cond_5e

    .line 67567706
    .line 67567707
    iput-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 67567708
    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 67567711
    .line 67567712
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v1

    .line 67567716
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v1

    .line 67567720
    const-string/jumbo v2, "url"

    .line 67567721
    .line 67567722
    .line 67567723
    const/4 v3, 0x0

    .line 67567724
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v0

    .line 67567731
    move-object v11, v0

    .line 67567732
    check-cast v11, Landroid/net/Uri;

    .line 67567733
    .line 67567734
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 67567735
    .line 67567736
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v1

    .line 67567740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v1

    .line 67567744
    const-string v2, "packages"

    .line 67567745
    .line 67567746
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    check-cast v0, Ljava/util/List;

    .line 67567754
    .line 67567755
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v1

    .line 67567759
    if-eqz v1, :cond_9f

    .line 67567760
    .line 67567761
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 67567762
    .line 67567763
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 67567764
    .line 67567765
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v5

    .line 67567769
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v1, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    if-eqz v11, :cond_167

    .line 67567776
    .line 67567777
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 67567778
    .line 67567779
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v2

    .line 67567783
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    const-string v4, "prefix"

    .line 67567788
    .line 67567789
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v1

    .line 67567796
    check-cast v1, Ljava/lang/String;

    .line 67567797
    .line 67567798
    const/4 v12, 0x1

    .line 67567799
    if-eqz v1, :cond_d3

    .line 67567800
    .line 67567801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v2

    .line 67567805
    xor-int/2addr v2, v12

    .line 67567806
    if-eqz v2, :cond_c1

    .line 67567807
    .line 67567808
    move-object v3, v1

    .line 67567809
    :cond_c1
    if-eqz v3, :cond_d3

    .line 67567810
    .line 67567811
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    if-eqz v1, :cond_d3

    .line 67567816
    .line 67567817
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 67567818
    .line 67567819
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 67567820
    .line 67567821
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;-><init>(Ljava/lang/String;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {v1, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    if-nez v0, :cond_dd

    .line 67567832
    .line 67567833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v0

    .line 67567837
    :cond_dd
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setPackages(Ljava/util/List;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v0

    .line 67567844
    if-nez v0, :cond_129

    .line 67567845
    .line 67567846
    const-class v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 67567847
    .line 67567848
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v0

    .line 67567852
    if-nez v0, :cond_ef

    .line 67567853
    .line 67567854
    goto :goto_127

    .line 67567855
    :cond_ef
    const-class v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 67567856
    .line 67567857
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v0

    .line 67567861
    move-object v10, v0

    .line 67567862
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 67567863
    .line 67567864
    if-eqz v10, :cond_126

    .line 67567865
    .line 67567866
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v0

    .line 67567870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v0

    .line 67567874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-wide v1

    .line 67567878
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setDuration(J)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v0

    .line 67567889
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567890
    .line 67567891
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderTasksReady(Ljava/lang/Boolean;)V

    .line 67567892
    .line 67567893
    .line 67567894
    new-instance v13, Lcom/bytedance/ies/bullet/ui/common/loader/a;

    .line 67567895
    .line 67567896
    move-object v0, v13

    .line 67567897
    move-object v1, v11

    .line 67567898
    move-object/from16 v2, p3

    .line 67567899
    .line 67567900
    move-object v3, p1

    .line 67567901
    move-object/from16 v4, p4

    .line 67567902
    .line 67567903
    move-object v5, p0

    .line 67567904
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/loader/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-interface {v10, p1, v13}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    const/4 v10, 0x1

    .line 67567911
    :goto_127
    if-nez v10, :cond_165

    .line 67567912
    .line 67567913
    :cond_129
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 67567914
    .line 67567915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-static {v11}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v0

    .line 67567922
    if-eqz v0, :cond_160

    .line 67567923
    .line 67567924
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isSupportReverse$anniex_release()Z

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v0

    .line 67567928
    if-eqz v0, :cond_160

    .line 67567929
    .line 67567930
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e:Lkotlin/Lazy;

    .line 67567931
    .line 67567932
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v0

    .line 67567936
    move-object v10, v0

    .line 67567937
    check-cast v10, Landroid/os/Handler;

    .line 67567938
    .line 67567939
    new-instance v12, Lcom/bytedance/ies/bullet/ui/common/loader/c;

    .line 67567940
    .line 67567941
    move-object v0, v12

    .line 67567942
    move-object v1, v11

    .line 67567943
    move-object/from16 v2, p3

    .line 67567944
    .line 67567945
    move-object v3, p1

    .line 67567946
    move-object/from16 v4, p4

    .line 67567947
    .line 67567948
    move-object v5, p0

    .line 67567949
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/loader/c;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V

    .line 67567950
    .line 67567951
    .line 67567952
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o0:Lkotlin/Lazy;

    .line 67567953
    .line 67567954
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v0

    .line 67567958
    check-cast v0, Ljava/lang/Number;

    .line 67567959
    .line 67567960
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-wide v0

    .line 67567964
    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567965
    .line 67567966
    .line 67567967
    goto :goto_165

    .line 67567968
    :cond_160
    move-object/from16 v0, p3

    .line 67567969
    .line 67567970
    invoke-virtual {p0, p1, v11, v0, v9}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567971
    .line 67567972
    .line 67567973
    :cond_165
    :goto_165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567974
    .line 67567975
    :cond_167
    if-nez v3, :cond_173

    .line 67567976
    .line 67567977
    new-instance v0, Ljava/lang/Throwable;

    .line 67567978
    .line 67567979
    const-string v1, "container_error: uri parse failed"

    .line 67567980
    .line 67567981
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {v9, v8, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->release()V

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/os/Handler;

    .line 196629
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->d:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->release()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/os/Handler;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final getAllDependency()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
[MOD-CHANGED]
.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 1
    .line 2
    return-object v0
.end method


