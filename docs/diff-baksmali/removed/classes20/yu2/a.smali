.class public final Lyu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyu2/a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyu2/a;->b:Ljava/lang/Long;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v7, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v0, Lyu2/c;->a:Lyu2/c;

    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    sget-object v0, Lyu2/c;->b:Ljava/lang/String;

    .line 67436555
    .line 67436556
    const/4 v1, 0x1

    .line 67436557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436562
    .line 67436563
    .line 67436564
    sget-object v0, Lyu2/c;->c:Ljava/lang/String;

    .line 67436565
    .line 67436566
    iget-object v1, p0, Lyu2/a;->a:Ljava/lang/String;

    .line 67436567
    .line 67436568
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    sget-object v0, Lyu2/c;->d:Ljava/lang/String;

    .line 67436572
    .line 67436573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    sget-object v0, Lyu2/c;->e:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    .line 67436596
    .line 67436597
    sget-object p3, Lyu2/c;->f:Ljava/lang/String;

    .line 67436598
    .line 67436599
    invoke-virtual {v7, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    iget-object p3, p0, Lyu2/a;->b:Ljava/lang/Long;

    .line 67436607
    .line 67436608
    if-eqz p3, :cond_47

    .line 67436609
    .line 67436610
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-wide p3

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const-wide/16 p3, 0x0

    .line 67436616
    .line 67436617
    :goto_49
    move-wide v3, p3

    .line 67436618
    const-wide/16 v5, 0x0

    .line 67436619
    .line 67436620
    move-object v1, p2

    .line 67436621
    move-object v2, p1

    .line 67436622
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method
