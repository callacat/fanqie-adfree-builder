.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/TlsVersion;

.field public static final enum SSL_3_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lokhttp3/TlsVersion;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa5b93

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lokhttp3/TlsVersion;

    .line 327687
    .line 327688
    const-string v1, "TLSv1.3"

    .line 327689
    .line 327690
    const-string v2, "TLS_1_3"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 327697
    .line 327698
    new-instance v1, Lokhttp3/TlsVersion;

    .line 327699
    .line 327700
    const-string v2, "TLSv1.2"

    .line 327701
    .line 327702
    const-string v4, "TLS_1_2"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 327709
    .line 327710
    new-instance v2, Lokhttp3/TlsVersion;

    .line 327711
    .line 327712
    const-string v4, "TLSv1.1"

    .line 327713
    .line 327714
    const-string v6, "TLS_1_1"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 327721
    .line 327722
    new-instance v4, Lokhttp3/TlsVersion;

    .line 327723
    .line 327724
    const-string v6, "TLSv1"

    .line 327725
    .line 327726
    const-string v8, "TLS_1_0"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 327733
    .line 327734
    new-instance v6, Lokhttp3/TlsVersion;

    .line 327735
    .line 327736
    const-string v8, "SSLv3"

    .line 327737
    .line 327738
    const-string v10, "SSL_3_0"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 327745
    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lokhttp3/TlsVersion;

    .line 327748
    .line 327749
    aput-object v0, v8, v3

    .line 327750
    .line 327751
    aput-object v1, v8, v5

    .line 327752
    .line 327753
    aput-object v2, v8, v7

    .line 327754
    .line 327755
    aput-object v4, v8, v9

    .line 327756
    .line 327757
    aput-object v6, v8, v11

    .line 327758
    .line 327759
    sput-object v8, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    .line 327760
    .line 327761
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_62

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_42

    .line 17170444
    :sswitch_c
    const-string v0, "TLSv1"

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_42

    .line 17170453
    :cond_15
    const/4 v1, 0x4

    .line 17170454
    goto :goto_42

    .line 17170455
    :sswitch_17
    const-string v0, "SSLv3"

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_42

    .line 17170464
    :cond_20
    const/4 v1, 0x3

    .line 17170465
    goto :goto_42

    .line 17170466
    :sswitch_22
    const-string v0, "TLSv1.3"

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_42

    .line 17170475
    :cond_2b
    const/4 v1, 0x2

    .line 17170476
    goto :goto_42

    .line 17170477
    :sswitch_2d
    const-string v0, "TLSv1.2"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_42

    .line 17170486
    :cond_36
    const/4 v1, 0x1

    .line 17170487
    goto :goto_42

    .line 17170488
    :sswitch_38
    const-string v0, "TLSv1.1"

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v1, 0x0

    .line 17170498
    :goto_42
    packed-switch v1, :pswitch_data_78

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170502
    .line 17170503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v1, "Unexpected TLS version: "

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    throw v0

    .line 17170515
    :pswitch_53
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 17170519
    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 17170525
    .line 17170526
    return-object p0

    .line 17170527
    :pswitch_5f
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 17170528
    .line 17170529
    return-object p0

    .line 17170530
    :sswitch_data_62
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_38
        -0x1dfc3f26 -> :sswitch_2d
        -0x1dfc3f25 -> :sswitch_22
        0x4b88569 -> :sswitch_17
        0x4c38896 -> :sswitch_c
    .end sparse-switch

    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
.end method

.method public static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-object v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lokhttp3/TlsVersion;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lokhttp3/TlsVersion;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lokhttp3/TlsVersion;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lokhttp3/TlsVersion;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
