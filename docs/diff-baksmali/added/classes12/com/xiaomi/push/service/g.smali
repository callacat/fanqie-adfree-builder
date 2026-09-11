.class public Lcom/xiaomi/push/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa484c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v1, v0, [I

    .line 262153
    fill-array-data v1, :array_1e

    .line 262156
    sput-object v1, Lcom/xiaomi/push/service/g;->a:[I

    .line 262158
    new-instance v1, Lcom/xiaomi/push/service/g$1;

    .line 262160
    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/g$1;-><init>(I)V

    .line 262163
    sput-object v1, Lcom/xiaomi/push/service/g;->a:Landroid/util/SparseArray;

    .line 262165
    new-instance v1, Lcom/xiaomi/push/service/g$2;

    .line 262167
    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/g$2;-><init>(I)V

    .line 262170
    sput-object v1, Lcom/xiaomi/push/service/g;->b:Landroid/util/SparseArray;

    .line 262172
    return-void

    nop

    .line 262174
    :array_1e
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790403
    const/16 v2, 0x1a

    .line 50790405
    if-lt v1, v2, :cond_fe

    .line 50790407
    if-eqz p0, :cond_fe

    .line 50790409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790412
    move-result p0

    .line 50790413
    if-nez p0, :cond_fe

    .line 50790415
    if-eqz p2, :cond_fe

    .line 50790417
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 50790420
    move-result p0

    .line 50790421
    const/4 v1, 0x2

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    if-eqz p0, :cond_1b

    .line 50790425
    const/4 p0, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 p0, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v0, p0

    .line 50790429
    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()Z

    .line 50790432
    move-result p0

    .line 50790433
    const/16 v3, 0x10

    .line 50790435
    const/4 v4, 0x4

    .line 50790436
    const/16 v5, 0x8

    .line 50790438
    const/4 v6, -0x1

    .line 50790439
    if-eqz p0, :cond_9f

    .line 50790441
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790444
    move-result-object p0

    .line 50790445
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50790448
    move-result-object p0

    .line 50790449
    if-nez p0, :cond_34

    .line 50790451
    return v0

    .line 50790452
    :cond_34
    sget-object p1, Lcom/xiaomi/push/service/ao;->f:Lcom/xiaomi/push/service/ao$a;

    .line 50790454
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790456
    check-cast v1, Ljava/lang/String;

    .line 50790458
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790461
    move-result v1

    .line 50790462
    if-eqz v1, :cond_56

    .line 50790464
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790466
    check-cast p1, Ljava/lang/String;

    .line 50790468
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790471
    move-result p1

    .line 50790472
    if-eqz p1, :cond_51

    .line 50790474
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 50790477
    move-result p1

    .line 50790478
    if-lt p1, v4, :cond_51

    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/16 v4, 0x8

    .line 50790483
    :goto_53
    or-int p1, v0, v4

    .line 50790485
    move v0, p1

    .line 50790486
    :cond_56
    sget-object p1, Lcom/xiaomi/push/service/ao;->e:Lcom/xiaomi/push/service/ao$a;

    .line 50790488
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790490
    check-cast v1, Ljava/lang/String;

    .line 50790492
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790495
    move-result v1

    .line 50790496
    if-eqz v1, :cond_72

    .line 50790498
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790500
    check-cast p1, Ljava/lang/String;

    .line 50790502
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790505
    move-result p1

    .line 50790506
    if-eqz p1, :cond_6d

    .line 50790508
    goto :goto_6f

    .line 50790509
    :cond_6d
    const/16 v3, 0x20

    .line 50790511
    :goto_6f
    or-int p1, v0, v3

    .line 50790513
    move v0, p1

    .line 50790514
    :cond_72
    sget-object p1, Lcom/xiaomi/push/service/ao;->b:Lcom/xiaomi/push/service/ao$a;

    .line 50790516
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790518
    check-cast v1, Ljava/lang/String;

    .line 50790520
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790523
    move-result v1

    .line 50790524
    if-eqz v1, :cond_87

    .line 50790526
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790528
    check-cast p1, Ljava/lang/String;

    .line 50790530
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790533
    move-result p1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 p1, -0x1

    .line 50790536
    :goto_88
    sget-object v1, Lcom/xiaomi/push/service/ao;->c:Lcom/xiaomi/push/service/ao$a;

    .line 50790538
    iget-object v3, v1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790540
    check-cast v3, Ljava/lang/String;

    .line 50790542
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790545
    move-result v3

    .line 50790546
    if-eqz v3, :cond_9d

    .line 50790548
    iget-object v1, v1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 50790550
    check-cast v1, Ljava/lang/String;

    .line 50790552
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790555
    move-result p0

    .line 50790556
    goto :goto_dd

    .line 50790557
    :cond_9d
    const/4 p0, -0x1

    .line 50790558
    goto :goto_dd

    .line 50790559
    :cond_9f
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790562
    move-result-object p0

    .line 50790563
    invoke-static {p1, p0, v5}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50790566
    move-result p0

    .line 50790567
    if-ne p0, v2, :cond_b2

    .line 50790569
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 50790572
    move-result p0

    .line 50790573
    if-lt p0, v4, :cond_b4

    .line 50790575
    or-int/lit8 p0, v0, 0x4

    .line 50790577
    goto :goto_b6

    .line 50790578
    :cond_b2
    if-nez p0, :cond_b7

    .line 50790580
    :cond_b4
    or-int/lit8 p0, v0, 0x8

    .line 50790582
    :goto_b6
    move v0, p0

    .line 50790583
    :cond_b7
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790586
    move-result-object p0

    .line 50790587
    invoke-static {p1, p0, v3}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50790590
    move-result p0

    .line 50790591
    if-ne p0, v2, :cond_c5

    .line 50790593
    or-int/lit8 p0, v0, 0x10

    .line 50790595
    :goto_c3
    move v0, p0

    .line 50790596
    goto :goto_ca

    .line 50790597
    :cond_c5
    if-nez p0, :cond_ca

    .line 50790599
    or-int/lit8 p0, v0, 0x20

    .line 50790601
    goto :goto_c3

    .line 50790602
    :cond_ca
    :goto_ca
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790605
    move-result-object p0

    .line 50790606
    invoke-static {p1, p0, v2}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50790609
    move-result p0

    .line 50790610
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-static {p1, v3, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50790617
    move-result p1

    .line 50790618
    move v7, p1

    .line 50790619
    move p1, p0

    .line 50790620
    move p0, v7

    .line 50790621
    :goto_dd
    if-eq p1, v6, :cond_ed

    .line 50790623
    if-ne p1, v2, :cond_ea

    .line 50790625
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 50790628
    move-result-object p1

    .line 50790629
    if-eqz p1, :cond_ea

    .line 50790631
    or-int/lit8 p1, v0, 0x40

    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    or-int/lit16 p1, v0, 0x80

    .line 50790636
    :goto_ec
    move v0, p1

    .line 50790637
    :cond_ed
    if-eq p0, v6, :cond_109

    .line 50790639
    if-ne p0, v2, :cond_fa

    .line 50790641
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 50790644
    move-result p0

    .line 50790645
    if-eqz p0, :cond_fa

    .line 50790647
    or-int/lit16 p0, v0, 0x100

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    or-int/lit16 p0, v0, 0x200

    .line 50790652
    :goto_fc
    move v0, p0

    .line 50790653
    goto :goto_109

    .line 50790654
    :cond_fe
    const-string p0, "context|packageName|channel must not be null "

    .line 50790656
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_1 .. :try_end_103} :catchall_104

    .line 50790659
    goto :goto_109

    .line 50790660
    :catchall_104
    const-string p0, "A exception occurred while querying channel status."

    .line 50790662
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 50790665
    :cond_109
    :goto_109
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x1a

    .line 50593796
    if-lt v0, v1, :cond_27

    .line 50593798
    if-eqz p0, :cond_27

    .line 50593800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_27

    .line 50593806
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_21

    .line 50593812
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    .line 50593823
    move-result p0

    .line 50593824
    return p0

    .line 50593825
    :cond_21
    const-string p0, "create NMHelper error"

    .line 50593827
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50593830
    goto :goto_2c

    .line 50593831
    :cond_27
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    .line 50593833
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50593836
    :goto_2c
    const/4 p0, 0x0

    .line 50593837
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33882112
    const/16 v0, 0x8

    .line 33882114
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    const/16 v1, 0x10

    .line 33882124
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    or-int/lit8 v0, v0, 0x10

    .line 33882132
    :cond_14
    const/4 v1, 0x1

    .line 33882133
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_1d

    .line 33882139
    or-int/lit8 v0, v0, 0x1

    .line 33882141
    :cond_1d
    const/4 v1, 0x2

    .line 33882142
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_26

    .line 33882148
    or-int/lit8 v0, v0, 0x2

    .line 33882150
    :cond_26
    const/4 v1, 0x4

    .line 33882151
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33882154
    move-result p0

    .line 33882155
    if-eqz p0, :cond_2f

    .line 33882157
    or-int/lit8 v0, v0, 0x4

    .line 33882159
    :cond_2f
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 50528259
    move-result-object v0

    .line 50528260
    sget-object v1, Lcom/xiaomi/push/service/g;->a:Landroid/util/SparseArray;

    .line 50528262
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50528265
    move-result-object p2

    .line 50528266
    check-cast p2, Lcom/xiaomi/push/service/ao$a;

    .line 50528268
    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;)I

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ch_permission_cache_file"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_58

    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_58

    .line 33947660
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-virtual {p1}, Lcom/xiaomi/push/service/an;->a()Ljava/util/List;

    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_58

    .line 33947670
    const-class v0, Lcom/xiaomi/push/service/g;

    .line 33947672
    monitor-enter v0

    .line 33947673
    :try_start_19
    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33947676
    move-result-object p0

    .line 33947677
    new-instance v1, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object p1

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_4a

    .line 33947692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Landroid/app/NotificationChannel;

    .line 33947698
    const-string v3, "mId"

    .line 33947700
    invoke-static {v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Ljava/lang/String;

    .line 33947706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947709
    move-result v3

    .line 33947710
    if-nez v3, :cond_26

    .line 33947712
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_26

    .line 33947718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    goto :goto_26

    .line 33947722
    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947725
    move-result p1

    .line 33947726
    if-lez p1, :cond_53

    .line 33947728
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 33947731
    :cond_53
    monitor-exit v0

    .line 33947732
    goto :goto_58

    .line 33947733
    :catchall_55
    move-exception p0

    .line 33947734
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_19 .. :try_end_57} :catchall_55

    .line 33947735
    throw p0

    .line 33947736
    :cond_58
    :goto_58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 117964800
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 117964803
    move-result v0

    .line 117964804
    if-eqz v0, :cond_57

    .line 117964806
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964809
    move-result v0

    .line 117964810
    if-nez v0, :cond_57

    .line 117964812
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964815
    move-result v0

    .line 117964816
    if-nez v0, :cond_57

    .line 117964818
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964821
    move-result v0

    .line 117964822
    if-nez v0, :cond_57

    .line 117964824
    const/4 v0, 0x0

    .line 117964825
    invoke-static {p4, v0}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 117964828
    move-result p4

    .line 117964829
    invoke-static {p3, p4}, Lcom/xiaomi/push/service/g;->a(II)Z

    .line 117964832
    move-result p3

    .line 117964833
    if-eqz p5, :cond_37

    .line 117964835
    invoke-static {p1, p2, p4, p6}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 117964838
    if-eqz p3, :cond_86

    .line 117964840
    const-class p1, Lcom/xiaomi/push/service/g;

    .line 117964842
    monitor-enter p1

    .line 117964843
    :try_start_2b
    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 117964846
    move-result-object p0

    .line 117964847
    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/g;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 117964850
    monitor-exit p1

    .line 117964851
    goto :goto_86

    .line 117964852
    :catchall_34
    move-exception p0

    .line 117964853
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    .line 117964854
    throw p0

    .line 117964855
    :cond_37
    const-class p5, Lcom/xiaomi/push/service/g;

    .line 117964857
    monitor-enter p5

    .line 117964858
    :try_start_3a
    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 117964861
    move-result-object p0

    .line 117964862
    if-nez p3, :cond_46

    .line 117964864
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117964867
    move-result v0

    .line 117964868
    if-eqz v0, :cond_52

    .line 117964870
    :cond_46
    invoke-static {p0, p4, p1, p2, p6}, Lcom/xiaomi/push/service/g;->a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V

    .line 117964873
    if-eqz p3, :cond_4f

    .line 117964875
    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/g;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 117964878
    goto :goto_52

    .line 117964879
    :cond_4f
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117964882
    :cond_52
    :goto_52
    monitor-exit p5

    .line 117964883
    goto :goto_86

    .line 117964884
    :catchall_54
    move-exception p0

    .line 117964885
    monitor-exit p5
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_54

    .line 117964886
    throw p0

    .line 117964887
    :cond_57
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 117964890
    move-result p0

    .line 117964891
    if-eqz p0, :cond_86

    .line 117964893
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117964895
    const-string p3, "ChannelPC: can`t setup permission with permissionCode:"

    .line 117964897
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964900
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117964903
    move-result-object p3

    .line 117964904
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964907
    const-string p3, " channelId:"

    .line 117964909
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964912
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117964915
    move-result-object p2

    .line 117964916
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964919
    const-string p2, " targetPkg:"

    .line 117964921
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964924
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964927
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964930
    move-result-object p0

    .line 117964931
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 117964934
    :cond_86
    :goto_86
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 50921472
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50921475
    move-result-object p0

    .line 50921476
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50921479
    move-result-object p0

    .line 50921480
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50921483
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    .line 421
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_a

    .line 424
    invoke-static {p2, p3, p1, p4}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 439
    new-instance v0, Lcom/xiaomi/push/service/g$3;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/g$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 452
    :cond_18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 208
    sget-object v0, Lcom/xiaomi/push/service/g;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_4c

    aget v4, v0, v3

    .line 209
    sget-object v5, Lcom/xiaomi/push/service/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, p3

    if-nez v5, :cond_23

    and-int v5, p2, v4

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    .line 211
    :goto_1f
    invoke-static {p0, p1, v4, v5}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_49

    .line 213
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChannelPermissions.grantPermission:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "> :stoped by userLock"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4c
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 226
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/g;->a:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ao$a;

    .line 226
    invoke-static {v0, p0, p1, v1, p3}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;Z)Z

    move-result v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelPermissions.grantPermission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "> :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(II)Z
    .registers 3

    const/4 v0, 0x4

    if-ge p0, v0, :cond_16

    and-int/lit8 p0, p1, 0x2

    if-gtz p0, :cond_16

    and-int/lit8 p0, p1, 0x1

    if-gtz p0, :cond_16

    and-int/lit8 p0, p1, 0x8

    if-gtz p0, :cond_16

    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 7

    .line 253
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ao$a;

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 255
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelPermissions.checkPermission:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return v1
.end method
