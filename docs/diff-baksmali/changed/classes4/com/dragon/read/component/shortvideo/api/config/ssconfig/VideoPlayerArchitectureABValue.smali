## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IIIZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->architecture:I

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->maxPoolThread:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->threadPriority:I

    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->bindCore:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->layoutOpt:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->architecture:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->maxPoolThread:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->threadPriority:I

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->bindCore:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->layoutOpt:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x6

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    if-eqz p7, :cond_c

    .line 117702665
    const/4 p2, 0x4

    .line 117702666
    const/4 p7, 0x4

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    if-eqz p2, :cond_16

    .line 117702673
    const/16 p3, -0x14

    .line 117702675
    const/16 v0, -0x14

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v0, p3

    .line 117702679
    :goto_17
    and-int/lit8 p2, p6, 0x8

    .line 117702681
    const/4 p3, 0x0

    .line 117702682
    if-eqz p2, :cond_1e

    .line 117702684
    const/4 v1, 0x0

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move v1, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p2, p6, 0x10

    .line 117702689
    if-eqz p2, :cond_25

    .line 117702691
    const/4 v2, 0x0

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move v2, p5

    .line 117702694
    :goto_26
    move-object p2, p0

    .line 117702695
    move p3, p1

    .line 117702696
    move p4, p7

    .line 117702697
    move p5, v0

    .line 117702698
    move p6, v1

    .line 117702699
    move p7, v2

    .line 117702700
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;-><init>(IIIZZ)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x6

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_c

    .line 117702664
    .line 117702665
    const/4 p2, 0x4

    .line 117702666
    const/4 p7, 0x4

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    .line 117702671
    if-eqz p2, :cond_16

    .line 117702672
    .line 117702673
    const/16 p3, -0x14

    .line 117702674
    .line 117702675
    const/16 v0, -0x14

    .line 117702676
    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v0, p3

    .line 117702679
    :goto_17
    and-int/lit8 p2, p6, 0x8

    .line 117702680
    .line 117702681
    const/4 p3, 0x0

    .line 117702682
    if-eqz p2, :cond_1e

    .line 117702683
    .line 117702684
    const/4 v1, 0x0

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move v1, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p2, p6, 0x10

    .line 117702688
    .line 117702689
    if-eqz p2, :cond_25

    .line 117702690
    .line 117702691
    const/4 v2, 0x0

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move v2, p5

    .line 117702694
    :goto_26
    move-object p2, p0

    .line 117702695
    move p3, p1

    .line 117702696
    move p4, p7

    .line 117702697
    move p5, v0

    .line 117702698
    move p6, v1

    .line 117702699
    move p7, v2

    .line 117702700
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;-><init>(IIIZZ)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x6

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->architecture:I

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x6

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->architecture:I

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x4

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->maxPoolThread:I

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x4

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->maxPoolThread:I

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lth4/h;

    .line 262159
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lth4/h;

    .line 262165
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    const/16 v0, -0x14

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->threadPriority:I

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lth4/h;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lth4/h;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    const/16 v0, -0x14

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->threadPriority:I

    .line 262175
    .line 262176
    :goto_20
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->bindCore:Z

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->bindCore:Z

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->layoutOpt:Z

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/h;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/h;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->layoutOpt:Z

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method


