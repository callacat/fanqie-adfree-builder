## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public anniexDispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public anniexDispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/16 v5, 0x8

    .line 50528264
    const/4 v6, 0x0

    .line 50528265
    move-object v1, p1

    .line 50528266
    move-object v2, p2

    .line 50528267
    move-object v3, p3

    .line 50528268
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/assemble/AnnieX;->dispatchFlow$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;ILjava/lang/Object;)Ljava/lang/String;

    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public anniexDispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50528260
    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/16 v5, 0x8

    .line 50528263
    .line 50528264
    const/4 v6, 0x0

    .line 50528265
    move-object v1, p1

    .line 50528266
    move-object v2, p2

    .line 50528267
    move-object v3, p3

    .line 50528268
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/assemble/AnnieX;->dispatchFlow$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;ILjava/lang/Object;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1
.end method


.method public getAnnieXRouterHelper()Lrb0/c;
[MOD-CHANGED]
.method public getAnnieXRouterHelper()Lrb0/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnieXRouterHelper()Lrb0/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBulletHelper()Lrb0/e;
[MOD-CHANGED]
.method public getBulletHelper()Lrb0/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletHelper()Lrb0/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public preRender(Ljava/lang/String;Landroid/app/Activity;JLcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V
[MOD-CHANGED]
.method public preRender(Ljava/lang/String;Landroid/app/Activity;JLcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v0, "bid"

    .line 67371013
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v1, "default_bid"

    .line 67371019
    if-eqz v0, :cond_15

    .line 67371021
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371024
    move-result v2

    .line 67371025
    if-eqz v2, :cond_14

    .line 67371027
    move-object v0, v1

    .line 67371028
    :cond_14
    move-object v1, v0

    .line 67371029
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371032
    move-result-object v3

    .line 67371033
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67371035
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371037
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371040
    move-result-object p1

    .line 67371041
    move-object v2, p1

    .line 67371042
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371044
    if-eqz v2, :cond_34

    .line 67371046
    const/4 p1, 0x0

    .line 67371047
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371050
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;

    .line 67371052
    invoke-direct {v7, p5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V

    .line 67371055
    move-object v4, p2

    .line 67371056
    move-wide v5, p3

    .line 67371057
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 67371060
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public preRender(Ljava/lang/String;Landroid/app/Activity;JLcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, "bid"

    .line 67371012
    .line 67371013
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v1, "default_bid"

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_15

    .line 67371020
    .line 67371021
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v2

    .line 67371025
    if-eqz v2, :cond_14

    .line 67371026
    .line 67371027
    move-object v0, v1

    .line 67371028
    :cond_14
    move-object v1, v0

    .line 67371029
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v3

    .line 67371033
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67371034
    .line 67371035
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371036
    .line 67371037
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    move-object v2, p1

    .line 67371042
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371043
    .line 67371044
    if-eqz v2, :cond_34

    .line 67371045
    .line 67371046
    const/4 p1, 0x0

    .line 67371047
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;

    .line 67371051
    .line 67371052
    invoke-direct {v7, p5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V

    .line 67371053
    .line 67371054
    .line 67371055
    move-object v4, p2

    .line 67371056
    move-wide v5, p3

    .line 67371057
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    return-void
.end method


