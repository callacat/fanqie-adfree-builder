.class public Lcom/xiaomi/push/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/ix;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;

.field private static final c:Lcom/xiaomi/push/jm;

.field private static final d:Lcom/xiaomi/push/jm;

.field private static final e:Lcom/xiaomi/push/jm;

.field private static final f:Lcom/xiaomi/push/jm;

.field private static final g:Lcom/xiaomi/push/jm;

.field private static final h:Lcom/xiaomi/push/jm;

.field private static final i:Lcom/xiaomi/push/jm;

.field private static final j:Lcom/xiaomi/push/jm;

.field private static final k:Lcom/xiaomi/push/jm;

.field private static final l:Lcom/xiaomi/push/jm;


# instance fields
.field public a:Lcom/xiaomi/push/ig;

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa47b4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327687
    .line 327688
    const-string v1, "XmPushActionSendMessage"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ju;

    .line 327694
    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    const/16 v3, 0xb

    .line 327701
    .line 327702
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/16 v1, 0xc

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/xiaomi/push/ix;->b:Lcom/xiaomi/push/jm;

    .line 327716
    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327718
    .line 327719
    const/4 v5, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/xiaomi/push/ix;->c:Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327726
    .line 327727
    const/4 v5, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/ix;->d:Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327734
    .line 327735
    const/4 v5, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/xiaomi/push/ix;->e:Lcom/xiaomi/push/jm;

    .line 327740
    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    const/4 v5, 0x6

    .line 327744
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/xiaomi/push/ix;->f:Lcom/xiaomi/push/jm;

    .line 327748
    .line 327749
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327750
    .line 327751
    const/4 v5, 0x7

    .line 327752
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lcom/xiaomi/push/ix;->g:Lcom/xiaomi/push/jm;

    .line 327756
    .line 327757
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327758
    .line 327759
    const/16 v5, 0x8

    .line 327760
    .line 327761
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/xiaomi/push/ix;->h:Lcom/xiaomi/push/jm;

    .line 327765
    .line 327766
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327767
    .line 327768
    const/16 v5, 0x9

    .line 327769
    .line 327770
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/xiaomi/push/ix;->i:Lcom/xiaomi/push/jm;

    .line 327774
    .line 327775
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327776
    .line 327777
    const/16 v4, 0xd

    .line 327778
    .line 327779
    const/16 v5, 0xa

    .line 327780
    .line 327781
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/xiaomi/push/ix;->j:Lcom/xiaomi/push/jm;

    .line 327785
    .line 327786
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327787
    .line 327788
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327789
    .line 327790
    .line 327791
    sput-object v0, Lcom/xiaomi/push/ix;->k:Lcom/xiaomi/push/jm;

    .line 327792
    .line 327793
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327794
    .line 327795
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327796
    .line 327797
    .line 327798
    sput-object v0, Lcom/xiaomi/push/ix;->l:Lcom/xiaomi/push/jm;

    .line 327799
    .line 327800
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    iput-boolean v1, p0, Lcom/xiaomi/push/ix;->a:Z

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ix;)I
    .registers 4

    .prologue
    .line 17301504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v0

    .line 17301516
    if-nez v0, :cond_23

    .line 17301517
    .line 17301518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v0

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->a()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v1

    .line 17301551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_3a

    .line 17301560
    .line 17301561
    return v0

    .line 17301562
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301567
    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17301569
    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_4b

    .line 17301577
    .line 17301578
    return v0

    .line 17301579
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->b()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->b()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v0

    .line 17301599
    if-eqz v0, :cond_62

    .line 17301600
    .line 17301601
    return v0

    .line 17301602
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->b()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301607
    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17301609
    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17301611
    .line 17301612
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_73

    .line 17301617
    .line 17301618
    return v0

    .line 17301619
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v1

    .line 17301631
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v0

    .line 17301639
    if-eqz v0, :cond_8a

    .line 17301640
    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301647
    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17301649
    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17301651
    .line 17301652
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v0

    .line 17301656
    if-eqz v0, :cond_9b

    .line 17301657
    .line 17301658
    return v0

    .line 17301659
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->d()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v0

    .line 17301679
    if-eqz v0, :cond_b2

    .line 17301680
    .line 17301681
    return v0

    .line 17301682
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301687
    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17301689
    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_c3

    .line 17301697
    .line 17301698
    return v0

    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->e()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v1

    .line 17301711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_da

    .line 17301720
    .line 17301721
    return v0

    .line 17301722
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301727
    .line 17301728
    iget-object v0, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17301729
    .line 17301730
    iget-object v1, p1, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_eb

    .line 17301737
    .line 17301738
    return v0

    .line 17301739
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->f()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301760
    .line 17301761
    return v0

    .line 17301762
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301767
    .line 17301768
    iget-object v0, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17301769
    .line 17301770
    iget-object v1, p1, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17301771
    .line 17301772
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301777
    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->g()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->g()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12a

    .line 17301800
    .line 17301801
    return v0

    .line 17301802
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->g()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301807
    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13b

    .line 17301817
    .line 17301818
    return v0

    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->h()Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v1

    .line 17301831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v0

    .line 17301839
    if-eqz v0, :cond_152

    .line 17301840
    .line 17301841
    return v0

    .line 17301842
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301847
    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17301849
    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17301851
    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301857
    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->i()Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->i()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v1

    .line 17301871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17a

    .line 17301880
    .line 17301881
    return v0

    .line 17301882
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->i()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301887
    .line 17301888
    iget-boolean v0, p0, Lcom/xiaomi/push/ix;->a:Z

    .line 17301889
    .line 17301890
    iget-boolean v1, p1, Lcom/xiaomi/push/ix;->a:Z

    .line 17301891
    .line 17301892
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18b

    .line 17301897
    .line 17301898
    return v0

    .line 17301899
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->j()Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a2

    .line 17301920
    .line 17301921
    return v0

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301927
    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17301929
    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17301931
    .line 17301932
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301937
    .line 17301938
    return v0

    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->k()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->k()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v1

    .line 17301951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1ca

    .line 17301960
    .line 17301961
    return v0

    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->k()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301967
    .line 17301968
    iget-object v0, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17301969
    .line 17301970
    iget-object v1, p1, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17301971
    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v0

    .line 17301976
    if-eqz v0, :cond_1db

    .line 17301977
    .line 17301978
    return v0

    .line 17301979
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->l()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v1

    .line 17301991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v0

    .line 17301999
    if-eqz v0, :cond_1f2

    .line 17302000
    .line 17302001
    return v0

    .line 17302002
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302007
    .line 17302008
    iget-object v0, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17302009
    .line 17302010
    iget-object p1, p1, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result p1

    .line 17302016
    if-eqz p1, :cond_203

    .line 17302017
    .line 17302018
    return p1

    .line 17302019
    :cond_203
    const/4 p1, 0x0

    .line 17302020
    return p1
