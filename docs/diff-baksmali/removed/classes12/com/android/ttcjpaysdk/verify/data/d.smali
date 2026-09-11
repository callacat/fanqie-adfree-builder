.class public final Lcom/android/ttcjpaysdk/verify/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/data/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;


# instance fields
.field public domain:Ljava/lang/String;

.field public event_type:Ljava/lang/String;

.field public product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

.field public verify_flow:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/verify/data/d$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/data/d$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/data/d;->Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/data/d;->event_type:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/data/d;->domain:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    const-string v1, ""

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_8

    .line 100925445
    .line 100925446
    move-object v0, v1

    .line 100925447
    goto :goto_a

    .line 100925448
    :cond_8
    move-object/from16 v0, p1

    .line 100925449
    .line 100925450
    :goto_a
    and-int/lit8 v2, p5, 0x2

    .line 100925451
    .line 100925452
    if-eqz v2, :cond_24

    .line 100925453
    .line 100925454
    new-instance v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 100925455
    .line 100925456
    const/4 v4, 0x0

    .line 100925457
    const/4 v5, 0x0

    .line 100925458
    const/4 v6, 0x0

    .line 100925459
    const/4 v7, 0x0

    .line 100925460
    const/4 v8, 0x0

    .line 100925461
    const/4 v9, 0x0

    .line 100925462
    const/4 v10, 0x0

    .line 100925463
    const/4 v11, 0x0

    .line 100925464
    const/4 v12, 0x0

    .line 100925465
    const/4 v13, 0x0

    .line 100925466
    const/4 v14, 0x0

    .line 100925467
    const/16 v15, 0x7ff

    .line 100925468
    .line 100925469
    const/16 v16, 0x0

    .line 100925470
    .line 100925471
    move-object v3, v2

    .line 100925472
    invoke-direct/range {v3 .. v16}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;-><init>(Lef/h;Lef/i;Lef/g;Lef/e;Lef/b;Lef/i;Lef/i;Lef/f;Lef/d;Lef/i;Lef/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925473
    .line 100925474
    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    move-object/from16 v2, p2

    .line 100925477
    .line 100925478
    :goto_26
    and-int/lit8 v3, p5, 0x4

    .line 100925479
    .line 100925480
    if-eqz v3, :cond_2c

    .line 100925481
    .line 100925482
    move-object v3, v1

    .line 100925483
    goto :goto_2e

    .line 100925484
    :cond_2c
    move-object/from16 v3, p3

    .line 100925485
    .line 100925486
    :goto_2e
    and-int/lit8 v4, p5, 0x8

    .line 100925487
    .line 100925488
    if-eqz v4, :cond_35

    .line 100925489
    .line 100925490
    move-object/from16 v4, p0

    .line 100925491
    .line 100925492
    goto :goto_39

    .line 100925493
    :cond_35
    move-object/from16 v4, p0

    .line 100925494
    .line 100925495
    move-object/from16 v1, p4

    .line 100925496
    .line 100925497
    :goto_39
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method


# virtual methods
.method public final getVerifyList()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327687
    .line 327688
    if-eqz v0, :cond_4f

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 327691
    .line 327692
    new-instance v1, Lkotlin/text/Regex;

    .line 327693
    .line 327694
    const-string v2, "\\s"

    .line 327695
    .line 327696
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-string v0, "&&"

    .line 327706
    .line 327707
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    const/4 v7, 0x6

    .line 327714
    const/4 v8, 0x0

    .line 327715
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_49

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    move-object v3, v2

    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    xor-int/lit8 v3, v3, 0x1

    .line 327746
    .line 327747
    if-eqz v3, :cond_30

    .line 327748
    .line 327749
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_30

    .line 327753
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_54
    .catchall {:try_start_0 .. :try_end_54} :catchall_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5a

    .line 327765
    :catchall_55
    new-instance v0, Ljava/util/ArrayList;

    .line 327766
    .line 327767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-object v0
.end method

.method public final isValid()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-lez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/data/d;->getVerifyList()Ljava/util/ArrayList;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->isValid(Ljava/util/List;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method
