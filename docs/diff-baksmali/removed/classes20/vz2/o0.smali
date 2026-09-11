.class public final Lvz2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/o0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d850

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvz2/o0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "OpenSchemaImpl"

    .line 196619
    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lvz2/o0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;Lso7/k0;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    const-string p1, "schema"

    .line 67436548
    .line 67436549
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p4, :cond_14

    .line 67436554
    .line 67436555
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436556
    .line 67436557
    invoke-virtual {p4, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436562
    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p2, 0x0

    .line 67436565
    :goto_15
    if-eqz p2, :cond_2b

    .line 67436566
    .line 67436567
    sget-object p4, Lq23/a;->a:Lq23/a;

    .line 67436568
    .line 67436569
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    const-class p4, Loo3/c;

    .line 67436577
    .line 67436578
    invoke-static {p4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p4

    .line 67436582
    check-cast p4, Loo3/c;

    .line 67436583
    .line 67436584
    invoke-interface {p4, p2, p1}, Loo3/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    new-instance p1, Ljava/lang/Object;

    .line 67436588
    .line 67436589
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_52

    .line 67436596
    :catch_34
    move-exception p1

    .line 67436597
    sget-object p2, Lvz2/o0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436598
    .line 67436599
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    const-string v0, "handle error: "

    .line 67436602
    .line 67436603
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p4

    .line 67436613
    const/4 v0, 0x0

    .line 67436614
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-virtual {p2, p4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    return-void
.end method
