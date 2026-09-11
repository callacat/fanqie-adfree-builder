.class public Lcom/xiaomi/push/ja;
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
        "Lcom/xiaomi/push/ja;",
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
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa47b8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "XmPushActionUnRegistration"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ju;

    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    const-string v2, ""

    .line 327700
    const/16 v3, 0xb

    .line 327702
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327705
    sput-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/jm;

    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327709
    const/16 v1, 0xc

    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/ja;->b:Lcom/xiaomi/push/jm;

    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327719
    const/4 v5, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327723
    sput-object v0, Lcom/xiaomi/push/ja;->c:Lcom/xiaomi/push/jm;

    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327727
    const/4 v5, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/ja;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/4 v5, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    sput-object v0, Lcom/xiaomi/push/ja;->e:Lcom/xiaomi/push/jm;

    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327743
    const/4 v5, 0x6

    .line 327744
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    sput-object v0, Lcom/xiaomi/push/ja;->f:Lcom/xiaomi/push/jm;

    .line 327749
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327751
    const/4 v5, 0x7

    .line 327752
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    sput-object v0, Lcom/xiaomi/push/ja;->g:Lcom/xiaomi/push/jm;

    .line 327757
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327759
    const/16 v5, 0x8

    .line 327761
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327764
    sput-object v0, Lcom/xiaomi/push/ja;->h:Lcom/xiaomi/push/jm;

    .line 327766
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327768
    const/16 v5, 0x9

    .line 327770
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327773
    sput-object v0, Lcom/xiaomi/push/ja;->i:Lcom/xiaomi/push/jm;

    .line 327775
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327777
    const/16 v5, 0xa

    .line 327779
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327782
    sput-object v0, Lcom/xiaomi/push/ja;->j:Lcom/xiaomi/push/jm;

    .line 327784
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327786
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327789
    sput-object v0, Lcom/xiaomi/push/ja;->k:Lcom/xiaomi/push/jm;

    .line 327791
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327793
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327796
    sput-object v0, Lcom/xiaomi/push/ja;->l:Lcom/xiaomi/push/jm;

    .line 327798
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131077
    const/4 v1, 0x2

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ja;->a:Z

    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ja;)I
    .registers 6

    .prologue
    .line 17301504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301515
    move-result v0

    .line 17301516
    if-nez v0, :cond_23

    .line 17301518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    move-result-object v0

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Z

    .line 17301550
    move-result v1

    .line 17301551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_3a

    .line 17301561
    return v0

    .line 17301562
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_4b

    .line 17301578
    return v0

    .line 17301579
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->b()Z

    .line 17301590
    move-result v1

    .line 17301591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301598
    move-result v0

    .line 17301599
    if-eqz v0, :cond_62

    .line 17301601
    return v0

    .line 17301602
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301608
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17301610
    iget-object v1, p1, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17301612
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_73

    .line 17301618
    return v0

    .line 17301619
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->c()Z

    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->c()Z

    .line 17301630
    move-result v1

    .line 17301631
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301638
    move-result v0

    .line 17301639
    if-eqz v0, :cond_8a

    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->c()Z

    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17301652
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301655
    move-result v0

    .line 17301656
    if-eqz v0, :cond_9b

    .line 17301658
    return v0

    .line 17301659
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->d()Z

    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->d()Z

    .line 17301670
    move-result v1

    .line 17301671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301678
    move-result v0

    .line 17301679
    if-eqz v0, :cond_b2

    .line 17301681
    return v0

    .line 17301682
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->d()Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17301692
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_c3

    .line 17301698
    return v0

    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->e()Z

    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->e()Z

    .line 17301710
    move-result v1

    .line 17301711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_da

    .line 17301721
    return v0

    .line 17301722
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->e()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301728
    iget-object v0, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17301730
    iget-object v1, p1, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17301732
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_eb

    .line 17301738
    return v0

    .line 17301739
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->f()Z

    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->f()Z

    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301761
    return v0

    .line 17301762
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->f()Z

    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301768
    iget-object v0, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17301770
    iget-object v1, p1, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17301772
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->g()Z

    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->g()Z

    .line 17301790
    move-result v1

    .line 17301791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12a

    .line 17301801
    return v0

    .line 17301802
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->g()Z

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17301812
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13b

    .line 17301818
    return v0

    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->h()Z

    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->h()Z

    .line 17301830
    move-result v1

    .line 17301831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301838
    move-result v0

    .line 17301839
    if-eqz v0, :cond_152

    .line 17301841
    return v0

    .line 17301842
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->h()Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301848
    iget-object v0, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17301850
    iget-object v1, p1, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->i()Z

    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->i()Z

    .line 17301870
    move-result v1

    .line 17301871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301874
    move-result-object v1

    .line 17301875
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17a

    .line 17301881
    return v0

    .line 17301882
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->i()Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301888
    iget-object v0, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17301890
    iget-object v1, p1, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17301892
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18b

    .line 17301898
    return v0

    .line 17301899
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->j()Z

    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->j()Z

    .line 17301910
    move-result v1

    .line 17301911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a2

    .line 17301921
    return v0

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->j()Z

    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17301932
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301938
    return v0

    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->k()Z

    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->k()Z

    .line 17301950
    move-result v1

    .line 17301951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1ca

    .line 17301961
    return v0

    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->k()Z

    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301968
    iget-boolean v0, p0, Lcom/xiaomi/push/ja;->a:Z

    .line 17301970
    iget-boolean v1, p1, Lcom/xiaomi/push/ja;->a:Z

    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17301975
    move-result v0

    .line 17301976
    if-eqz v0, :cond_1db

    .line 17301978
    return v0

    .line 17301979
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->l()Z

    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->l()Z

    .line 17301990
    move-result v1

    .line 17301991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301994
    move-result-object v1

    .line 17301995
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301998
    move-result v0

    .line 17301999
    if-eqz v0, :cond_1f2

    .line 17302001
    return v0

    .line 17302002
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->l()Z

    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302008
    iget-wide v0, p0, Lcom/xiaomi/push/ja;->a:J

    .line 17302010
    iget-wide v2, p1, Lcom/xiaomi/push/ja;->a:J

    .line 17302012
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17302015
    move-result p1

    .line 17302016
    if-eqz p1, :cond_203

    .line 17302018
    return p1

    .line 17302019
    :cond_203
    const/4 p1, 0x0

    .line 17302020
    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ja;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17170435
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17170441
    if-nez v1, :cond_12

    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/16 v3, 0xb

    .line 17170455
    packed-switch v0, :pswitch_data_d8

    .line 17170458
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170461
    goto/16 :goto_d3

    .line 17170463
    :pswitch_1f
    const/16 v0, 0xa

    .line 17170465
    if-ne v1, v0, :cond_2e

    .line 17170467
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170470
    move-result-wide v0

    .line 17170471
    iput-wide v0, p0, Lcom/xiaomi/push/ja;->a:J

    .line 17170473
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ja;->b(Z)V

    .line 17170476
    goto/16 :goto_d3

    .line 17170478
    :cond_2e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170481
    goto/16 :goto_d3

    .line 17170483
    :pswitch_33
    const/4 v0, 0x2

    .line 17170484
    if-ne v1, v0, :cond_41

    .line 17170486
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17170489
    move-result v0

    .line 17170490
    iput-boolean v0, p0, Lcom/xiaomi/push/ja;->a:Z

    .line 17170492
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ja;->a(Z)V

    .line 17170495
    goto/16 :goto_d3

    .line 17170497
    :cond_41
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170500
    goto/16 :goto_d3

    .line 17170502
    :pswitch_46
    if-ne v1, v3, :cond_50

    .line 17170504
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    iput-object v0, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17170510
    goto/16 :goto_d3

    .line 17170512
    :cond_50
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170515
    goto/16 :goto_d3

    .line 17170517
    :pswitch_55
    if-ne v1, v3, :cond_5f

    .line 17170519
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17170525
    goto/16 :goto_d3

    .line 17170527
    :cond_5f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170530
    goto/16 :goto_d3

    .line 17170532
    :pswitch_64
    if-ne v1, v3, :cond_6e

    .line 17170534
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17170540
    goto/16 :goto_d3

    .line 17170542
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170545
    goto/16 :goto_d3

    .line 17170547
    :pswitch_73
    if-ne v1, v3, :cond_7c

    .line 17170549
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17170555
    goto :goto_d3

    .line 17170556
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170559
    goto :goto_d3

    .line 17170560
    :pswitch_80
    if-ne v1, v3, :cond_89

    .line 17170562
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17170568
    goto :goto_d3

    .line 17170569
    :cond_89
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170572
    goto :goto_d3

    .line 17170573
    :pswitch_8d
    if-ne v1, v3, :cond_96

    .line 17170575
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17170581
    goto :goto_d3

    .line 17170582
    :cond_96
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170585
    goto :goto_d3

    .line 17170586
    :pswitch_9a
    if-ne v1, v3, :cond_a3

    .line 17170588
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    iput-object v0, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17170594
    goto :goto_d3

    .line 17170595
    :cond_a3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170598
    goto :goto_d3

    .line 17170599
    :pswitch_a7
    if-ne v1, v3, :cond_b0

    .line 17170601
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    iput-object v0, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17170607
    goto :goto_d3

    .line 17170608
    :cond_b0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170611
    goto :goto_d3

    .line 17170612
    :pswitch_b4
    const/16 v0, 0xc

    .line 17170614
    if-ne v1, v0, :cond_c3

    .line 17170616
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17170618
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17170621
    iput-object v0, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17170623
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17170626
    goto :goto_d3

    .line 17170627
    :cond_c3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170630
    goto :goto_d3

    .line 17170631
    :pswitch_c7
    if-ne v1, v3, :cond_d0

    .line 17170633
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    iput-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17170639
    goto :goto_d3

    .line 17170640
    :cond_d0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170643
    :goto_d3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170646
    goto/16 :goto_3

    .line 17170648
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_b4
        :pswitch_a7
        :pswitch_9a
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_33
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/ja;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Z

    .line 17235979
    move-result v2

    .line 17235980
    if-nez v1, :cond_10

    .line 17235982
    if-eqz v2, :cond_21

    .line 17235984
    :cond_10
    if-eqz v1, :cond_158

    .line 17235986
    if-nez v2, :cond_16

    .line 17235988
    goto/16 :goto_158

    .line 17235990
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17235992
    iget-object v2, p1, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235997
    move-result v1

    .line 17235998
    if-nez v1, :cond_21

    .line 17236000
    return v0

    .line 17236001
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    .line 17236004
    move-result v1

    .line 17236005
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->b()Z

    .line 17236008
    move-result v2

    .line 17236009
    if-nez v1, :cond_2d

    .line 17236011
    if-eqz v2, :cond_3e

    .line 17236013
    :cond_2d
    if-eqz v1, :cond_158

    .line 17236015
    if-nez v2, :cond_33

    .line 17236017
    goto/16 :goto_158

    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17236021
    iget-object v2, p1, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17236023
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17236026
    move-result v1

    .line 17236027
    if-nez v1, :cond_3e

    .line 17236029
    return v0

    .line 17236030
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->c()Z

    .line 17236033
    move-result v1

    .line 17236034
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->c()Z

    .line 17236037
    move-result v2

    .line 17236038
    if-nez v1, :cond_4a

    .line 17236040
    if-eqz v2, :cond_5b

    .line 17236042
    :cond_4a
    if-eqz v1, :cond_158

    .line 17236044
    if-nez v2, :cond_50

    .line 17236046
    goto/16 :goto_158

    .line 17236048
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17236050
    iget-object v2, p1, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    move-result v1

    .line 17236056
    if-nez v1, :cond_5b

    .line 17236058
    return v0

    .line 17236059
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->d()Z

    .line 17236062
    move-result v1

    .line 17236063
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->d()Z

    .line 17236066
    move-result v2

    .line 17236067
    if-nez v1, :cond_67

    .line 17236069
    if-eqz v2, :cond_78

    .line 17236071
    :cond_67
    if-eqz v1, :cond_158

    .line 17236073
    if-nez v2, :cond_6d

    .line 17236075
    goto/16 :goto_158

    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17236079
    iget-object v2, p1, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    move-result v1

    .line 17236085
    if-nez v1, :cond_78

    .line 17236087
    return v0

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->e()Z

    .line 17236091
    move-result v1

    .line 17236092
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->e()Z

    .line 17236095
    move-result v2

    .line 17236096
    if-nez v1, :cond_84

    .line 17236098
    if-eqz v2, :cond_95

    .line 17236100
    :cond_84
    if-eqz v1, :cond_158

    .line 17236102
    if-nez v2, :cond_8a

    .line 17236104
    goto/16 :goto_158

    .line 17236106
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17236108
    iget-object v2, p1, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    move-result v1

    .line 17236114
    if-nez v1, :cond_95

    .line 17236116
    return v0

    .line 17236117
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->f()Z

    .line 17236120
    move-result v1

    .line 17236121
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->f()Z

    .line 17236124
    move-result v2

    .line 17236125
    if-nez v1, :cond_a1

    .line 17236127
    if-eqz v2, :cond_b2

    .line 17236129
    :cond_a1
    if-eqz v1, :cond_158

    .line 17236131
    if-nez v2, :cond_a7

    .line 17236133
    goto/16 :goto_158

    .line 17236135
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17236137
    iget-object v2, p1, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236142
    move-result v1

    .line 17236143
    if-nez v1, :cond_b2

    .line 17236145
    return v0

    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->g()Z

    .line 17236149
    move-result v1

    .line 17236150
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->g()Z

    .line 17236153
    move-result v2

    .line 17236154
    if-nez v1, :cond_be

    .line 17236156
    if-eqz v2, :cond_cf

    .line 17236158
    :cond_be
    if-eqz v1, :cond_158

    .line 17236160
    if-nez v2, :cond_c4

    .line 17236162
    goto/16 :goto_158

    .line 17236164
    :cond_c4
    iget-object v1, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17236166
    iget-object v2, p1, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17236168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-nez v1, :cond_cf

    .line 17236174
    return v0

    .line 17236175
    :cond_cf
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->h()Z

    .line 17236178
    move-result v1

    .line 17236179
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->h()Z

    .line 17236182
    move-result v2

    .line 17236183
    if-nez v1, :cond_db

    .line 17236185
    if-eqz v2, :cond_ec

    .line 17236187
    :cond_db
    if-eqz v1, :cond_158

    .line 17236189
    if-nez v2, :cond_e1

    .line 17236191
    goto/16 :goto_158

    .line 17236193
    :cond_e1
    iget-object v1, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17236195
    iget-object v2, p1, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17236197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236200
    move-result v1

    .line 17236201
    if-nez v1, :cond_ec

    .line 17236203
    return v0

    .line 17236204
    :cond_ec
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->i()Z

    .line 17236207
    move-result v1

    .line 17236208
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->i()Z

    .line 17236211
    move-result v2

    .line 17236212
    if-nez v1, :cond_f8

    .line 17236214
    if-eqz v2, :cond_108

    .line 17236216
    :cond_f8
    if-eqz v1, :cond_158

    .line 17236218
    if-nez v2, :cond_fd

    .line 17236220
    goto :goto_158

    .line 17236221
    :cond_fd
    iget-object v1, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17236223
    iget-object v2, p1, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236228
    move-result v1

    .line 17236229
    if-nez v1, :cond_108

    .line 17236231
    return v0

    .line 17236232
    :cond_108
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->j()Z

    .line 17236235
    move-result v1

    .line 17236236
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->j()Z

    .line 17236239
    move-result v2

    .line 17236240
    if-nez v1, :cond_114

    .line 17236242
    if-eqz v2, :cond_124

    .line 17236244
    :cond_114
    if-eqz v1, :cond_158

    .line 17236246
    if-nez v2, :cond_119

    .line 17236248
    goto :goto_158

    .line 17236249
    :cond_119
    iget-object v1, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17236251
    iget-object v2, p1, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    move-result v1

    .line 17236257
    if-nez v1, :cond_124

    .line 17236259
    return v0

    .line 17236260
    :cond_124
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->k()Z

    .line 17236263
    move-result v1

    .line 17236264
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->k()Z

    .line 17236267
    move-result v2

    .line 17236268
    if-nez v1, :cond_130

    .line 17236270
    if-eqz v2, :cond_13c

    .line 17236272
    :cond_130
    if-eqz v1, :cond_158

    .line 17236274
    if-nez v2, :cond_135

    .line 17236276
    goto :goto_158

    .line 17236277
    :cond_135
    iget-boolean v1, p0, Lcom/xiaomi/push/ja;->a:Z

    .line 17236279
    iget-boolean v2, p1, Lcom/xiaomi/push/ja;->a:Z

    .line 17236281
    if-eq v1, v2, :cond_13c

    .line 17236283
    return v0

    .line 17236284
    :cond_13c
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->l()Z

    .line 17236287
    move-result v1

    .line 17236288
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->l()Z

    .line 17236291
    move-result v2

    .line 17236292
    if-nez v1, :cond_148

    .line 17236294
    if-eqz v2, :cond_156

    .line 17236296
    :cond_148
    if-eqz v1, :cond_158

    .line 17236298
    if-nez v2, :cond_14d

    .line 17236300
    goto :goto_158

    .line 17236301
    :cond_14d
    iget-wide v1, p0, Lcom/xiaomi/push/ja;->a:J

    .line 17236303
    iget-wide v3, p1, Lcom/xiaomi/push/ja;->a:J

    .line 17236305
    cmp-long p1, v1, v3

    .line 17236307
    if-eqz p1, :cond_156

    .line 17236309
    return v0

    .line 17236310
    :cond_156
    const/4 p1, 0x1

    .line 17236311
    return p1

    .line 17236312
    :cond_158
    :goto_158
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ja;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17236001
    if-eqz v0, :cond_36

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236009
    sget-object v0, Lcom/xiaomi/push/ja;->b:Lcom/xiaomi/push/jm;

    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236026
    sget-object v0, Lcom/xiaomi/push/ja;->c:Lcom/xiaomi/push/jm;

    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17236041
    if-eqz v0, :cond_58

    .line 17236043
    sget-object v0, Lcom/xiaomi/push/ja;->d:Lcom/xiaomi/push/jm;

    .line 17236045
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236048
    iget-object v0, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 17236050
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236056
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17236058
    if-eqz v0, :cond_6f

    .line 17236060
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->e()Z

    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_6f

    .line 17236066
    sget-object v0, Lcom/xiaomi/push/ja;->e:Lcom/xiaomi/push/jm;

    .line 17236068
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236071
    iget-object v0, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 17236073
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236079
    :cond_6f
    iget-object v0, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17236081
    if-eqz v0, :cond_86

    .line 17236083
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->f()Z

    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_86

    .line 17236089
    sget-object v0, Lcom/xiaomi/push/ja;->f:Lcom/xiaomi/push/jm;

    .line 17236091
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236094
    iget-object v0, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 17236096
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17236104
    if-eqz v0, :cond_9d

    .line 17236106
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->g()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9d

    .line 17236112
    sget-object v0, Lcom/xiaomi/push/ja;->g:Lcom/xiaomi/push/jm;

    .line 17236114
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236117
    iget-object v0, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 17236119
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236125
    :cond_9d
    iget-object v0, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17236127
    if-eqz v0, :cond_b4

    .line 17236129
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->h()Z

    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_b4

    .line 17236135
    sget-object v0, Lcom/xiaomi/push/ja;->h:Lcom/xiaomi/push/jm;

    .line 17236137
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236140
    iget-object v0, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 17236142
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17236150
    if-eqz v0, :cond_cb

    .line 17236152
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->i()Z

    .line 17236155
    move-result v0

    .line 17236156
    if-eqz v0, :cond_cb

    .line 17236158
    sget-object v0, Lcom/xiaomi/push/ja;->i:Lcom/xiaomi/push/jm;

    .line 17236160
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236163
    iget-object v0, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 17236165
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236171
    :cond_cb
    iget-object v0, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17236173
    if-eqz v0, :cond_e2

    .line 17236175
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->j()Z

    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_e2

    .line 17236181
    sget-object v0, Lcom/xiaomi/push/ja;->j:Lcom/xiaomi/push/jm;

    .line 17236183
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236186
    iget-object v0, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 17236188
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236194
    :cond_e2
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->k()Z

    .line 17236197
    move-result v0

    .line 17236198
    if-eqz v0, :cond_f5

    .line 17236200
    sget-object v0, Lcom/xiaomi/push/ja;->k:Lcom/xiaomi/push/jm;

    .line 17236202
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236205
    iget-boolean v0, p0, Lcom/xiaomi/push/ja;->a:Z

    .line 17236207
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236210
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236213
    :cond_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->l()Z

    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_108

    .line 17236219
    sget-object v0, Lcom/xiaomi/push/ja;->l:Lcom/xiaomi/push/jm;

    .line 17236221
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236224
    iget-wide v0, p0, Lcom/xiaomi/push/ja;->a:J

    .line 17236226
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236229
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236232
    :cond_108
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236235
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236238
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ja;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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
    check-cast p1, Lcom/xiaomi/push/ja;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/ja;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ja;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ja;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ja;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ja;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/ja;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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

