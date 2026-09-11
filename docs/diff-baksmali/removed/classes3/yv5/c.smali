.class public final Lyv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv5/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/pages/bookshelf/n;

.field public static final d:Lzv5/k;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x99904

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lyv5/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lyv5/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lyv5/c;->a:Lyv5/c;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "BookshelfService"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lyv5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v0, Lcom/dragon/read/pages/bookshelf/n;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/n;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 327712
    .line 327713
    new-instance v0, Lzv5/k;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lzv5/k;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lyv5/c;->d:Lzv5/k;

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "bookshelf_service_config_id"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lyv5/c;->e:Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    new-instance v0, Lyv5/b;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lyv5/b;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->registerDataObserver(Lxv5/g;Lxv5/a;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "action_update_booklist"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "action_reload_bookshelf"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public static final c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public static d(Ljava/lang/String;ZZLxv5/d;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "default"

    .line 67436545
    .line 67436546
    const-string v1, "notifyBookshelfDataUpdate cause: "

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    .line 67436551
    .line 67436552
    :try_start_8
    sget-object v3, Lyv5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436553
    .line 67436554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p0, ", needSync: "

    .line 67436563
    .line 67436564
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p0, ", forceUpdate: "

    .line 67436571
    .line 67436572
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    new-array v1, v2, [Ljava/lang/Object;

    .line 67436583
    .line 67436584
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v3

    .line 67436588
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p0

    .line 67436595
    invoke-interface {p0, p3, p1, p2}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->notifyBookshelfDataUpdate(Lxv5/d;ZZ)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_36} :catch_37

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_61

    .line 67436599
    :catch_37
    move-exception p0

    .line 67436600
    sget-object p1, Lyv5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436601
    .line 67436602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    const-string p3, "notifyBookshelfDataUpdate error, error is: "

    .line 67436605
    .line 67436606
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p3

    .line 67436613
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p3, ", stack is: "

    .line 67436617
    .line 67436618
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p0

    .line 67436632
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436633
    .line 67436634
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436639
    .line 67436640
    .line 67436641
    :goto_61
    return-void
.end method

.method public static synthetic e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    const/4 p4, 0x0

    .line 100859920
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859921
    .line 100859922
    .line 100859923
    invoke-static {p1, p2, p3, p4}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method
