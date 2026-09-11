.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1$onResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lsn/e;


# direct methods
.method public constructor <init>(Lsn/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1$onResult$1;->$callback:Lsn/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1$onResult$1;->$callback:Lsn/e;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_4a

    .line 67436547
    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz p2, :cond_11

    .line 67436550
    .line 67436551
    sget-object v2, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;

    .line 67436552
    .line 67436553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;->a(Lcom/bytedance/pitaya/api/bean/PTYError;)Lsn/a;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p2

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    move-object p2, v1

    .line 67436562
    :goto_12
    if-eqz p3, :cond_19

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object p3, v1

    .line 67436570
    :goto_1a
    if-eqz p4, :cond_47

    .line 67436571
    .line 67436572
    sget-object v1, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;

    .line 67436573
    .line 67436574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    new-instance v1, Lsn/c;

    .line 67436578
    .line 67436579
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getName()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v4

    .line 67436583
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getVersion()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v5

    .line 67436587
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getDeployment()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v6

    .line 67436591
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getTaskType()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v2

    .line 67436595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v3

    .line 67436599
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getFrom()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v2

    .line 67436603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v7

    .line 67436607
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getBuildTime()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v8

    .line 67436611
    move-object v2, v1

    .line 67436612
    invoke-direct/range {v2 .. v8}, Lsn/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    invoke-interface {v0, p1, p2, p3, v1}, Lsn/e;->a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    return-void
.end method