.end method

.method public a()Lcom/xiaomi/push/ig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 1
    .line 2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262178
    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17235969
    .line 17235970
    .line 17235971
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17235976
    .line 17235977
    if-nez v1, :cond_12

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()V

    .line 17235983
    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17235987
    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    const/16 v3, 0xc

    .line 17235990
    .line 17235991
    const/16 v4, 0xb

    .line 17235992
    .line 17235993
    packed-switch v0, :pswitch_data_fa

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_f5

    .line 17236000
    .line 17236001
    :pswitch_21
    if-ne v1, v4, :cond_2b

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    iput-object v0, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17236008
    .line 17236009
    goto/16 :goto_f5

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_f5

    .line 17236015
    .line 17236016
    :pswitch_30
    if-ne v1, v4, :cond_3a

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    iput-object v0, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17236023
    .line 17236024
    goto/16 :goto_f5

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_f5

    .line 17236030
    .line 17236031
    :pswitch_3f
    const/16 v0, 0xd

    .line 17236032
    .line 17236033
    if-ne v1, v0, :cond_6c

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    new-instance v1, Ljava/util/HashMap;

    .line 17236040
    .line 17236041
    iget v3, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17236042
    .line 17236043
    mul-int/lit8 v3, v3, 0x2

    .line 17236044
    .line 17236045
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v1, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17236049
    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    :goto_53
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17236052
    .line 17236053
    if-ge v1, v2, :cond_67

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    iget-object v4, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17236064
    .line 17236065
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    add-int/lit8 v1, v1, 0x1

    .line 17236069
    .line 17236070
    goto :goto_53

    .line 17236071
    :cond_67
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_f5

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_f5

    .line 17236080
    .line 17236081
    :pswitch_71
    if-ne v1, v2, :cond_7f

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    iput-boolean v0, p0, Lcom/xiaomi/push/ix;->a:Z

    .line 17236088
    .line 17236089
    const/4 v0, 0x1

    .line 17236090
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ix;->a(Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_f5

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto/16 :goto_f5

    .line 17236099
    .line 17236100
    :pswitch_84
    if-ne v1, v3, :cond_92

    .line 17236101
    .line 17236102
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 17236103
    .line 17236104
    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17236108
    .line 17236109
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/jp;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_f5

    .line 17236113
    .line 17236114
    :cond_92
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_f5

    .line 17236118
    .line 17236119
    :pswitch_97
    if-ne v1, v4, :cond_a0

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    iput-object v0, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17236126
    .line 17236127
    goto :goto_f5

    .line 17236128
    :cond_a0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_f5

    .line 17236132
    :pswitch_a4
    if-ne v1, v4, :cond_ad

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    iput-object v0, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17236139
    .line 17236140
    goto :goto_f5

    .line 17236141
    :cond_ad
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_f5

    .line 17236145
    :pswitch_b1
    if-ne v1, v4, :cond_ba

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    iput-object v0, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17236152
    .line 17236153
    goto :goto_f5

    .line 17236154
    :cond_ba
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_f5

    .line 17236158
    :pswitch_be
    if-ne v1, v4, :cond_c7

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    iput-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17236165
    .line 17236166
    goto :goto_f5

    .line 17236167
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_f5

    .line 17236171
    :pswitch_cb
    if-ne v1, v4, :cond_d4

    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    iput-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17236178
    .line 17236179
    goto :goto_f5

    .line 17236180
    :cond_d4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_f5

    .line 17236184
    :pswitch_d8
    if-ne v1, v3, :cond_e5

    .line 17236185
    .line 17236186
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17236187
    .line 17236188
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17236192
    .line 17236193
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_f5

    .line 17236197
    :cond_e5
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_f5

    .line 17236201
    :pswitch_e9
    if-ne v1, v4, :cond_f2

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    iput-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17236208
    .line 17236209
    goto :goto_f5

    .line 17236210
    :cond_f2
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_3

    .line 17236217
    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_e9
        :pswitch_d8
        :pswitch_cb
        :pswitch_be
        :pswitch_b1
        :pswitch_a4
        :pswitch_97
        :pswitch_84
        :pswitch_71
        :pswitch_3f
        :pswitch_30
        :pswitch_21
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/BitSet;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/ix;)Z
    .registers 5

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p1, :cond_4

    .line 17367042
    .line 17367043
    return v0

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->a()Z

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v2

    .line 17367052
    if-nez v1, :cond_10

    .line 17367053
    .line 17367054
    if-eqz v2, :cond_21

    .line 17367055
    .line 17367056
    :cond_10
    if-eqz v1, :cond_15a

    .line 17367057
    .line 17367058
    if-nez v2, :cond_16

    .line 17367059
    .line 17367060
    goto/16 :goto_15a

    .line 17367061
    .line 17367062
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17367063
    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17367065
    .line 17367066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v1

    .line 17367070
    if-nez v1, :cond_21

    .line 17367071
    .line 17367072
    return v0

    .line 17367073
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->b()Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->b()Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v2

    .line 17367081
    if-nez v1, :cond_2d

    .line 17367082
    .line 17367083
    if-eqz v2, :cond_3e

    .line 17367084
    .line 17367085
    :cond_2d
    if-eqz v1, :cond_15a

    .line 17367086
    .line 17367087
    if-nez v2, :cond_33

    .line 17367088
    .line 17367089
    goto/16 :goto_15a

    .line 17367090
    .line 17367091
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17367092
    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17367094
    .line 17367095
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v1

    .line 17367099
    if-nez v1, :cond_3e

    .line 17367100
    .line 17367101
    return v0

    .line 17367102
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v2

    .line 17367110
    if-nez v1, :cond_4a

    .line 17367111
    .line 17367112
    if-eqz v2, :cond_5b

    .line 17367113
    .line 17367114
    :cond_4a
    if-eqz v1, :cond_15a

    .line 17367115
    .line 17367116
    if-nez v2, :cond_50

    .line 17367117
    .line 17367118
    goto/16 :goto_15a

    .line 17367119
    .line 17367120
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17367121
    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v1

    .line 17367128
    if-nez v1, :cond_5b

    .line 17367129
    .line 17367130
    return v0

    .line 17367131
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->d()Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v2

    .line 17367139
    if-nez v1, :cond_67

    .line 17367140
    .line 17367141
    if-eqz v2, :cond_78

    .line 17367142
    .line 17367143
    :cond_67
    if-eqz v1, :cond_15a

    .line 17367144
    .line 17367145
    if-nez v2, :cond_6d

    .line 17367146
    .line 17367147
    goto/16 :goto_15a

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17367150
    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17367152
    .line 17367153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1

    .line 17367157
    if-nez v1, :cond_78

    .line 17367158
    .line 17367159
    return v0

    .line 17367160
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Z

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v1

    .line 17367164
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->e()Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v2

    .line 17367168
    if-nez v1, :cond_84

    .line 17367169
    .line 17367170
    if-eqz v2, :cond_95

    .line 17367171
    .line 17367172
    :cond_84
    if-eqz v1, :cond_15a

    .line 17367173
    .line 17367174
    if-nez v2, :cond_8a

    .line 17367175
    .line 17367176
    goto/16 :goto_15a

    .line 17367177
    .line 17367178
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17367179
    .line 17367180
    iget-object v2, p1, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17367181
    .line 17367182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367183
    .line 17367184
    .line 17367185
    move-result v1

    .line 17367186
    if-nez v1, :cond_95

    .line 17367187
    .line 17367188
    return v0

    .line 17367189
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v1

    .line 17367193
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->f()Z

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v2

    .line 17367197
    if-nez v1, :cond_a1

    .line 17367198
    .line 17367199
    if-eqz v2, :cond_b2

    .line 17367200
    .line 17367201
    :cond_a1
    if-eqz v1, :cond_15a

    .line 17367202
    .line 17367203
    if-nez v2, :cond_a7

    .line 17367204
    .line 17367205
    goto/16 :goto_15a

    .line 17367206
    .line 17367207
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17367208
    .line 17367209
    iget-object v2, p1, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17367210
    .line 17367211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v1

    .line 17367215
    if-nez v1, :cond_b2

    .line 17367216
    .line 17367217
    return v0

    .line 17367218
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->g()Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v1

    .line 17367222
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->g()Z

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v2

    .line 17367226
    if-nez v1, :cond_be

    .line 17367227
    .line 17367228
    if-eqz v2, :cond_cf

    .line 17367229
    .line 17367230
    :cond_be
    if-eqz v1, :cond_15a

    .line 17367231
    .line 17367232
    if-nez v2, :cond_c4

    .line 17367233
    .line 17367234
    goto/16 :goto_15a

    .line 17367235
    .line 17367236
    :cond_c4
    iget-object v1, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17367237
    .line 17367238
    iget-object v2, p1, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17367239
    .line 17367240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v1

    .line 17367244
    if-nez v1, :cond_cf

    .line 17367245
    .line 17367246
    return v0

    .line 17367247
    :cond_cf
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Z

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v1

    .line 17367251
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->h()Z

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v2

    .line 17367255
    if-nez v1, :cond_db

    .line 17367256
    .line 17367257
    if-eqz v2, :cond_ec

    .line 17367258
    .line 17367259
    :cond_db
    if-eqz v1, :cond_15a

    .line 17367260
    .line 17367261
    if-nez v2, :cond_e1

    .line 17367262
    .line 17367263
    goto/16 :goto_15a

    .line 17367264
    .line 17367265
    :cond_e1
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17367266
    .line 17367267
    iget-object v2, p1, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17367268
    .line 17367269
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig;)Z

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v1

    .line 17367273
    if-nez v1, :cond_ec

    .line 17367274
    .line 17367275
    return v0

    .line 17367276
    :cond_ec
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->i()Z

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v1

    .line 17367280
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->i()Z

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v2

    .line 17367284
    if-nez v1, :cond_f8

    .line 17367285
    .line 17367286
    if-eqz v2, :cond_104

    .line 17367287
    .line 17367288
    :cond_f8
    if-eqz v1, :cond_15a

    .line 17367289
    .line 17367290
    if-nez v2, :cond_fd

    .line 17367291
    .line 17367292
    goto :goto_15a

    .line 17367293
    :cond_fd
    iget-boolean v1, p0, Lcom/xiaomi/push/ix;->a:Z

    .line 17367294
    .line 17367295
    iget-boolean v2, p1, Lcom/xiaomi/push/ix;->a:Z

    .line 17367296
    .line 17367297
    if-eq v1, v2, :cond_104

    .line 17367298
    .line 17367299
    return v0

    .line 17367300
    :cond_104
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v1

    .line 17367304
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->j()Z

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v2

    .line 17367308
    if-nez v1, :cond_110

    .line 17367309
    .line 17367310
    if-eqz v2, :cond_120

    .line 17367311
    .line 17367312
    :cond_110
    if-eqz v1, :cond_15a

    .line 17367313
    .line 17367314
    if-nez v2, :cond_115

    .line 17367315
    .line 17367316
    goto :goto_15a

    .line 17367317
    :cond_115
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17367318
    .line 17367319
    iget-object v2, p1, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17367320
    .line 17367321
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v1

    .line 17367325
    if-nez v1, :cond_120

    .line 17367326
    .line 17367327
    return v0

    .line 17367328
    :cond_120
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->k()Z

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v1

    .line 17367332
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->k()Z

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v2

    .line 17367336
    if-nez v1, :cond_12c

    .line 17367337
    .line 17367338
    if-eqz v2, :cond_13c

    .line 17367339
    .line 17367340
    :cond_12c
    if-eqz v1, :cond_15a

    .line 17367341
    .line 17367342
    if-nez v2, :cond_131

    .line 17367343
    .line 17367344
    goto :goto_15a

    .line 17367345
    :cond_131
    iget-object v1, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17367346
    .line 17367347
    iget-object v2, p1, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17367348
    .line 17367349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v1

    .line 17367353
    if-nez v1, :cond_13c

    .line 17367354
    .line 17367355
    return v0

    .line 17367356
    :cond_13c
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Z

    .line 17367357
    .line 17367358
    .line 17367359
    move-result v1

    .line 17367360
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->l()Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v2

    .line 17367364
    if-nez v1, :cond_148

    .line 17367365
    .line 17367366
    if-eqz v2, :cond_158

    .line 17367367
    .line 17367368
    :cond_148
    if-eqz v1, :cond_15a

    .line 17367369
    .line 17367370
    if-nez v2, :cond_14d

    .line 17367371
    .line 17367372
    goto :goto_15a

    .line 17367373
    :cond_14d
    iget-object v1, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17367374
    .line 17367375
    iget-object p1, p1, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17367376
    .line 17367377
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367378
    .line 17367379
    .line 17367380
    move-result p1

    .line 17367381
    if-nez p1, :cond_158

    .line 17367382
    .line 17367383
    return v0

    .line 17367384
    :cond_158
    const/4 p1, 0x1

    .line 17367385
    return p1

    .line 17367386
    :cond_15a
    :goto_15a
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ju;

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235985
    .line 17235986
    sget-object v0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/jm;

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_36

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->b()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236008
    .line 17236009
    sget-object v0, Lcom/xiaomi/push/ix;->b:Lcom/xiaomi/push/jm;

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 17236015
    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-eqz v0, :cond_47

    .line 17236025
    .line 17236026
    sget-object v0, Lcom/xiaomi/push/ix;->c:Lcom/xiaomi/push/jm;

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17236040
    .line 17236041
    if-eqz v0, :cond_58

    .line 17236042
    .line 17236043
    sget-object v0, Lcom/xiaomi/push/ix;->d:Lcom/xiaomi/push/jm;

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-eqz v0, :cond_6f

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_6f

    .line 17236065
    .line 17236066
    sget-object v0, Lcom/xiaomi/push/ix;->e:Lcom/xiaomi/push/jm;

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v0, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v0, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17236080
    .line 17236081
    if-eqz v0, :cond_86

    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_86

    .line 17236088
    .line 17236089
    sget-object v0, Lcom/xiaomi/push/ix;->f:Lcom/xiaomi/push/jm;

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_9d

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->g()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9d

    .line 17236111
    .line 17236112
    sget-object v0, Lcom/xiaomi/push/ix;->g:Lcom/xiaomi/push/jm;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_b4

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_b4

    .line 17236134
    .line 17236135
    sget-object v0, Lcom/xiaomi/push/ix;->h:Lcom/xiaomi/push/jm;

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->b(Lcom/xiaomi/push/jp;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->i()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    if-eqz v0, :cond_c7

    .line 17236153
    .line 17236154
    sget-object v0, Lcom/xiaomi/push/ix;->i:Lcom/xiaomi/push/jm;

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-boolean v0, p0, Lcom/xiaomi/push/ix;->a:Z

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17236168
    .line 17236169
    if-eqz v0, :cond_115

    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    if-eqz v0, :cond_115

    .line 17236176
    .line 17236177
    sget-object v0, Lcom/xiaomi/push/ix;->j:Lcom/xiaomi/push/jm;

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    const/16 v2, 0xb

    .line 17236191
    .line 17236192
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_10f

    .line 17236213
    .line 17236214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236219
    .line 17236220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    check-cast v2, Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_f0

    .line 17236239
    :cond_10f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object v0, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_12c

    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->k()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_12c

    .line 17236254
    .line 17236255
    sget-object v0, Lcom/xiaomi/push/ix;->k:Lcom/xiaomi/push/jm;

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v0, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17236269
    .line 17236270
    if-eqz v0, :cond_143

    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_143

    .line 17236277
    .line 17236278
    sget-object v0, Lcom/xiaomi/push/ix;->l:Lcom/xiaomi/push/jm;

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v0, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/ix;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ix;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ix;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ix;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ix;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "XmPushActionSendMessage("

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const-string v3, "null"

    .line 458765
    .line 458766
    if-eqz v1, :cond_22

    .line 458767
    .line 458768
    const-string v1, "debug:"

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    .line 458774
    .line 458775
    if-nez v1, :cond_1d

    .line 458776
    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    :goto_20
    const/4 v1, 0x0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v1, 0x1

    .line 458787
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->b()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    const-string v5, ", "

    .line 458792
    .line 458793
    if-eqz v4, :cond_41

    .line 458794
    .line 458795
    if-nez v1, :cond_30

    .line 458796
    .line 458797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    :cond_30
    const-string v1, "target:"

    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ij;

    .line 458806
    .line 458807
    if-nez v1, :cond_3d

    .line 458808
    .line 458809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    goto :goto_42

    .line 458813
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move v2, v1

    .line 458818
    :goto_42
    if-nez v2, :cond_47

    .line 458819
    .line 458820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    const-string v1, "id:"

    .line 458824
    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/xiaomi/push/ix;->b:Ljava/lang/String;

    .line 458829
    .line 458830
    if-nez v1, :cond_54

    .line 458831
    .line 458832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    goto :goto_57

    .line 458836
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    const-string v1, "appId:"

    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    iget-object v1, p0, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    .line 458848
    .line 458849
    if-nez v1, :cond_67

    .line 458850
    .line 458851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    goto :goto_6a

    .line 458855
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    :goto_6a
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    if-eqz v1, :cond_83

    .line 458863
    .line 458864
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    const-string v1, "packageName:"

    .line 458868
    .line 458869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    iget-object v1, p0, Lcom/xiaomi/push/ix;->d:Ljava/lang/String;

    .line 458873
    .line 458874
    if-nez v1, :cond_80

    .line 458875
    .line 458876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    goto :goto_83

    .line 458880
    :cond_80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    if-eqz v1, :cond_9c

    .line 458888
    .line 458889
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    const-string v1, "topic:"

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/xiaomi/push/ix;->e:Ljava/lang/String;

    .line 458898
    .line 458899
    if-nez v1, :cond_99

    .line 458900
    .line 458901
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->g()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    if-eqz v1, :cond_b5

    .line 458913
    .line 458914
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    const-string v1, "aliasName:"

    .line 458918
    .line 458919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    iget-object v1, p0, Lcom/xiaomi/push/ix;->f:Ljava/lang/String;

    .line 458923
    .line 458924
    if-nez v1, :cond_b2

    .line 458925
    .line 458926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->h()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v1

    .line 458937
    if-eqz v1, :cond_ce

    .line 458938
    .line 458939
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v1, "message:"

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ig;

    .line 458948
    .line 458949
    if-nez v1, :cond_cb

    .line 458950
    .line 458951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->i()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_e1

    .line 458963
    .line 458964
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    const-string v1, "needAck:"

    .line 458968
    .line 458969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    iget-boolean v1, p0, Lcom/xiaomi/push/ix;->a:Z

    .line 458973
    .line 458974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->j()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_fa

    .line 458982
    .line 458983
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v1, "params:"

    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    iget-object v1, p0, Lcom/xiaomi/push/ix;->a:Ljava/util/Map;

    .line 458992
    .line 458993
    if-nez v1, :cond_f7

    .line 458994
    .line 458995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    goto :goto_fa

    .line 458999
    :cond_f7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->k()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    if-eqz v1, :cond_113

    .line 459007
    .line 459008
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    const-string v1, "category:"

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/xiaomi/push/ix;->g:Ljava/lang/String;

    .line 459017
    .line 459018
    if-nez v1, :cond_110

    .line 459019
    .line 459020
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    goto :goto_113

    .line 459024
    :cond_110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->l()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_12c

    .line 459032
    .line 459033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v1, "userAccount:"

    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/xiaomi/push/ix;->h:Ljava/lang/String;

    .line 459042
    .line 459043
    if-nez v1, :cond_129

    .line 459044
    .line 459045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    goto :goto_12c

    .line 459049
    :cond_129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    :goto_12c
    const-string v1, ")"

    .line 459053
    .line 459054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    return-object v0
.end method
