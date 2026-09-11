## classes20/em2/r.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p1, p3, p5}, Lem2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 101056518
    iput-object p2, p0, Lem2/r;->z:Lem2/b$a;

    .line 101056520
    iput-object p3, p0, Lem2/r;->A:Lrl2/f;

    .line 101056522
    iput-object p4, p0, Lem2/r;->B:Ljn2/k$d;

    .line 101056524
    iput-object p6, p0, Lem2/r;->C:Lfo2/d;

    .line 101056526
    new-instance p2, Lcom/dragon/community/impl/publish/u0;

    .line 101056528
    sget-object p4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 101056530
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056533
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 101056536
    move-result p1

    .line 101056537
    const/4 p4, 0x1

    .line 101056538
    if-eqz p1, :cond_1e

    .line 101056540
    const/4 p1, 0x5

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 p1, 0x1

    .line 101056543
    :goto_1f
    invoke-direct {p2, p1}, Lcom/dragon/community/impl/publish/u0;-><init>(I)V

    .line 101056546
    iput-object p2, p0, Lem2/r;->D:Lcom/dragon/community/impl/publish/u0;

    .line 101056548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056550
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056553
    sget-object p5, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 101056555
    iget-object p6, p3, Lrl2/f;->x:Lrl2/g;

    .line 101056557
    iget-object v0, p6, Lrl2/g;->a:Ljava/lang/String;

    .line 101056559
    const-string v1, ""

    .line 101056561
    if-nez v0, :cond_34

    .line 101056563
    move-object v0, v1

    .line 101056564
    :cond_34
    iget-object v2, p6, Lrl2/g;->b:Ljava/lang/String;

    .line 101056566
    if-nez v2, :cond_39

    .line 101056568
    move-object v2, v1

    .line 101056569
    :cond_39
    iget p6, p6, Lrl2/g;->e:I

    .line 101056571
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056574
    const-string p5, "para_reply_publish_dialog"

    .line 101056576
    invoke-static {p6, p5, v0, v2}, Lcom/dragon/community/impl/publish/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056579
    move-result-object p5

    .line 101056580
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056583
    const-string p5, "_commentId:"

    .line 101056585
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056588
    iget-object p5, p3, Lrl2/f;->y:Ljava/lang/String;

    .line 101056590
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056593
    const-string p5, "_replyId:"

    .line 101056595
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056598
    iget-object p5, p3, Lrl2/f;->A:Ljava/lang/String;

    .line 101056600
    if-nez p5, :cond_5b

    .line 101056602
    goto :goto_5c

    .line 101056603
    :cond_5b
    move-object v1, p5

    .line 101056604
    :goto_5c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056610
    move-result-object p1

    .line 101056611
    iput-object p1, p0, Lem2/r;->E:Ljava/lang/String;

    .line 101056613
    new-instance p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 101056615
    const/4 p5, 0x2

    .line 101056616
    const/4 p6, 0x0

    .line 101056617
    invoke-direct {p1, p4, p6, p5}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 101056620
    iput-object p1, p0, Lem2/r;->F:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 101056622
    new-instance p1, Lem2/m;

    .line 101056624
    invoke-direct {p1, p0}, Lem2/m;-><init>(Lem2/r;)V

    .line 101056627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056630
    move-result-object p1

    .line 101056631
    iput-object p1, p0, Lem2/r;->G:Lkotlin/Lazy;

    .line 101056633
    new-instance p1, Lem2/s;

    .line 101056635
    invoke-direct {p1, p0}, Lem2/s;-><init>(Lem2/r;)V

    .line 101056638
    iput-object p1, p0, Lem2/r;->H:Lem2/s;

    .line 101056640
    new-instance p1, Lem2/t;

    .line 101056642
    invoke-direct {p1, p0}, Lem2/t;-><init>(Lem2/r;)V

    .line 101056645
    iput-object p1, p0, Lem2/r;->I:Lem2/t;

    .line 101056647
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101056649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056652
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101056655
    move-result-object p1

    .line 101056656
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 101056658
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 101056661
    move-result-object p1

    .line 101056662
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 101056665
    move-result p1

    .line 101056666
    if-eqz p1, :cond_9e

    .line 101056668
    iput-boolean p4, p3, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 101056670
    :cond_9e
    iget-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 101056672
    iget-object p5, p3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 101056674
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056677
    move-result-object p1

    .line 101056678
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 101056680
    if-eqz p1, :cond_b6

    .line 101056682
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 101056685
    move-result p1

    .line 101056686
    if-eqz p1, :cond_b6

    .line 101056688
    invoke-virtual {p0, p4, p2}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 101056691
    move-result-object p1

    .line 101056692
    iput-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 101056694
    :cond_b6
    new-instance p1, Lem2/q;

    .line 101056696
    invoke-direct {p1, p0}, Lem2/q;-><init>(Lem2/r;)V

    .line 101056699
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 101056701
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056703
    const p3, -0x3585ef7a    # -4097057.5f

    .line 101056706
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101056709
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101056712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0, p1, p3, p5}, Lem2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p2, p0, Lem2/r;->z:Lem2/b$a;

    .line 101056519
    .line 101056520
    iput-object p3, p0, Lem2/r;->A:Lrl2/f;

    .line 101056521
    .line 101056522
    iput-object p4, p0, Lem2/r;->B:Ljn2/k$d;

    .line 101056523
    .line 101056524
    iput-object p6, p0, Lem2/r;->C:Lfo2/d;

    .line 101056525
    .line 101056526
    new-instance p2, Lcom/dragon/community/impl/publish/u0;

    .line 101056527
    .line 101056528
    sget-object p4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 101056529
    .line 101056530
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056531
    .line 101056532
    .line 101056533
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result p1

    .line 101056537
    const/4 p4, 0x1

    .line 101056538
    if-eqz p1, :cond_1e

    .line 101056539
    .line 101056540
    const/4 p1, 0x5

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 p1, 0x1

    .line 101056543
    :goto_1f
    invoke-direct {p2, p1}, Lcom/dragon/community/impl/publish/u0;-><init>(I)V

    .line 101056544
    .line 101056545
    .line 101056546
    iput-object p2, p0, Lem2/r;->D:Lcom/dragon/community/impl/publish/u0;

    .line 101056547
    .line 101056548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056549
    .line 101056550
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056551
    .line 101056552
    .line 101056553
    sget-object p5, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 101056554
    .line 101056555
    iget-object p6, p3, Lrl2/f;->x:Lrl2/g;

    .line 101056556
    .line 101056557
    iget-object v0, p6, Lrl2/g;->a:Ljava/lang/String;

    .line 101056558
    .line 101056559
    const-string v1, ""

    .line 101056560
    .line 101056561
    if-nez v0, :cond_34

    .line 101056562
    .line 101056563
    move-object v0, v1

    .line 101056564
    :cond_34
    iget-object v2, p6, Lrl2/g;->b:Ljava/lang/String;

    .line 101056565
    .line 101056566
    if-nez v2, :cond_39

    .line 101056567
    .line 101056568
    move-object v2, v1

    .line 101056569
    :cond_39
    iget p6, p6, Lrl2/g;->e:I

    .line 101056570
    .line 101056571
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056572
    .line 101056573
    .line 101056574
    const-string p5, "para_reply_publish_dialog"

    .line 101056575
    .line 101056576
    invoke-static {p6, p5, v0, v2}, Lcom/dragon/community/impl/publish/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object p5

    .line 101056580
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056581
    .line 101056582
    .line 101056583
    const-string p5, "_commentId:"

    .line 101056584
    .line 101056585
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056586
    .line 101056587
    .line 101056588
    iget-object p5, p3, Lrl2/f;->y:Ljava/lang/String;

    .line 101056589
    .line 101056590
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056591
    .line 101056592
    .line 101056593
    const-string p5, "_replyId:"

    .line 101056594
    .line 101056595
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056596
    .line 101056597
    .line 101056598
    iget-object p5, p3, Lrl2/f;->A:Ljava/lang/String;

    .line 101056599
    .line 101056600
    if-nez p5, :cond_5b

    .line 101056601
    .line 101056602
    goto :goto_5c

    .line 101056603
    :cond_5b
    move-object v1, p5

    .line 101056604
    :goto_5c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p1

    .line 101056611
    iput-object p1, p0, Lem2/r;->E:Ljava/lang/String;

    .line 101056612
    .line 101056613
    new-instance p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 101056614
    .line 101056615
    const/4 p5, 0x2

    .line 101056616
    const/4 p6, 0x0

    .line 101056617
    invoke-direct {p1, p4, p6, p5}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 101056618
    .line 101056619
    .line 101056620
    iput-object p1, p0, Lem2/r;->F:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 101056621
    .line 101056622
    new-instance p1, Lem2/m;

    .line 101056623
    .line 101056624
    invoke-direct {p1, p0}, Lem2/m;-><init>(Lem2/r;)V

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p1

    .line 101056631
    iput-object p1, p0, Lem2/r;->G:Lkotlin/Lazy;

    .line 101056632
    .line 101056633
    new-instance p1, Lem2/s;

    .line 101056634
    .line 101056635
    invoke-direct {p1, p0}, Lem2/s;-><init>(Lem2/r;)V

    .line 101056636
    .line 101056637
    .line 101056638
    iput-object p1, p0, Lem2/r;->H:Lem2/s;

    .line 101056639
    .line 101056640
    new-instance p1, Lem2/t;

    .line 101056641
    .line 101056642
    invoke-direct {p1, p0}, Lem2/t;-><init>(Lem2/r;)V

    .line 101056643
    .line 101056644
    .line 101056645
    iput-object p1, p0, Lem2/r;->I:Lem2/t;

    .line 101056646
    .line 101056647
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101056648
    .line 101056649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p1

    .line 101056656
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 101056657
    .line 101056658
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p1

    .line 101056662
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result p1

    .line 101056666
    if-eqz p1, :cond_9e

    .line 101056667
    .line 101056668
    iput-boolean p4, p3, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 101056669
    .line 101056670
    :cond_9e
    iget-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 101056671
    .line 101056672
    iget-object p5, p3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 101056673
    .line 101056674
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object p1

    .line 101056678
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 101056679
    .line 101056680
    if-eqz p1, :cond_b6

    .line 101056681
    .line 101056682
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 101056683
    .line 101056684
    .line 101056685
    move-result p1

    .line 101056686
    if-eqz p1, :cond_b6

    .line 101056687
    .line 101056688
    invoke-virtual {p0, p4, p2}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object p1

    .line 101056692
    iput-object p1, p3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 101056693
    .line 101056694
    :cond_b6
    new-instance p1, Lem2/q;

    .line 101056695
    .line 101056696
    invoke-direct {p1, p0}, Lem2/q;-><init>(Lem2/r;)V

    .line 101056697
    .line 101056698
    .line 101056699
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 101056700
    .line 101056701
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056702
    .line 101056703
    const p3, -0x3585ef7a    # -4097057.5f

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101056710
    .line 101056711
    .line 101056712
    return-void
