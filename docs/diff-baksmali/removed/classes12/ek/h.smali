.class public final Lek/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadNetworkFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e1f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lek/h$a;

    .line 196615
    .line 196616
    const-class v0, Lek/h;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lek/h;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p2, :cond_b

    .line 67436545
    .line 67436546
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    goto :goto_b

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 67436556
    :goto_c
    if-eqz v0, :cond_2c

    .line 67436557
    .line 67436558
    if-eqz p4, :cond_2b

    .line 67436559
    .line 67436560
    new-instance p1, Ljava/lang/Throwable;

    .line 67436561
    .line 67436562
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    sget-object p3, Lek/h;->a:Ljava/lang/String;

    .line 67436568
    .line 67436569
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string p3, ", url is empty"

    .line 67436573
    .line 67436574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p2

    .line 67436581
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    return-void

    .line 67436588
    :cond_2c
    :try_start_2c
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    new-instance v1, Lek/f;

    .line 67436598
    .line 67436599
    invoke-direct {v1, p1, p2, p3, p4}, Lek/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3d} :catch_3e

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_44

    .line 67436606
    :catch_3e
    move-exception p1

    .line 67436607
    if-eqz p4, :cond_44

    .line 67436608
    .line 67436609
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    :goto_44
    return-void
.end method

.method public final postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 6

    .prologue
    .line 84213760
    if-eqz p1, :cond_b

    .line 84213761
    .line 84213762
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result p3

    .line 84213766
    if-nez p3, :cond_9

    .line 84213767
    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const/4 p3, 0x0

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    :goto_b
    const/4 p3, 0x1

    .line 84213772
    :goto_c
    if-eqz p3, :cond_2c

    .line 84213773
    .line 84213774
    if-eqz p5, :cond_2b

    .line 84213775
    .line 84213776
    new-instance p1, Ljava/lang/Throwable;

    .line 84213777
    .line 84213778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213779
    .line 84213780
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213781
    .line 84213782
    .line 84213783
    sget-object p3, Lek/h;->a:Ljava/lang/String;

    .line 84213784
    .line 84213785
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    const-string p3, ", url is empty"

    .line 84213789
    .line 84213790
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p2

    .line 84213797
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84213801
    .line 84213802
    .line 84213803
    :cond_2b
    return-void

    .line 84213804
    :cond_2c
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 84213805
    .line 84213806
    invoke-direct {p3, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    sget-object p2, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 84213814
    .line 84213815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p2

    .line 84213822
    new-instance p3, Lek/g;

    .line 84213823
    .line 84213824
    invoke-direct {p3, p1, p5}, Lek/g;-><init>(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-void
.end method
