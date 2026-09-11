.class public final Llu3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu3/d$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Llu3/c;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->freqOption:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170438
    if-nez v1, :cond_bb

    .line 17170440
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170442
    const-string v1, ""

    .line 17170444
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    sget-object v1, Llu3/d$a$a;->a:[I

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    move-result p0

    .line 17170453
    aget p0, v1, p0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-eq p0, v1, :cond_9b

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    if-eq p0, v2, :cond_84

    .line 17170461
    const/4 v2, -0x1

    .line 17170462
    const/4 v3, 0x3

    .line 17170463
    if-eq p0, v3, :cond_6f

    .line 17170465
    const/4 v4, 0x4

    .line 17170466
    if-eq p0, v4, :cond_52

    .line 17170468
    const/4 v3, 0x5

    .line 17170469
    if-eq p0, v3, :cond_3d

    .line 17170471
    new-instance p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170473
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;-><init>()V

    .line 17170476
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17170478
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170480
    iput v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170482
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170484
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 17170486
    new-instance v0, Llu3/c;

    .line 17170488
    invoke-direct {v0, p0}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170491
    goto/16 :goto_c0

    .line 17170493
    :cond_3d
    new-instance p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170495
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;-><init>()V

    .line 17170498
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17170500
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170502
    iput v2, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170504
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170506
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 17170508
    new-instance v0, Llu3/c;

    .line 17170510
    invoke-direct {v0, p0}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170513
    goto :goto_c0

    .line 17170514
    :cond_52
    new-instance p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170516
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;-><init>()V

    .line 17170519
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17170521
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170523
    iput v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170525
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170527
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 17170529
    iput v3, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showTimeInterval:I

    .line 17170531
    iput v3, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->coldDownThreshold:I

    .line 17170533
    const/16 v0, 0x1e

    .line 17170535
    iput v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->coldDownTime:I

    .line 17170537
    new-instance v0, Llu3/c;

    .line 17170539
    invoke-direct {v0, p0}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170542
    goto :goto_c0

    .line 17170543
    :cond_6f
    new-instance p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170545
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;-><init>()V

    .line 17170548
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17170550
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170552
    iput v2, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170554
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170556
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 17170558
    new-instance v0, Llu3/c;

    .line 17170560
    invoke-direct {v0, p0}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170563
    goto :goto_c0

    .line 17170564
    :cond_84
    new-instance p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170566
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;-><init>()V

    .line 17170569
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17170571
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170573
    const/16 v0, 0x3e8

    .line 17170575
    iput v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170577
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170579
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 17170581
    new-instance v0, Llu3/c;

    .line 17170583
    invoke-direct {v0, p0}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    new-instance p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170589
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;-><init>()V

    .line 17170592
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17170594
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170596
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->a:Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;->a()Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;

    .line 17170604
    move-result-object v0

    .line 17170605
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->showCount:I

    .line 17170607
    iput v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170609
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170611
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 17170613
    new-instance v0, Llu3/c;

    .line 17170615
    invoke-direct {v0, p0}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170618
    goto :goto_c0

    .line 17170619
    :cond_bb
    new-instance v0, Llu3/c;

    .line 17170621
    invoke-direct {v0, v1}, Llu3/c;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;)V

    .line 17170624
    :goto_c0
    return-object v0
.end method

.method public static b(Llu3/d0;I)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Llu3/d;->c:Ljava/util/HashMap;

    .line 33751046
    invoke-static {p0}, Llu3/d$a;->c(Llu3/d0;)Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    check-cast p0, Ljava/lang/Integer;

    .line 33751056
    if-eqz p0, :cond_16

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751061
    move-result p1

    .line 33751062
    :cond_16
    return p1
.end method

.method public static c(Llu3/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v1, 0x5f

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method
