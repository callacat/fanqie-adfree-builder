.class public final Lz61/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz61/c$a;
    }
.end annotation


# static fields
.field public static final b:Lz61/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz61/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87b52

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lz61/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lz61/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lz61/c;->b:Lz61/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lz61/c;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Lz61/g;Z)V
    .registers 11

    .prologue
    .line 67436544
    sget v0, Lv26/a;->a:I

    .line 67436545
    .line 67436546
    const-string v0, "default"

    .line 67436547
    .line 67436548
    const-string v1, "GodzillaConsumer"

    .line 67436549
    .line 67436550
    const-string v2, "error: "

    .line 67436551
    .line 67436552
    if-eqz p4, :cond_45

    .line 67436553
    .line 67436554
    :try_start_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v3

    .line 67436558
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v3

    .line 67436562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v2

    .line 67436578
    const/4 v4, 0x0

    .line 67436579
    new-array v5, v4, [Ljava/lang/Object;

    .line 67436580
    .line 67436581
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const-string v2, "consumed by: %s"

    .line 67436585
    .line 67436586
    const/4 v5, 0x1

    .line 67436587
    new-array v5, v5, [Ljava/lang/Object;

    .line 67436588
    .line 67436589
    aput-object v3, v5, v4

    .line 67436590
    .line 67436591
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 67436595
    .line 67436596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 67436600
    .line 67436601
    new-instance v2, Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-interface {v0, v1}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_45

    .line 67436611
    .line 67436612
    .line 67436613
    :catchall_45
    :cond_45
    :try_start_45
    iget-object v0, p0, Lz61/c;->a:Ljava/util/List;

    .line 67436614
    .line 67436615
    new-instance v1, Lz61/c$a;

    .line 67436616
    .line 67436617
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p3

    .line 67436621
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-direct {v1, p3, p1, p2, p4}, Lz61/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436638
    .line 67436639
    .line 67436640
    check-cast v0, Ljava/util/ArrayList;

    .line 67436641
    .line 67436642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catchall {:try_start_45 .. :try_end_65} :catchall_65

    .line 67436643
    .line 67436644
    .line 67436645
    :catchall_65
    return-void
.end method
