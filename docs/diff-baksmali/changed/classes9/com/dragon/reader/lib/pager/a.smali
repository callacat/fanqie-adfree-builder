## classes9/com/dragon/reader/lib/pager/a.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262155
    new-instance v0, Ljava/util/HashSet;

    .line 262157
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 262166
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v0, Ll77/j;->d:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ll77/a;

    .line 262179
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 262165
    .line 262166
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Ll77/j;->d:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ll77/a;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 262180
    .line 262181
    return-void
.end method


.method public static E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public static E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_2e

    .line 33816578
    if-eqz p1, :cond_2e

    .line 33816580
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 33816586
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816592
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816594
    invoke-virtual {v0, v1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816597
    iget-object p0, p0, Lu67/f;->c:Lu67/d;

    .line 33816599
    invoke-virtual {p0}, Lu67/d;->getPageView()Lu67/c;

    .line 33816602
    move-result-object p0

    .line 33816603
    iget-object p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816605
    invoke-virtual {p0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    iget-object p0, p0, Lu67/f;->b:Lu67/d;

    .line 33816611
    invoke-virtual {p0}, Lu67/d;->getPageView()Lu67/c;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_2e

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_2e

    .line 33816579
    .line 33816580
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lu67/f;->b:Lu67/d;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33816591
    .line 33816592
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p0, p0, Lu67/f;->c:Lu67/d;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lu67/d;->getPageView()Lu67/c;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    iget-object p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    iget-object p0, p0, Lu67/f;->b:Lu67/d;

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lu67/d;->getPageView()Lu67/c;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static synthetic J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x8

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    const/4 p3, 0x0

    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 117702666
    if-eqz p3, :cond_13

    .line 117702668
    new-instance p4, Ln87/b;

    .line 117702670
    const/4 p3, 0x7

    .line 117702671
    const/4 v0, 0x0

    .line 117702672
    invoke-direct {p4, v0, v0, p3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 117702675
    :cond_13
    move-object v4, p4

    .line 117702676
    and-int/lit8 p3, p6, 0x20

    .line 117702678
    if-eqz p3, :cond_1d

    .line 117702680
    new-instance p5, Ld87/e;

    .line 117702682
    invoke-direct {p5}, Ld87/e;-><init>()V

    .line 117702685
    :cond_1d
    move-object v5, p5

    .line 117702686
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v2, p2

    .line 117702689
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 117702692
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x8

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    const/4 p3, 0x0

    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_13

    .line 117702667
    .line 117702668
    new-instance p4, Ln87/b;

    .line 117702669
    .line 117702670
    const/4 p3, 0x7

    .line 117702671
    const/4 v0, 0x0

    .line 117702672
    invoke-direct {p4, v0, v0, p3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 117702673
    .line 117702674
    .line 117702675
    :cond_13
    move-object v4, p4

    .line 117702676
    and-int/lit8 p3, p6, 0x20

    .line 117702677
    .line 117702678
    if-eqz p3, :cond_1d

    .line 117702679
    .line 117702680
    new-instance p5, Ld87/e;

    .line 117702681
    .line 117702682
    invoke-direct {p5}, Ld87/e;-><init>()V

    .line 117702683
    .line 117702684
    .line 117702685
    :cond_1d
    move-object v5, p5

    .line 117702686
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v2, p2

    .line 117702689
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 117702690
    .line 117702691
    .line 117702692
    return-void
.end method


.method public static synthetic v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Ld87/c;

    .line 50462722
    invoke-direct {v0}, Ld87/c;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Ld87/c;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Ld87/c;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
[MOD-CHANGED]
.method public static w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ld87/d;

    .line 33751042
    invoke-direct {v0}, Ld87/d;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33751062
    move-result v1

    .line 33751063
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/reader/lib/pager/a;->u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ld87/d;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ld87/d;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v1

    .line 33751063
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/reader/lib/pager/a;->u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lu67/f;->invalidate()V

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lu67/f;->invalidate()V

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lu67/f;->invalidate()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lu67/f;->invalidate()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lu67/f;->invalidate()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lu67/f;->invalidate()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final D1()V
[MOD-CHANGED]
.method public final D1()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/pager/a;->E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/pager/a;->E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/pager/a;->E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/pager/a;->E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/pager/a;->E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/pager/a;->E1(Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final F1()Z
[MOD-CHANGED]
.method public final F1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final F1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882135
    move-result-object v1

    .line 33882136
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882138
    const-string v2, ""

    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    instance-of p2, p2, Ln87/c;

    .line 33882145
    if-nez p2, :cond_24

    .line 33882147
    return-object v0

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882158
    return-object v0

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882174
    move-result p1

    .line 33882175
    if-gtz p1, :cond_43

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882186
    move-result-object p2

    .line 33882187
    add-int/lit8 p1, p1, -0x1

    .line 33882189
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const-string v2, ""

    .line 33882139
    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    instance-of p2, p2, Ln87/c;

    .line 33882144
    .line 33882145
    if-nez p2, :cond_24

    .line 33882146
    .line 33882147
    return-object v0

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882157
    .line 33882158
    return-object v0

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-gtz p1, :cond_43

    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    add-int/lit8 p1, p1, -0x1

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method


.method public I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V
[MOD-CHANGED]
.method public I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 33947652
    iget-object v1, p2, Ln87/h;->e:Ljava/lang/String;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947675
    move-result-object v1

    .line 33947676
    new-instance v2, Lcom/dragon/reader/lib/model/e0;

    .line 33947678
    invoke-direct {v2, p2}, Lcom/dragon/reader/lib/model/e0;-><init>(Ln87/h;)V

    .line 33947681
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33947684
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33947686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v3, "[rePaging] args="

    .line 33947690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947696
    const-string v3, " type="

    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33947711
    sget-object v1, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;

    .line 33947720
    move-result-object v1

    .line 33947721
    if-eqz v1, :cond_4e

    .line 33947723
    invoke-interface {v1}, Lcom/dragon/reader/lib/support/a;->d()V

    .line 33947726
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 33947729
    instance-of p1, p0, Lz86/a;

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    xor-int/2addr p1, v1

    .line 33947733
    if-eqz p1, :cond_ea

    .line 33947735
    instance-of p1, p2, Ln87/m;

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    if-eqz p1, :cond_c0

    .line 33947740
    move-object p1, p2

    .line 33947741
    check-cast p1, Ln87/m;

    .line 33947743
    iget v3, p1, Ln87/m;->h:I

    .line 33947745
    new-instance v4, Ld87/a;

    .line 33947747
    invoke-direct {v4}, Ld87/a;-><init>()V

    .line 33947750
    invoke-static {p0, v3, v4}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 33947753
    move-result-object v3

    .line 33947754
    const-string v4, ""

    .line 33947756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947762
    move-result v4

    .line 33947763
    if-nez v4, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v2

    .line 33947767
    :goto_77
    if-nez v3, :cond_c4

    .line 33947769
    iget p1, p1, Ln87/m;->h:I

    .line 33947771
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->s1(I)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_b2

    .line 33947777
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_b2

    .line 33947783
    new-instance v3, Ljava/util/ArrayList;

    .line 33947785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947788
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947791
    move-result-object p1

    .line 33947792
    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_b3

    .line 33947798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    move-result-object v4

    .line 33947802
    move-object v5, v4

    .line 33947803
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947805
    instance-of v6, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947807
    if-eqz v6, :cond_ab

    .line 33947809
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947811
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 33947814
    move-result v5

    .line 33947815
    if-eqz v5, :cond_ab

    .line 33947817
    const/4 v5, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v5, 0x0

    .line 33947820
    :goto_ac
    if-eqz v5, :cond_90

    .line 33947822
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947825
    goto :goto_90

    .line 33947826
    :cond_b2
    move-object v3, v2

    .line 33947827
    :cond_b3
    instance-of p1, v3, Ljava/util/List;

    .line 33947829
    if-eqz p1, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v3, v2

    .line 33947833
    :goto_b9
    if-nez v3, :cond_c4

    .line 33947835
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947838
    move-result-object v3

    .line 33947839
    goto :goto_c4

    .line 33947840
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 33947843
    move-result-object v3

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947847
    move-result-object p1

    .line 33947848
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947850
    if-eqz p1, :cond_e6

    .line 33947852
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947859
    move-result-object v1

    .line 33947860
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947863
    move-result-object v3

    .line 33947864
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947867
    move-result v3

    .line 33947868
    iget p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947870
    new-instance v4, Ld87/u;

    .line 33947872
    invoke-direct {v4, v1, v3, p1, v2}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 33947875
    invoke-virtual {p0, v4}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 33947878
    :cond_e6
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/pager/a;->y(Lt87/b;Ln87/h;)V

    .line 33947881
    goto :goto_ed

    .line 33947882
    :cond_ea
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/pager/a;->y(Lt87/b;Ln87/h;)V

    .line 33947885
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Ln87/h;->e:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    new-instance v2, Lcom/dragon/reader/lib/model/e0;

    .line 33947677
    .line 33947678
    invoke-direct {v2, p2}, Lcom/dragon/reader/lib/model/e0;-><init>(Ln87/h;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33947685
    .line 33947686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v3, "[rePaging] args="

    .line 33947689
    .line 33947690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v3, " type="

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v1, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    if-eqz v1, :cond_4e

    .line 33947722
    .line 33947723
    invoke-interface {v1}, Lcom/dragon/reader/lib/support/a;->d()V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 33947727
    .line 33947728
    .line 33947729
    instance-of p1, p0, Lz86/a;

    .line 33947730
    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    xor-int/2addr p1, v1

    .line 33947733
    if-eqz p1, :cond_ea

    .line 33947734
    .line 33947735
    instance-of p1, p2, Ln87/m;

    .line 33947736
    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    if-eqz p1, :cond_c0

    .line 33947739
    .line 33947740
    move-object p1, p2

    .line 33947741
    check-cast p1, Ln87/m;

    .line 33947742
    .line 33947743
    iget v3, p1, Ln87/m;->h:I

    .line 33947744
    .line 33947745
    new-instance v4, Ld87/a;

    .line 33947746
    .line 33947747
    invoke-direct {v4}, Ld87/a;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p0, v3, v4}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const-string v4, ""

    .line 33947755
    .line 33947756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-nez v4, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v2

    .line 33947767
    :goto_77
    if-nez v3, :cond_c4

    .line 33947768
    .line 33947769
    iget p1, p1, Ln87/m;->h:I

    .line 33947770
    .line 33947771
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->s1(I)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_b2

    .line 33947776
    .line 33947777
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_b2

    .line 33947782
    .line 33947783
    new-instance v3, Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_b3

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    move-object v5, v4

    .line 33947803
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947804
    .line 33947805
    instance-of v6, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947806
    .line 33947807
    if-eqz v6, :cond_ab

    .line 33947808
    .line 33947809
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947810
    .line 33947811
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v5

    .line 33947815
    if-eqz v5, :cond_ab

    .line 33947816
    .line 33947817
    const/4 v5, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v5, 0x0

    .line 33947820
    :goto_ac
    if-eqz v5, :cond_90

    .line 33947821
    .line 33947822
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_90

    .line 33947826
    :cond_b2
    move-object v3, v2

    .line 33947827
    :cond_b3
    instance-of p1, v3, Ljava/util/List;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v3, v2

    .line 33947833
    :goto_b9
    if-nez v3, :cond_c4

    .line 33947834
    .line 33947835
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    goto :goto_c4

    .line 33947840
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v3

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_e6

    .line 33947851
    .line 33947852
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v1

    .line 33947860
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v3

    .line 33947864
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947865
    .line 33947866
    .line 33947867
    move-result v3

    .line 33947868
    iget p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947869
    .line 33947870
    new-instance v4, Ld87/u;

    .line 33947871
    .line 33947872
    invoke-direct {v4, v1, v3, p1, v2}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {p0, v4}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/pager/a;->y(Lt87/b;Ln87/h;)V

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_ed

    .line 33947882
    :cond_ea
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/pager/a;->y(Lt87/b;Ln87/h;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :goto_ed
    return-void
.end method


.method public final L()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final L()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Li77/l;->t()Z

    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lcom/dragon/reader/lib/pager/a;->f:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Li77/l;->t()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lcom/dragon/reader/lib/pager/a;->f:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final L1(Ld87/u;)V
[MOD-CHANGED]
.method public final L1(Ld87/u;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "[setRedirectModel] "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 16973847
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973849
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ld87/u;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "[setRedirectModel] "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public M1(Lt87/b;)V
[MOD-CHANGED]
.method public M1(Lt87/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17039380
    iget v0, v0, Lcom/dragon/reader/lib/model/u;->b:I

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    new-instance v2, Ln87/p;

    .line 17039387
    invoke-direct {v2, p1}, Ln87/p;-><init>(Lt87/b;)V

    .line 17039390
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public M1(Lt87/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget v0, v0, Lcom/dragon/reader/lib/model/u;->b:I

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v2, Ln87/p;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p1}, Ln87/p;-><init>(Lt87/b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final N1()V
[MOD-CHANGED]
.method public final N1()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ln87/k;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xd

    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-direct {v0, v3, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/pager/a;->O1(Ln87/k;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ln87/k;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xd

    .line 131076
    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-direct {v0, v3, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/pager/a;->O1(Ln87/k;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593799
    move-result-object v0

    .line 50593800
    iget-object v3, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50593802
    instance-of v0, p3, Ln87/p;

    .line 50593804
    if-eqz v0, :cond_14

    .line 50593806
    move-object v0, p3

    .line 50593807
    check-cast v0, Ln87/p;

    .line 50593809
    iget-object v0, v0, Ln87/p;->a:Lt87/b;

    .line 50593811
    goto :goto_21

    .line 50593812
    :cond_14
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 50593814
    invoke-interface {p3}, Ln87/g;->getName()Ljava/lang/String;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 50593824
    move-result-object v0

    .line 50593825
    :goto_21
    move-object v8, v0

    .line 50593826
    new-instance v0, Lcom/dragon/reader/lib/model/c;

    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593831
    move-result-object v2

    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50593835
    move-result-object v5

    .line 50593836
    move-object v1, v0

    .line 50593837
    move-object v4, p1

    .line 50593838
    move v6, p2

    .line 50593839
    move-object v7, p3

    .line 50593840
    invoke-direct/range {v1 .. v8}, Lcom/dragon/reader/lib/model/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ljava/lang/String;ILn87/g;Lt87/b;)V

    .line 50593843
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    iget-object v3, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50593801
    .line 50593802
    instance-of v0, p3, Ln87/p;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_14

    .line 50593805
    .line 50593806
    move-object v0, p3

    .line 50593807
    check-cast v0, Ln87/p;

    .line 50593808
    .line 50593809
    iget-object v0, v0, Ln87/p;->a:Lt87/b;

    .line 50593810
    .line 50593811
    goto :goto_21

    .line 50593812
    :cond_14
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 50593813
    .line 50593814
    invoke-interface {p3}, Ln87/g;->getName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    :goto_21
    move-object v8, v0

    .line 50593826
    new-instance v0, Lcom/dragon/reader/lib/model/c;

    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v2

    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v5

    .line 50593836
    move-object v1, v0

    .line 50593837
    move-object v4, p1

    .line 50593838
    move v6, p2

    .line 50593839
    move-object v7, p3

    .line 50593840
    invoke-direct/range {v1 .. v8}, Lcom/dragon/reader/lib/model/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ljava/lang/String;ILn87/g;Lt87/b;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final c0()Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public final c0()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p3}, Lcom/dragon/reader/lib/pager/a;->G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-nez p1, :cond_a

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/reader/lib/pager/a;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p3}, Lcom/dragon/reader/lib/pager/a;->G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-nez p1, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/reader/lib/pager/a;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final f1()Landroid/view/View;
[MOD-CHANGED]
.method public final f1()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public final g(Ljava/lang/String;ILn87/g;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;ILn87/g;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659345
    move-result-object v0

    .line 50659346
    const/16 v1, 0x2c

    .line 50659348
    if-nez v0, :cond_31

    .line 50659350
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50659352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659354
    const-string v3, "findTargetChapterOnChapterChanged:"

    .line 50659356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v0, v2}, Ll77/a;->a(Ljava/lang/String;)V

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    invoke-virtual {p0, v0, p3}, Lcom/dragon/reader/lib/pager/a;->G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659380
    move-result-object v0

    .line 50659381
    :goto_35
    if-nez v0, :cond_5c

    .line 50659383
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50659385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659387
    const-string v3, "dispatchChapterChanged:"

    .line 50659389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p1, " chapterItem not found"

    .line 50659409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v0, p1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 50659419
    return-void

    .line 50659420
    :cond_5c
    invoke-virtual {p0, v0, p2, p3}, Lcom/dragon/reader/lib/pager/a;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;ILn87/g;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const/16 v1, 0x2c

    .line 50659347
    .line 50659348
    if-nez v0, :cond_31

    .line 50659349
    .line 50659350
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50659351
    .line 50659352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    const-string v3, "findTargetChapterOnChapterChanged:"

    .line 50659355
    .line 50659356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v0, v2}, Ll77/a;->a(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    invoke-virtual {p0, v0, p3}, Lcom/dragon/reader/lib/pager/a;->G(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ln87/g;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    :goto_35
    if-nez v0, :cond_5c

    .line 50659382
    .line 50659383
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50659384
    .line 50659385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    const-string v3, "dispatchChapterChanged:"

    .line 50659388
    .line 50659389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p1, " chapterItem not found"

    .line 50659408
    .line 50659409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v0, p1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void

    .line 50659420
    :cond_5c
    invoke-virtual {p0, v0, p2, p3}, Lcom/dragon/reader/lib/pager/a;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public final getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_18

    .line 262159
    invoke-static {v0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    move-object v2, v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    :goto_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-static {v0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    move-object v2, v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    :goto_22
    return-object v2
.end method


.method public final getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_18

    .line 262159
    invoke-static {v0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    move-object v2, v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    :goto_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-static {v0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    move-object v2, v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    :goto_22
    return-object v2
.end method


.method public final getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final q1()Landroid/view/View;
[MOD-CHANGED]
.method public final q1()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public final s(Lcom/dragon/reader/lib/model/g;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/reader/lib/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 16973835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Ld87/n;

    .line 16973851
    invoke-interface {v1, p1}, Ld87/n;->a(Lcom/dragon/reader/lib/model/g;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/reader/lib/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->d:Ljava/util/Set;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973844
    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Ld87/n;

    .line 16973850
    .line 16973851
    invoke-interface {v1, p1}, Ld87/n;->a(Lcom/dragon/reader/lib/model/g;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method


.method public t1(Ljava/lang/String;Ln87/h;)Ld87/u;
[MOD-CHANGED]
.method public t1(Ljava/lang/String;Ln87/h;)Ld87/u;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33685509
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ld87/u;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public t1(Ljava/lang/String;Ln87/h;)Ld87/u;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ld87/u;

    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public final u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
[MOD-CHANGED]
.method public final u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v0, 0x4

    .line 50790404
    if-ne p1, v0, :cond_169

    .line 50790406
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790409
    move-result-object p1

    .line 50790410
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790413
    move-result-object p1

    .line 50790414
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50790417
    move-result p1

    .line 50790418
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50790429
    move-result v0

    .line 50790430
    add-int/2addr p1, v0

    .line 50790431
    int-to-float p1, p1

    .line 50790432
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790435
    move-result-object v0

    .line 50790436
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790439
    move-result-object v0

    .line 50790440
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 50790443
    move-result-object v0

    .line 50790444
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50790446
    new-instance v1, Ljava/util/ArrayList;

    .line 50790448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790451
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790454
    move-result-object v2

    .line 50790455
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 50790458
    move-result-object v3

    .line 50790459
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 50790462
    move-result v4

    .line 50790463
    int-to-float v4, v4

    .line 50790464
    if-eqz v2, :cond_9b

    .line 50790466
    iget-boolean v5, p0, Lcom/dragon/reader/lib/pager/a;->f:Z

    .line 50790468
    if-eqz v5, :cond_4c

    .line 50790470
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 50790473
    move-result v5

    .line 50790474
    if-lez v5, :cond_9b

    .line 50790476
    :cond_4c
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790479
    move-result-object v5

    .line 50790480
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790483
    move-result-object v5

    .line 50790484
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790487
    move-result v6

    .line 50790488
    if-eqz v6, :cond_98

    .line 50790490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790493
    move-result-object v6

    .line 50790494
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790496
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790499
    move-result-object v7

    .line 50790500
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790502
    add-float/2addr v7, v4

    .line 50790503
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790506
    move-result-object v8

    .line 50790507
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50790509
    add-float/2addr v8, v4

    .line 50790510
    cmpl-float v9, v8, p1

    .line 50790512
    if-lez v9, :cond_77

    .line 50790514
    int-to-float v9, v0

    .line 50790515
    cmpg-float v9, v8, v9

    .line 50790517
    if-lez v9, :cond_80

    .line 50790519
    :cond_77
    int-to-float v9, v0

    .line 50790520
    cmpg-float v9, v7, v9

    .line 50790522
    if-gez v9, :cond_54

    .line 50790524
    cmpl-float v9, v7, p1

    .line 50790526
    if-ltz v9, :cond_54

    .line 50790528
    :cond_80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790531
    move-result-object v7

    .line 50790532
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790535
    move-result-object v8

    .line 50790536
    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    move-result-object v7

    .line 50790540
    check-cast v7, Ljava/lang/Boolean;

    .line 50790542
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790545
    move-result v7

    .line 50790546
    if-eqz v7, :cond_54

    .line 50790548
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790551
    goto :goto_54

    .line 50790552
    :cond_98
    invoke-interface {p3, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    :cond_9b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 50790558
    move-result-object v2

    .line 50790559
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 50790562
    move-result v3

    .line 50790563
    int-to-float v3, v3

    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790567
    move-result-object v4

    .line 50790568
    if-eqz v4, :cond_f9

    .line 50790570
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790577
    move-result-object v5

    .line 50790578
    :cond_b2
    :goto_b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790581
    move-result v6

    .line 50790582
    if-eqz v6, :cond_f6

    .line 50790584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790587
    move-result-object v6

    .line 50790588
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790590
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790593
    move-result-object v7

    .line 50790594
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790596
    add-float/2addr v7, v3

    .line 50790597
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790600
    move-result-object v8

    .line 50790601
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50790603
    add-float/2addr v8, v3

    .line 50790604
    cmpl-float v9, v8, p1

    .line 50790606
    if-lez v9, :cond_d5

    .line 50790608
    int-to-float v9, v0

    .line 50790609
    cmpg-float v9, v8, v9

    .line 50790611
    if-lez v9, :cond_de

    .line 50790613
    :cond_d5
    int-to-float v9, v0

    .line 50790614
    cmpg-float v9, v7, v9

    .line 50790616
    if-gez v9, :cond_b2

    .line 50790618
    cmpl-float v9, v7, p1

    .line 50790620
    if-ltz v9, :cond_b2

    .line 50790622
    :cond_de
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790625
    move-result-object v7

    .line 50790626
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790629
    move-result-object v8

    .line 50790630
    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    move-result-object v7

    .line 50790634
    check-cast v7, Ljava/lang/Boolean;

    .line 50790636
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790639
    move-result v7

    .line 50790640
    if-eqz v7, :cond_b2

    .line 50790642
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790645
    goto :goto_b2

    .line 50790646
    :cond_f6
    invoke-interface {p3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 50790660
    move-result v4

    .line 50790661
    int-to-float v4, v4

    .line 50790662
    if-eqz v2, :cond_1b8

    .line 50790664
    iget-boolean v5, p0, Lcom/dragon/reader/lib/pager/a;->f:Z

    .line 50790666
    if-eqz v5, :cond_119

    .line 50790668
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790671
    move-result-object v5

    .line 50790672
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790675
    move-result v5

    .line 50790676
    int-to-float v5, v5

    .line 50790677
    cmpg-float v5, v4, v5

    .line 50790679
    if-gez v5, :cond_1b8

    .line 50790681
    :cond_119
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790688
    move-result-object v5

    .line 50790689
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790692
    move-result v6

    .line 50790693
    if-eqz v6, :cond_165

    .line 50790695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790698
    move-result-object v6

    .line 50790699
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790701
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790704
    move-result-object v7

    .line 50790705
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790707
    add-float/2addr v7, v4

    .line 50790708
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790711
    move-result-object v8

    .line 50790712
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50790714
    add-float/2addr v8, v4

    .line 50790715
    cmpl-float v9, v8, p1

    .line 50790717
    if-lez v9, :cond_144

    .line 50790719
    int-to-float v9, v0

    .line 50790720
    cmpg-float v9, v8, v9

    .line 50790722
    if-lez v9, :cond_14d

    .line 50790724
    :cond_144
    int-to-float v9, v0

    .line 50790725
    cmpg-float v9, v7, v9

    .line 50790727
    if-gez v9, :cond_121

    .line 50790729
    cmpl-float v9, v7, p1

    .line 50790731
    if-ltz v9, :cond_121

    .line 50790733
    :cond_14d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790736
    move-result-object v7

    .line 50790737
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790740
    move-result-object v8

    .line 50790741
    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790744
    move-result-object v7

    .line 50790745
    check-cast v7, Ljava/lang/Boolean;

    .line 50790747
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790750
    move-result v7

    .line 50790751
    if-eqz v7, :cond_121

    .line 50790753
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790756
    goto :goto_121

    .line 50790757
    :cond_165
    invoke-interface {p3, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    goto :goto_1b8

    .line 50790761
    :cond_169
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790764
    move-result-object p1

    .line 50790765
    if-nez p1, :cond_174

    .line 50790767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790770
    move-result-object v1

    .line 50790771
    goto :goto_1b8

    .line 50790772
    :cond_174
    new-instance v1, Ljava/util/ArrayList;

    .line 50790774
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790777
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790780
    move-result-object v0

    .line 50790781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790784
    move-result-object v0

    .line 50790785
    :cond_181
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790788
    move-result v2

    .line 50790789
    if-eqz v2, :cond_1b1

    .line 50790791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790794
    move-result-object v2

    .line 50790795
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790797
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790800
    move-result-object v3

    .line 50790801
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50790803
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790806
    move-result-object v3

    .line 50790807
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790810
    move-result-object v4

    .line 50790811
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50790813
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790816
    move-result-object v4

    .line 50790817
    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790820
    move-result-object v3

    .line 50790821
    check-cast v3, Ljava/lang/Boolean;

    .line 50790823
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790826
    move-result v3

    .line 50790827
    if-eqz v3, :cond_181

    .line 50790829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790832
    goto :goto_181

    .line 50790833
    :cond_1b1
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 50790836
    move-result-object p2

    .line 50790837
    invoke-interface {p3, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790840
    :cond_1b8
    :goto_1b8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u1(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x4

    .line 50790404
    if-ne p1, v0, :cond_169

    .line 50790405
    .line 50790406
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p1

    .line 50790410
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p1

    .line 50790414
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result p1

    .line 50790418
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v0

    .line 50790430
    add-int/2addr p1, v0

    .line 50790431
    int-to-float p1, p1

    .line 50790432
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50790445
    .line 50790446
    new-instance v1, Ljava/util/ArrayList;

    .line 50790447
    .line 50790448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v4

    .line 50790463
    int-to-float v4, v4

    .line 50790464
    if-eqz v2, :cond_9b

    .line 50790465
    .line 50790466
    iget-boolean v5, p0, Lcom/dragon/reader/lib/pager/a;->f:Z

    .line 50790467
    .line 50790468
    if-eqz v5, :cond_4c

    .line 50790469
    .line 50790470
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v5

    .line 50790474
    if-lez v5, :cond_9b

    .line 50790475
    .line 50790476
    :cond_4c
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v5

    .line 50790484
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v6

    .line 50790488
    if-eqz v6, :cond_98

    .line 50790489
    .line 50790490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v6

    .line 50790494
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790495
    .line 50790496
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v7

    .line 50790500
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790501
    .line 50790502
    add-float/2addr v7, v4

    .line 50790503
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v8

    .line 50790507
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50790508
    .line 50790509
    add-float/2addr v8, v4

    .line 50790510
    cmpl-float v9, v8, p1

    .line 50790511
    .line 50790512
    if-lez v9, :cond_77

    .line 50790513
    .line 50790514
    int-to-float v9, v0

    .line 50790515
    cmpg-float v9, v8, v9

    .line 50790516
    .line 50790517
    if-lez v9, :cond_80

    .line 50790518
    .line 50790519
    :cond_77
    int-to-float v9, v0

    .line 50790520
    cmpg-float v9, v7, v9

    .line 50790521
    .line 50790522
    if-gez v9, :cond_54

    .line 50790523
    .line 50790524
    cmpl-float v9, v7, p1

    .line 50790525
    .line 50790526
    if-ltz v9, :cond_54

    .line 50790527
    .line 50790528
    :cond_80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v8

    .line 50790536
    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v7

    .line 50790540
    check-cast v7, Ljava/lang/Boolean;

    .line 50790541
    .line 50790542
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v7

    .line 50790546
    if-eqz v7, :cond_54

    .line 50790547
    .line 50790548
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_54

    .line 50790552
    :cond_98
    invoke-interface {p3, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    :cond_9b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v2

    .line 50790559
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v3

    .line 50790563
    int-to-float v3, v3

    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    if-eqz v4, :cond_f9

    .line 50790569
    .line 50790570
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v5

    .line 50790578
    :cond_b2
    :goto_b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v6

    .line 50790582
    if-eqz v6, :cond_f6

    .line 50790583
    .line 50790584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v6

    .line 50790588
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790589
    .line 50790590
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v7

    .line 50790594
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790595
    .line 50790596
    add-float/2addr v7, v3

    .line 50790597
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v8

    .line 50790601
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50790602
    .line 50790603
    add-float/2addr v8, v3

    .line 50790604
    cmpl-float v9, v8, p1

    .line 50790605
    .line 50790606
    if-lez v9, :cond_d5

    .line 50790607
    .line 50790608
    int-to-float v9, v0

    .line 50790609
    cmpg-float v9, v8, v9

    .line 50790610
    .line 50790611
    if-lez v9, :cond_de

    .line 50790612
    .line 50790613
    :cond_d5
    int-to-float v9, v0

    .line 50790614
    cmpg-float v9, v7, v9

    .line 50790615
    .line 50790616
    if-gez v9, :cond_b2

    .line 50790617
    .line 50790618
    cmpl-float v9, v7, p1

    .line 50790619
    .line 50790620
    if-ltz v9, :cond_b2

    .line 50790621
    .line 50790622
    :cond_de
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v7

    .line 50790626
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v8

    .line 50790630
    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v7

    .line 50790634
    check-cast v7, Ljava/lang/Boolean;

    .line 50790635
    .line 50790636
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v7

    .line 50790640
    if-eqz v7, :cond_b2

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_b2

    .line 50790646
    :cond_f6
    invoke-interface {p3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v4

    .line 50790661
    int-to-float v4, v4

    .line 50790662
    if-eqz v2, :cond_1b8

    .line 50790663
    .line 50790664
    iget-boolean v5, p0, Lcom/dragon/reader/lib/pager/a;->f:Z

    .line 50790665
    .line 50790666
    if-eqz v5, :cond_119

    .line 50790667
    .line 50790668
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v5

    .line 50790672
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v5

    .line 50790676
    int-to-float v5, v5

    .line 50790677
    cmpg-float v5, v4, v5

    .line 50790678
    .line 50790679
    if-gez v5, :cond_1b8

    .line 50790680
    .line 50790681
    :cond_119
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v5

    .line 50790689
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v6

    .line 50790693
    if-eqz v6, :cond_165

    .line 50790694
    .line 50790695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v6

    .line 50790699
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790700
    .line 50790701
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v7

    .line 50790705
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790706
    .line 50790707
    add-float/2addr v7, v4

    .line 50790708
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v8

    .line 50790712
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50790713
    .line 50790714
    add-float/2addr v8, v4

    .line 50790715
    cmpl-float v9, v8, p1

    .line 50790716
    .line 50790717
    if-lez v9, :cond_144

    .line 50790718
    .line 50790719
    int-to-float v9, v0

    .line 50790720
    cmpg-float v9, v8, v9

    .line 50790721
    .line 50790722
    if-lez v9, :cond_14d

    .line 50790723
    .line 50790724
    :cond_144
    int-to-float v9, v0

    .line 50790725
    cmpg-float v9, v7, v9

    .line 50790726
    .line 50790727
    if-gez v9, :cond_121

    .line 50790728
    .line 50790729
    cmpl-float v9, v7, p1

    .line 50790730
    .line 50790731
    if-ltz v9, :cond_121

    .line 50790732
    .line 50790733
    :cond_14d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v7

    .line 50790737
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v8

    .line 50790741
    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v7

    .line 50790745
    check-cast v7, Ljava/lang/Boolean;

    .line 50790746
    .line 50790747
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v7

    .line 50790751
    if-eqz v7, :cond_121

    .line 50790752
    .line 50790753
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_121

    .line 50790757
    :cond_165
    invoke-interface {p3, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    goto :goto_1b8

    .line 50790761
    :cond_169
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p1

    .line 50790765
    if-nez p1, :cond_174

    .line 50790766
    .line 50790767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v1

    .line 50790771
    goto :goto_1b8

    .line 50790772
    :cond_174
    new-instance v1, Ljava/util/ArrayList;

    .line 50790773
    .line 50790774
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v0

    .line 50790781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v0

    .line 50790785
    :cond_181
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v2

    .line 50790789
    if-eqz v2, :cond_1b1

    .line 50790790
    .line 50790791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v2

    .line 50790795
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790796
    .line 50790797
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v3

    .line 50790801
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50790802
    .line 50790803
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v3

    .line 50790807
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v4

    .line 50790811
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50790812
    .line 50790813
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v4

    .line 50790817
    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object v3

    .line 50790821
    check-cast v3, Ljava/lang/Boolean;

    .line 50790822
    .line 50790823
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790824
    .line 50790825
    .line 50790826
    move-result v3

    .line 50790827
    if-eqz v3, :cond_181

    .line 50790828
    .line 50790829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790830
    .line 50790831
    .line 50790832
    goto :goto_181

    .line 50790833
    :cond_1b1
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object p2

    .line 50790837
    invoke-interface {p3, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790838
    .line 50790839
    .line 50790840
    :cond_1b8
    :goto_1b8
    return-object v1
.end method


.method public final x1()Ljava/util/List;
[MOD-CHANGED]
.method public final x1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Ld87/a;

    .line 196622
    invoke-direct {v1}, Ld87/a;-><init>()V

    .line 196625
    invoke-static {p0, v0, v1}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Ld87/a;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ld87/a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0, v0, v1}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final y1()Ljava/util/List;
[MOD-CHANGED]
.method public final y1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh97/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Ld87/b;

    .line 196622
    invoke-direct {v1}, Ld87/b;-><init>()V

    .line 196625
    invoke-static {p0, v0, v1}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh97/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Ld87/b;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ld87/b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0, v0, v1}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


