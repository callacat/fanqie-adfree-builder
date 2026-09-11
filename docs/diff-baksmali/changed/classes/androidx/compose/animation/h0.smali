## classes/androidx/compose/animation/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/t;",
            "Landroidx/compose/animation/d0;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/z;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 100859909
    iput-object p2, p0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 100859911
    iput-object p3, p0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 100859913
    iput-object p4, p0, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 100859915
    iput-boolean p5, p0, Landroidx/compose/animation/h0;->e:Z

    .line 100859917
    iput-object p6, p0, Landroidx/compose/animation/h0;->f:Ljava/util/Map;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/t;",
            "Landroidx/compose/animation/d0;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/z;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Landroidx/compose/animation/h0;->e:Z

    .line 100859916
    .line 100859917
    iput-object p6, p0, Landroidx/compose/animation/h0;->f:Ljava/util/Map;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v0, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v0, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    move-object v2, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v2, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    move-object v3, v1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v3, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v1, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    if-eqz p1, :cond_23

    .line 117702688
    const/4 p5, 0x0

    .line 117702689
    const/4 v4, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v4, p5

    .line 117702692
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 117702694
    if-eqz p1, :cond_2c

    .line 117702696
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702699
    move-result-object p6

    .line 117702700
    :cond_2c
    move-object p7, p6

    .line 117702701
    move-object p1, p0

    .line 117702702
    move-object p2, v0

    .line 117702703
    move-object p3, v2

    .line 117702704
    move-object p4, v3

    .line 117702705
    move-object p5, v1

    .line 117702706
    move p6, v4

    .line 117702707
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;)V

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v0, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v0, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v2, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v2, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    move-object v3, v1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v3, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702681
    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v1, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_23

    .line 117702687
    .line 117702688
    const/4 p5, 0x0

    .line 117702689
    const/4 v4, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v4, p5

    .line 117702692
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 117702693
    .line 117702694
    if-eqz p1, :cond_2c

    .line 117702695
    .line 117702696
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object p6

    .line 117702700
    :cond_2c
    move-object p7, p6

    .line 117702701
    move-object p1, p0

    .line 117702702
    move-object p2, v0

    .line 117702703
    move-object p3, v2

    .line 117702704
    move-object p4, v3

    .line 117702705
    move-object p5, v1

    .line 117702706
    move p6, v4

    .line 117702707
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;)V

    .line 117702708
    .line 117702709
    .line 117702710
    return-void
.end method


