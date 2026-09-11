.class public final Lcom/bytedance/android/annie/pia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/pia/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/pia/a;

.field public static final b:Lp51/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e90a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/pia/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/pia/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 262156
    .line 262157
    new-instance v0, Lp51/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lp51/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "annie"

    .line 262163
    .line 262164
    iput-object v1, v0, Lp51/d;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/android/annie/pia/a$b;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/bytedance/android/annie/pia/a$b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, v0, Lp51/d;->g:Ly51/b;

    .line 262172
    .line 262173
    sget-object v1, Lcom/bytedance/android/annie/pia/a$c;->a:Lcom/bytedance/android/annie/pia/a$c;

    .line 262174
    .line 262175
    iput-object v1, v0, Lp51/d;->c:Ly51/b;

    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/android/annie/pia/a$d;->a:Lcom/bytedance/android/annie/pia/a$d;

    .line 262178
    .line 262179
    iput-object v1, v0, Lp51/d;->b:Ly51/b;

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/android/annie/pia/a;->b:Lp51/d;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816585
    .line 33816586
    invoke-interface {v1, p0}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_29

    .line 33816595
    .line 33816596
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {v1, p1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "is_pia"

    .line 33816613
    .line 33816614
    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p1, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {p1, p3}, Lcom/bytedance/android/annie/pia/a;->a(Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    const/4 v1, 0x0

    .line 67436559
    const-string v2, ""

    .line 67436560
    .line 67436561
    if-eqz p0, :cond_5c

    .line 67436562
    .line 67436563
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_SKIP_PIA_WARMUP:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 67436564
    .line 67436565
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v3

    .line 67436569
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    check-cast v3, Ljava/util/List;

    .line 67436573
    .line 67436574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v3

    .line 67436578
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v4

    .line 67436582
    if-eqz v4, :cond_37

    .line 67436583
    .line 67436584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v4

    .line 67436588
    move-object v5, v4

    .line 67436589
    check-cast v5, Ljava/lang/String;

    .line 67436590
    .line 67436591
    const/4 v6, 0x2

    .line 67436592
    invoke-static {p1, v5, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v5

    .line 67436596
    if-eqz v5, :cond_22

    .line 67436597
    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    move-object v4, v1

    .line 67436600
    :goto_38
    if-eqz v4, :cond_3b

    .line 67436601
    .line 67436602
    const/4 v0, 0x1

    .line 67436603
    :cond_3b
    if-eqz v0, :cond_5c

    .line 67436604
    .line 67436605
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 67436606
    .line 67436607
    invoke-virtual {p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p3

    .line 67436611
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->hasPrerenderCard(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p3

    .line 67436615
    if-eqz p3, :cond_5c

    .line 67436616
    .line 67436617
    sget-object v3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 67436618
    .line 67436619
    const-string v4, "PiaCore"

    .line 67436620
    .line 67436621
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    const-string p0, " is in skip list and has prerenderCard, skip warmup"

    .line 67436624
    .line 67436625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v5

    .line 67436629
    const/4 v6, 0x0

    .line 67436630
    const/4 v7, 0x4

    .line 67436631
    const/4 v8, 0x0

    .line 67436632
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void

    .line 67436636
    :cond_5c
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p3

    .line 67436640
    if-eqz p3, :cond_73

    .line 67436641
    .line 67436642
    if-nez p2, :cond_65

    .line 67436643
    .line 67436644
    move-object p2, v2

    .line 67436645
    :cond_65
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendQuery(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    new-instance p2, Lcom/bytedance/android/annie/pia/a$a;

    .line 67436650
    .line 67436651
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/annie/pia/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436652
    .line 67436653
    .line 67436654
    const-string p0, "annie"

    .line 67436655
    .line 67436656
    invoke-interface {p3, p1, p0, p2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method
