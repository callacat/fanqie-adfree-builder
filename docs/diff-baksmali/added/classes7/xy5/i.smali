.class public final Lxy5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxy5/i;

.field public static b:Z

.field public static c:Z

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a6ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxy5/i;

    .line 196616
    invoke-direct {v0}, Lxy5/i;-><init>()V

    .line 196619
    sput-object v0, Lxy5/i;->a:Lxy5/i;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lxy5/i;->b:Z

    .line 196624
    new-instance v0, Lxy5/h;

    .line 196626
    invoke-direct {v0}, Lxy5/h;-><init>()V

    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lxy5/i;->d:Lkotlin/Lazy;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lxy5/i;->c()V

    .line 131075
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "key_show_award_toast"

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public static b()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_19

    .line 196620
    const/4 v0, 0x0

    .line 196621
    new-array v1, v0, [Ljava/lang/Object;

    .line 196623
    const-string v2, "UgReaderSingleConfig"

    .line 196625
    const-string v3, "initPolarisProgress \u4e0d\u5f00\u653e\u8bbe\u7f6e"

    .line 196627
    const-string v4, "growth"

    .line 196629
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    return v0
.end method

.method public static c()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_has_migrate"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1c

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 196636
    :cond_1c
    return-void
.end method

.method public static d()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxy5/i;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final onPolarisGoldReverse(Ld05/n;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "onPolarisGoldReverse isPolarisEnable:"

    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    const-string v1, "growth"

    .line 17039383
    const-string v2, "UgReaderSingleConfig"

    .line 17039385
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039393
    move-result v0

    .line 17039394
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 17039397
    return-void
.end method
