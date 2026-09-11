.class public final Lx97/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx97/b;

.field public static b:Z

.field public static final c:Lx97/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ff60

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx97/b;

    .line 196616
    invoke-direct {v0}, Lx97/b;-><init>()V

    .line 196619
    sput-object v0, Lx97/b;->a:Lx97/b;

    .line 196621
    new-instance v0, Lx97/a;

    .line 196623
    invoke-direct {v0}, Lx97/a;-><init>()V

    .line 196626
    sput-object v0, Lx97/b;->c:Lx97/a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "init: \u521d\u59cb\u5316"

    .line 327685
    const-string v3, "HarServiceManager"

    .line 327687
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    sget-boolean v1, Lx97/b;->b:Z

    .line 327692
    if-nez v1, :cond_16

    .line 327694
    const-string v1, "init: HARService\u5168\u5c40\u5355\u4f8b\u672a\u5b8c\u6210\u521d\u59cb\u5316"

    .line 327696
    new-array v0, v0, [Ljava/lang/Object;

    .line 327698
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    sget-object v1, Lx97/b;->c:Lx97/a;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    new-array v2, v0, [Ljava/lang/Object;

    .line 327709
    const-string v3, "CommonHarServiceWrapper"

    .line 327711
    const-string v4, "init() called"

    .line 327713
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v1}, Lcom/ss/android/har/service/HARService;->addPredictListener(Lho7/h;)V

    .line 327723
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 327730
    move-result v1

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "startPredicting : startPredictingCode = "

    .line 327735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327747
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return-void
.end method