.end method


.method public final F(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1f

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_a

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    if-eqz v2, :cond_34

    .line 17104931
    iget-object v2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104933
    if-eqz v2, :cond_34

    .line 17104935
    iget-object v4, p0, Lem2/r;->A:Lrl2/f;

    .line 17104937
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17104939
    iget-object v5, p0, Lem2/r;->D:Lcom/dragon/community/impl/publish/u0;

    .line 17104941
    invoke-virtual {p0, v1, v5}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-interface {v2, v4, v5}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_74

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104971
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104973
    if-nez v4, :cond_57

    .line 17104975
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104979
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v4, v3

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v4, :cond_5c

    .line 17104985
    iget-object v2, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v2, v3

    .line 17104989
    :goto_5d
    if-eqz v2, :cond_68

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104994
    move-result v4

    .line 17104995
    if-nez v4, :cond_66

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const/4 v4, 0x0

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 17105001
    :goto_69
    if-nez v4, :cond_3f

    .line 17105003
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 17105005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    invoke-static {v2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17105011
    goto :goto_3f

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1f

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_a

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    if-eqz v2, :cond_34

    .line 17104930
    .line 17104931
    iget-object v2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_34

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lem2/r;->A:Lrl2/f;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Lem2/r;->D:Lcom/dragon/community/impl/publish/u0;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1, v5}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-interface {v2, v4, v5}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_74

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104970
    .line 17104971
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104972
    .line 17104973
    if-nez v4, :cond_57

    .line 17104974
    .line 17104975
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_56

    .line 17104978
    .line 17104979
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v4, v3

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v4, :cond_5c

    .line 17104984
    .line 17104985
    iget-object v2, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v2, v3

    .line 17104989
    :goto_5d
    if-eqz v2, :cond_68

    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v4

    .line 17104995
    if-nez v4, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const/4 v4, 0x0

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 17105001
    :goto_69
    if-nez v4, :cond_3f

    .line 17105002
    .line 17105003
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 17105004
    .line 17105005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_3f

    .line 17105012
    :cond_74
    return-void
.end method


.method public final H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    iget-object v1, v0, Lem2/r;->z:Lem2/b$a;

    .line 67502084
    iget-object v5, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502086
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67502088
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502091
    const-string v1, "type"

    .line 67502093
    const-string v2, "paragraph_comment"

    .line 67502095
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502098
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502101
    move-result-object v1

    .line 67502102
    const-string v2, "book_id"

    .line 67502104
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    const-string v1, "group_id"

    .line 67502109
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502112
    move-result-object v2

    .line 67502113
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 67502119
    move-result v1

    .line 67502120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    const-string v2, "paragraph_id"

    .line 67502126
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    iget-object v1, v0, Lem2/r;->A:Lrl2/f;

    .line 67502131
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67502133
    const-string v2, "position"

    .line 67502135
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502138
    move-result-object v1

    .line 67502139
    instance-of v2, v1, Ljava/lang/String;

    .line 67502141
    const/4 v3, 0x0

    .line 67502142
    if-eqz v2, :cond_43

    .line 67502144
    check-cast v1, Ljava/lang/String;

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    move-object v1, v3

    .line 67502148
    :goto_44
    const-string v2, "paragraph_comment_position"

    .line 67502150
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    const-string v1, "from_group_id"

    .line 67502155
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v2, "from_paragraph_id"

    .line 67502172
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    if-eqz p1, :cond_89

    .line 67502177
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 67502179
    iget-object v2, v0, Lem2/r;->E:Ljava/lang/String;

    .line 67502181
    invoke-virtual/range {p0 .. p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 67502184
    move-result-object v4

    .line 67502185
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502188
    move-result-object v4

    .line 67502189
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502192
    move-result-object v4

    .line 67502193
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502195
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502197
    invoke-static {v4}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502200
    move-result-object v4

    .line 67502201
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502204
    move-result-object v4

    .line 67502205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    move-object/from16 v1, p2

    .line 67502210
    move-object/from16 v6, p4

    .line 67502212
    invoke-static {v1, v2, v9, v4, v6}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502215
    move-result-object v2

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    move-object/from16 v1, p2

    .line 67502219
    move-object v2, v3

    .line 67502220
    :goto_8c
    if-eqz v2, :cond_8f

    .line 67502222
    return-object v2

    .line 67502223
    :cond_8f
    if-eqz p3, :cond_cb

    .line 67502225
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502227
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502230
    move-result-object v3

    .line 67502231
    const-string v4, ""

    .line 67502233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502236
    iget-object v4, v0, Lem2/r;->z:Lem2/b$a;

    .line 67502238
    iget-object v4, v4, Lem2/b$a;->a:Lnt5/p;

    .line 67502240
    iget-object v6, v0, Lem2/r;->E:Ljava/lang/String;

    .line 67502242
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502244
    sget-object v8, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502246
    const/4 v10, 0x0

    .line 67502247
    iget-object v13, v0, Lem2/r;->F:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502249
    invoke-virtual/range {p0 .. p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 67502252
    move-result-object v11

    .line 67502253
    invoke-virtual {v11}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502256
    move-result-object v11

    .line 67502257
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502260
    move-result-object v11

    .line 67502261
    check-cast v11, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502263
    iget-object v11, v11, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502265
    invoke-static {v11}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502268
    move-result-object v11

    .line 67502269
    invoke-static {v11}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502272
    move-result-object v14

    .line 67502273
    const/16 v15, 0x1100

    .line 67502275
    move/from16 v11, p1

    .line 67502277
    move-object/from16 v12, p2

    .line 67502279
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502282
    move-result-object v3

    .line 67502283
    :cond_cb
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    iget-object v1, v0, Lem2/r;->z:Lem2/b$a;

    .line 67502083
    .line 67502084
    iget-object v5, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502085
    .line 67502086
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67502087
    .line 67502088
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    const-string v1, "type"

    .line 67502092
    .line 67502093
    const-string v2, "paragraph_comment"

    .line 67502094
    .line 67502095
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    const-string v2, "book_id"

    .line 67502103
    .line 67502104
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    const-string v1, "group_id"

    .line 67502108
    .line 67502109
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v1

    .line 67502120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    const-string v2, "paragraph_id"

    .line 67502125
    .line 67502126
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object v1, v0, Lem2/r;->A:Lrl2/f;

    .line 67502130
    .line 67502131
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67502132
    .line 67502133
    const-string v2, "position"

    .line 67502134
    .line 67502135
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    instance-of v2, v1, Ljava/lang/String;

    .line 67502140
    .line 67502141
    const/4 v3, 0x0

    .line 67502142
    if-eqz v2, :cond_43

    .line 67502143
    .line 67502144
    check-cast v1, Ljava/lang/String;

    .line 67502145
    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    move-object v1, v3

    .line 67502148
    :goto_44
    const-string v2, "paragraph_comment_position"

    .line 67502149
    .line 67502150
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    const-string v1, "from_group_id"

    .line 67502154
    .line 67502155
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v2, "from_paragraph_id"

    .line 67502171
    .line 67502172
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    if-eqz p1, :cond_89

    .line 67502176
    .line 67502177
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 67502178
    .line 67502179
    iget-object v2, v0, Lem2/r;->E:Ljava/lang/String;

    .line 67502180
    .line 67502181
    invoke-virtual/range {p0 .. p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v4

    .line 67502185
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v4

    .line 67502189
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v4

    .line 67502193
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502194
    .line 67502195
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502196
    .line 67502197
    invoke-static {v4}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v4

    .line 67502201
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v4

    .line 67502205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    .line 67502207
    .line 67502208
    move-object/from16 v1, p2

    .line 67502209
    .line 67502210
    move-object/from16 v6, p4

    .line 67502211
    .line 67502212
    invoke-static {v1, v2, v9, v4, v6}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v2

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    move-object/from16 v1, p2

    .line 67502218
    .line 67502219
    move-object v2, v3

    .line 67502220
    :goto_8c
    if-eqz v2, :cond_8f

    .line 67502221
    .line 67502222
    return-object v2

    .line 67502223
    :cond_8f
    if-eqz p3, :cond_cb

    .line 67502224
    .line 67502225
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502226
    .line 67502227
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v3

    .line 67502231
    const-string v4, ""

    .line 67502232
    .line 67502233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object v4, v0, Lem2/r;->z:Lem2/b$a;

    .line 67502237
    .line 67502238
    iget-object v4, v4, Lem2/b$a;->a:Lnt5/p;

    .line 67502239
    .line 67502240
    iget-object v6, v0, Lem2/r;->E:Ljava/lang/String;

    .line 67502241
    .line 67502242
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502243
    .line 67502244
    sget-object v8, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502245
    .line 67502246
    const/4 v10, 0x0

    .line 67502247
    iget-object v13, v0, Lem2/r;->F:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502248
    .line 67502249
    invoke-virtual/range {p0 .. p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v11

    .line 67502253
    invoke-virtual {v11}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v11

    .line 67502257
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v11

    .line 67502261
    check-cast v11, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 67502262
    .line 67502263
    iget-object v11, v11, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 67502264
    .line 67502265
    invoke-static {v11}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v11

    .line 67502269
    invoke-static {v11}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v14

    .line 67502273
    const/16 v15, 0x1100

    .line 67502274
    .line 67502275
    move/from16 v11, p1

    .line 67502276
    .line 67502277
    move-object/from16 v12, p2

    .line 67502278
    .line 67502279
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v3

    .line 67502283
    :cond_cb
    return-object v3
.end method


.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_23

    .line 17039378
    iget-boolean v0, p0, Lem2/b;->y:Z

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039385
    new-instance v0, Lem2/l;

    .line 17039387
    invoke-direct {v0}, Lem2/l;-><init>()V

    .line 17039390
    invoke-virtual {p0, v1, p1, v2, v0}, Lem2/r;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_23

    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lem2/b;->y:Z

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v0, Lem2/l;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lem2/l;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1, p1, v2, v0}, Lem2/r;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public final K()Lmg2/b1;
[MOD-CHANGED]
.method public final K()Lmg2/b1;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lem2/r;->A:Lrl2/f;

    .line 327682
    iget-object v0, v0, Lrl2/f;->x:Lrl2/g;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return-object v1

    .line 327688
    :cond_8
    new-instance v0, Lfh2/a;

    .line 327690
    iget-object v2, p0, Lem2/r;->z:Lem2/b$a;

    .line 327692
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327694
    iget-object v3, p0, Lem2/r;->E:Ljava/lang/String;

    .line 327696
    new-instance v4, Lem2/r$a;

    .line 327698
    invoke-direct {v4, p0}, Lem2/r$a;-><init>(Lem2/r;)V

    .line 327701
    const/4 v5, 0x1

    .line 327702
    invoke-direct {v0, v2, v3, v5, v4}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 327705
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327713
    move-result-object v2

    .line 327714
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 327716
    iget-object v3, p0, Lem2/r;->z:Lem2/b$a;

    .line 327718
    iget-object v3, v3, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327720
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v2, v3}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3f

    .line 327730
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327733
    move-result-object v2

    .line 327734
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 327736
    invoke-interface {v2}, Lsa2/q;->F()Z

    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v5, 0x0

    .line 327744
    :goto_40
    if-eqz v5, :cond_43

    .line 327746
    move-object v1, v0

    .line 327747
    :cond_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final K()Lmg2/b1;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lem2/r;->A:Lrl2/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lrl2/f;->x:Lrl2/g;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return-object v1

    .line 327688
    :cond_8
    new-instance v0, Lfh2/a;

    .line 327689
    .line 327690
    iget-object v2, p0, Lem2/r;->z:Lem2/b$a;

    .line 327691
    .line 327692
    iget-object v2, v2, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327693
    .line 327694
    iget-object v3, p0, Lem2/r;->E:Ljava/lang/String;

    .line 327695
    .line 327696
    new-instance v4, Lem2/r$a;

    .line 327697
    .line 327698
    invoke-direct {v4, p0}, Lem2/r$a;-><init>(Lem2/r;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    invoke-direct {v0, v2, v3, v5, v4}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 327715
    .line 327716
    iget-object v3, p0, Lem2/r;->z:Lem2/b$a;

    .line 327717
    .line 327718
    iget-object v3, v3, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327719
    .line 327720
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v2, v3}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3f

    .line 327729
    .line 327730
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 327735
    .line 327736
    invoke-interface {v2}, Lsa2/q;->F()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v5, 0x0

    .line 327744
    :goto_40
    if-eqz v5, :cond_43

    .line 327745
    .line 327746
    move-object v1, v0

    .line 327747
    :cond_43
    return-object v1
.end method


.method public final O()Lcom/dragon/community/impl/publish/o;
[MOD-CHANGED]
.method public final O()Lcom/dragon/community/impl/publish/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lem2/r;->G:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/publish/o;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/community/impl/publish/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lem2/r;->G:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/publish/o;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131077
    iget-object v1, p0, Lem2/r;->H:Lem2/s;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131076
    .line 131077
    iget-object v1, p0, Lem2/r;->H:Lem2/s;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->j()V

    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131077
    iget-object v1, p0, Lem2/r;->H:Lem2/s;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->j()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131076
    .line 131077
    iget-object v1, p0, Lem2/r;->H:Lem2/s;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final v()Lpt5/g;
[MOD-CHANGED]
.method public final v()Lpt5/g;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lem2/b;->v()Lpt5/g;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lem2/r;->E:Ljava/lang/String;

    .line 262150
    iput-object v1, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 262152
    invoke-virtual {p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262166
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 262168
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262170
    new-instance v2, Ljava/util/ArrayList;

    .line 262172
    const/16 v3, 0xa

    .line 262174
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262177
    move-result v3

    .line 262178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    move-result v3

    .line 262189
    if-eqz v3, :cond_3d

    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    move-result-object v3

    .line 262195
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 262197
    invoke-static {v3}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 262200
    move-result-object v3

    .line 262201
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262204
    goto :goto_29

    .line 262205
    :cond_3d
    iput-object v2, v0, Lpt5/g;->k:Ljava/util/List;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lpt5/g;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lem2/b;->v()Lpt5/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lem2/r;->E:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v1, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lem2/r;->O()Lcom/dragon/community/impl/publish/o;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262169
    .line 262170
    new-instance v2, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    const/16 v3, 0xa

    .line 262173
    .line 262174
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    if-eqz v3, :cond_3d

    .line 262190
    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 262196
    .line 262197
    invoke-static {v3}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v3

    .line 262201
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262202
    .line 262203
    .line 262204
    goto :goto_29

    .line 262205
    :cond_3d
    iput-object v2, v0, Lpt5/g;->k:Ljava/util/List;

    .line 262206
    .line 262207
    return-object v0
.end method


.method public final w()Ljava/util/Map;
[MOD-CHANGED]
.method public final w()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    const-string v1, "paragraph_comment_editor"

    .line 327687
    const-string v2, "position"

    .line 327689
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lem2/r;->A:Lrl2/f;

    .line 327694
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327696
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    instance-of v2, v1, Ljava/lang/String;

    .line 327702
    if-eqz v2, :cond_1b

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    const-string v2, "paragraph_comment_position"

    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    const-string v1, "type"

    .line 327715
    const-string v2, "paragraph_comment"

    .line 327717
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    const-string v1, "paragraph_comment_sub_position"

    .line 327722
    const-string v2, "album"

    .line 327724
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    iget-object v1, p0, Lem2/r;->z:Lem2/b$a;

    .line 327729
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "book_id"

    .line 327737
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    iget-object v1, p0, Lem2/r;->z:Lem2/b$a;

    .line 327742
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327744
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "from_group_id"

    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    iget-object v1, p0, Lem2/r;->z:Lem2/b$a;

    .line 327755
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327757
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327760
    move-result v1

    .line 327761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "from_paragraph_id"

    .line 327767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "paragraph_comment_editor"

    .line 327686
    .line 327687
    const-string v2, "position"

    .line 327688
    .line 327689
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lem2/r;->A:Lrl2/f;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    instance-of v2, v1, Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    const-string v2, "paragraph_comment_position"

    .line 327709
    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "type"

    .line 327714
    .line 327715
    const-string v2, "paragraph_comment"

    .line 327716
    .line 327717
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "paragraph_comment_sub_position"

    .line 327721
    .line 327722
    const-string v2, "album"

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lem2/r;->z:Lem2/b$a;

    .line 327728
    .line 327729
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "book_id"

    .line 327736
    .line 327737
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lem2/r;->z:Lem2/b$a;

    .line 327741
    .line 327742
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327743
    .line 327744
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "from_group_id"

    .line 327749
    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lem2/r;->z:Lem2/b$a;

    .line 327754
    .line 327755
    iget-object v1, v1, Lem2/b$a;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327756
    .line 327757
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "from_paragraph_id"

    .line 327766
    .line 327767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method


