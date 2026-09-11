.class public final Lcom/bytedance/alliance/services/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e056

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/r0;->b:Ljava/util/Map;

    .line 17170442
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/r0;->a:Landroid/content/Context;

    .line 17170444
    const/4 p1, 0x3

    .line 17170445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object p1

    .line 17170449
    const v1, 0x7f051753

    .line 17170452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    const/4 p1, 0x6

    .line 17170460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f051758

    .line 17170467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    const/16 p1, 0xa

    .line 17170476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object p1

    .line 17170480
    const v1, 0x7f05174d

    .line 17170483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    const/16 p1, 0xf

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object p1

    .line 17170496
    const v1, 0x7f051750

    .line 17170499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    const/16 p1, 0x1e

    .line 17170508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object p1

    .line 17170512
    const v1, 0x7f051754

    .line 17170515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    const/16 p1, 0x2d

    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object p1

    .line 17170528
    const v1, 0x7f051757

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    const/16 p1, 0x3c

    .line 17170540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object p1

    .line 17170544
    const v1, 0x7f051759

    .line 17170547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    const/16 p1, 0x78

    .line 17170556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object p1

    .line 17170560
    const v1, 0x7f05174f

    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    const/16 p1, 0xb4

    .line 17170572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f051751

    .line 17170579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    const/16 p1, 0xf0

    .line 17170588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object p1

    .line 17170592
    const v1, 0x7f051752

    .line 17170595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    const/16 p1, 0x12c

    .line 17170604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    move-result-object p1

    .line 17170608
    const v1, 0x7f051755

    .line 17170611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    const/16 p1, 0xe10

    .line 17170620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object p1

    .line 17170624
    const v1, 0x7f051756

    .line 17170627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    const/16 p1, 0x2a30

    .line 17170636
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object p1

    .line 17170640
    const v1, 0x7f05174e

    .line 17170643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170646
    move-result-object v1

    .line 17170647
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "WidgetDepthsService"

    .line 16973826
    const-string v1, "[getWidgetFlipperDepthsClientConfig]"

    .line 16973828
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 16973833
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->c()Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "WidgetDepthsService"

    .line 17104898
    const-string v1, "[supportWidgetFlipperDepths]"

    .line 17104900
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/r0;->a(Landroid/content/Context;)Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "[allowWidgetFlipperDepths]enableWidgetFlipperDepths:"

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-boolean v2, p1, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;->enableWidgetFlipperDepths:Z

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    iget-boolean p1, p1, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;->enableWidgetFlipperDepths:Z

    .line 17104931
    if-nez p1, :cond_27

    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    goto :goto_2d

    .line 17104935
    :cond_27
    const-string p1, "[allowWidgetFlipperDepths]return true"

    .line 17104937
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    :goto_2d
    if-nez p1, :cond_35

    .line 17104943
    const-string p1, "[supportWidgetFlipperDepths]return false because enableWidgetLiveDepths from sdk settings is false"

    .line 17104945
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lpf0/b;

    .line 17104955
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lqf0/c;

    .line 17104961
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17104967
    invoke-virtual {p1}, Lmf0/h;->getHostWidgetService()Lmf0/f;

    .line 17104970
    const-string p1, "[supportWidgetFlipperDepths]return false because hostWidgetService is null"

    .line 17104972
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    return-void
.end method
