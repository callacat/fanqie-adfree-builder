## classes16/com/bytedance/caijing/sdk/infra/base/event/CJBtmUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x815db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils$btmService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils$btmService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x815db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils$btmService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils$btmService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_d

    .line 16908298
    invoke-interface {v1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->btmViewHide(Landroid/view/View;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->btmViewHide(Landroid/view/View;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->btmViewShow(Landroid/view/View;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->btmViewShow(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_e

    .line 33685513
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->createFullyReportParams(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 33685516
    move-result-object p0

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_e

    .line 33685512
    .line 33685513
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->createFullyReportParams(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return-object p0
.end method


.method public static d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmView(Landroid/view/View;Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmView(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