.method public j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "XmPushActionUnRegistration("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const-string v3, "null"

    .line 458766
    if-eqz v1, :cond_22

    .line 458768
    const-string v1, "debug:"

    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v1, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 458775
    if-nez v1, :cond_1d

    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    .line 458790
    move-result v4

    .line 458791
    const-string v5, ", "

    .line 458793
    if-eqz v4, :cond_41

    .line 458795
    if-nez v1, :cond_30

    .line 458797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    :cond_30
    const-string v1, "target:"

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v1, p0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/ij;

    .line 458807
    if-nez v1, :cond_3d

    .line 458809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    goto :goto_42

    .line 458813
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move v2, v1

    .line 458818
    :goto_42
    if-nez v2, :cond_47

    .line 458820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    :cond_47
    const-string v1, "id:"

    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    iget-object v1, p0, Lcom/xiaomi/push/ja;->b:Ljava/lang/String;

    .line 458830
    if-nez v1, :cond_54

    .line 458832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    goto :goto_57

    .line 458836
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    const-string v1, "appId:"

    .line 458844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    iget-object v1, p0, Lcom/xiaomi/push/ja;->c:Ljava/lang/String;

    .line 458849
    if-nez v1, :cond_67

    .line 458851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    goto :goto_6a

    .line 458855
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    :goto_6a
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->e()Z

    .line 458861
    move-result v1

    .line 458862
    if-eqz v1, :cond_83

    .line 458864
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    const-string v1, "regId:"

    .line 458869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    iget-object v1, p0, Lcom/xiaomi/push/ja;->d:Ljava/lang/String;

    .line 458874
    if-nez v1, :cond_80

    .line 458876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    goto :goto_83

    .line 458880
    :cond_80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->f()Z

    .line 458886
    move-result v1

    .line 458887
    if-eqz v1, :cond_9c

    .line 458889
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    const-string v1, "appVersion:"

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    iget-object v1, p0, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    .line 458899
    if-nez v1, :cond_99

    .line 458901
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->g()Z

    .line 458911
    move-result v1

    .line 458912
    if-eqz v1, :cond_b5

    .line 458914
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    const-string v1, "packageName:"

    .line 458919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    iget-object v1, p0, Lcom/xiaomi/push/ja;->f:Ljava/lang/String;

    .line 458924
    if-nez v1, :cond_b2

    .line 458926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->h()Z

    .line 458936
    move-result v1

    .line 458937
    if-eqz v1, :cond_ce

    .line 458939
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    const-string v1, "token:"

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    iget-object v1, p0, Lcom/xiaomi/push/ja;->g:Ljava/lang/String;

    .line 458949
    if-nez v1, :cond_cb

    .line 458951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->i()Z

    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_e7

    .line 458964
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    const-string v1, "deviceId:"

    .line 458969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    iget-object v1, p0, Lcom/xiaomi/push/ja;->h:Ljava/lang/String;

    .line 458974
    if-nez v1, :cond_e4

    .line 458976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->j()Z

    .line 458986
    move-result v1

    .line 458987
    if-eqz v1, :cond_100

    .line 458989
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    const-string v1, "aliasName:"

    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    iget-object v1, p0, Lcom/xiaomi/push/ja;->i:Ljava/lang/String;

    .line 458999
    if-nez v1, :cond_fd

    .line 459001
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    goto :goto_100

    .line 459005
    :cond_fd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->k()Z

    .line 459011
    move-result v1

    .line 459012
    if-eqz v1, :cond_113

    .line 459014
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    const-string v1, "needAck:"

    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    iget-boolean v1, p0, Lcom/xiaomi/push/ja;->a:Z

    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459027
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->l()Z

    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_126

    .line 459033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    const-string v1, "createdTs:"

    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    iget-wide v1, p0, Lcom/xiaomi/push/ja;->a:J

    .line 459043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459046
    :cond_126
    const-string v1, ")"

    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    return-object v0
.end method
