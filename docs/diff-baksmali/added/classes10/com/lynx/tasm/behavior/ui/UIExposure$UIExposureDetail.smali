.class Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIExposureDetail"
.end annotation


# instance fields
.field public final mDataSet:Lcom/lynx/react/bridge/ReadableMap;

.field public final mExposureID:Ljava/lang/String;

.field public final mExposureScene:Ljava/lang/String;

.field public final mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final mSign:I

.field public final mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final mUniqueID:Ljava/lang/String;

.field public final mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67436549
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436552
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 67436554
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67436557
    move-result-object v0

    .line 67436558
    const-string v1, ""

    .line 67436560
    if-nez v0, :cond_15

    .line 67436562
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 67436564
    goto :goto_1b

    .line 67436565
    :cond_15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67436568
    move-result-object v0

    .line 67436569
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 67436571
    :goto_1b
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 67436574
    move-result-object v0

    .line 67436575
    if-nez v0, :cond_24

    .line 67436577
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 67436579
    goto :goto_2a

    .line 67436580
    :cond_24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 67436583
    move-result-object v0

    .line 67436584
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 67436586
    :goto_2a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436589
    move-result v0

    .line 67436590
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 67436592
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 67436595
    move-result-object p1

    .line 67436596
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 67436598
    if-eqz p2, :cond_39

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    move-object p2, v1

    .line 67436602
    :goto_3a
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 67436604
    if-eqz p3, :cond_43

    .line 67436606
    invoke-static {p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436609
    move-result-object p1

    .line 67436610
    goto :goto_48

    .line 67436611
    :cond_43
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436613
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67436616
    :goto_48
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436618
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436620
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_3b

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 17039380
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 17039382
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 17039384
    if-ne v2, v3, :cond_39

    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 17039388
    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_39

    .line 17039396
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 17039398
    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_39

    .line 17039406
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 17039408
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x0

    .line 17039418
    :goto_3a
    return v0

    .line 17039419
    :cond_3b
    :goto_3b
    return v1
.end method

.method public getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public toMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "exposure-id"

    .line 262151
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-string v1, "exposure-scene"

    .line 262158
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    const-string v1, "dataset"

    .line 262165
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-string v1, "unique-id"

    .line 262172
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const-string v1, "extra-data"

    .line 262179
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    return-object v0
.end method
