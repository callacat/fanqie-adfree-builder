.class public final Lcom/dragon/read/component/biz/impl/holder/l2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo74/a;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lo74/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->a:Lo74/a;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->c:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput p5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->d:I

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->e:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->f:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->g:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->h:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301510
    .line 17301511
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301516
    .line 17301517
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->a:Lo74/a;

    .line 17301518
    .line 17301519
    const-string v3, "post_position"

    .line 17301520
    .line 17301521
    const-string v4, "forum_position"

    .line 17301522
    .line 17301523
    const-string v5, ""

    .line 17301524
    .line 17301525
    if-eqz v2, :cond_32

    .line 17301526
    .line 17301527
    invoke-interface {v2}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v2

    .line 17301531
    if-eqz v2, :cond_32

    .line 17301532
    .line 17301533
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->a:Lo74/a;

    .line 17301534
    .line 17301535
    invoke-interface {v2}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v2

    .line 17301539
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->a:Lo74/a;

    .line 17301544
    .line 17301545
    invoke-interface {v6}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v6

    .line 17301549
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v6

    .line 17301553
    goto :goto_34

    .line 17301554
    :cond_32
    move-object v2, v5

    .line 17301555
    move-object v6, v2

    .line 17301556
    :goto_34
    new-instance v7, Lo74/d;

    .line 17301557
    .line 17301558
    invoke-direct {v7}, Lo74/d;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301562
    .line 17301563
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v8

    .line 17301567
    iput-object v8, v7, Lo74/d;->a:Ljava/lang/String;

    .line 17301568
    .line 17301569
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301570
    .line 17301571
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v8

    .line 17301575
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301576
    .line 17301577
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v9

    .line 17301583
    if-nez v9, :cond_53

    .line 17301584
    .line 17301585
    iput-object v8, v7, Lo74/d;->s:Ljava/lang/String;

    .line 17301586
    .line 17301587
    :cond_53
    iput-object v5, v7, Lo74/d;->u:Ljava/lang/String;

    .line 17301588
    .line 17301589
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301590
    .line 17301591
    iget-object v9, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iput-object v9, v7, Lo74/d;->b:Ljava/lang/String;

    .line 17301594
    .line 17301595
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301596
    .line 17301597
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 17301598
    .line 17301599
    const/4 v10, 0x0

    .line 17301600
    if-eqz v9, :cond_63

    .line 17301601
    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v8, v10

    .line 17301604
    :goto_64
    const/4 v9, 0x1

    .line 17301605
    if-eqz v8, :cond_7f

    .line 17301606
    .line 17301607
    iget-object v11, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17301608
    .line 17301609
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v11

    .line 17301613
    if-nez v11, :cond_72

    .line 17301614
    .line 17301615
    iget-object v11, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17301616
    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    iget-object v11, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17301619
    .line 17301620
    :goto_74
    iput-object v11, v7, Lo74/d;->c:Ljava/lang/String;

    .line 17301621
    .line 17301622
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17301623
    .line 17301624
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v8

    .line 17301628
    xor-int/2addr v8, v9

    .line 17301629
    iput-boolean v8, v7, Lo74/d;->d:Z

    .line 17301630
    .line 17301631
    :cond_7f
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301632
    .line 17301633
    iget v11, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17301634
    .line 17301635
    iput v11, v7, Lo74/d;->x:I

    .line 17301636
    .line 17301637
    iget v12, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301638
    .line 17301639
    iput v12, v7, Lo74/d;->y:I

    .line 17301640
    .line 17301641
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17301642
    .line 17301643
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v11

    .line 17301647
    invoke-static {v8, v11}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v8

    .line 17301651
    iput-object v8, v7, Lo74/d;->g:Ljava/lang/String;

    .line 17301652
    .line 17301653
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->c:Ljava/lang/String;

    .line 17301654
    .line 17301655
    iput-object v8, v7, Lo74/d;->h:Ljava/lang/String;

    .line 17301656
    .line 17301657
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301658
    .line 17301659
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v8

    .line 17301663
    iput-object v8, v7, Lo74/d;->i:Ljava/lang/String;

    .line 17301664
    .line 17301665
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301666
    .line 17301667
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v8

    .line 17301671
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301672
    .line 17301673
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17301674
    .line 17301675
    iput-object v8, v7, Lo74/d;->j:Ljava/lang/String;

    .line 17301676
    .line 17301677
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301680
    .line 17301681
    .line 17301682
    iget v11, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->d:I

    .line 17301683
    .line 17301684
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v8

    .line 17301694
    iput-object v8, v7, Lo74/d;->f:Ljava/lang/String;

    .line 17301695
    .line 17301696
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301697
    .line 17301698
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    instance-of v8, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17301703
    .line 17301704
    if-eqz v8, :cond_d1

    .line 17301705
    .line 17301706
    iget v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->d:I

    .line 17301707
    .line 17301708
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v8

    .line 17301712
    goto :goto_ea

    .line 17301713
    :cond_d1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301719
    .line 17301720
    invoke-virtual {v11}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v11

    .line 17301724
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301725
    .line 17301726
    iget v11, v11, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17301727
    .line 17301728
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v8

    .line 17301738
    :goto_ea
    iput-object v8, v7, Lo74/d;->e:Ljava/lang/String;

    .line 17301739
    .line 17301740
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301741
    .line 17301742
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v8

    .line 17301746
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301747
    .line 17301748
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17301749
    .line 17301750
    iput-object v8, v7, Lo74/d;->m:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301753
    .line 17301754
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v8

    .line 17301758
    iput-object v8, v7, Lo74/d;->l:Ljava/lang/String;

    .line 17301759
    .line 17301760
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->e:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iput-object v8, v7, Lo74/d;->k:Ljava/lang/String;

    .line 17301763
    .line 17301764
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301765
    .line 17301766
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v8

    .line 17301770
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301771
    .line 17301772
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17301773
    .line 17301774
    iput-object v8, v7, Lo74/d;->p:Ljava/lang/String;

    .line 17301775
    .line 17301776
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301777
    .line 17301778
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v8

    .line 17301782
    instance-of v8, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17301783
    .line 17301784
    if-eqz v8, :cond_125

    .line 17301785
    .line 17301786
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301787
    .line 17301788
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v8

    .line 17301792
    check-cast v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17301793
    .line 17301794
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17301795
    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v8, v5

    .line 17301798
    :goto_126
    iput-object v8, v7, Lo74/d;->v:Ljava/lang/String;

    .line 17301799
    .line 17301800
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301801
    .line 17301802
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v8

    .line 17301806
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301807
    .line 17301808
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iput-object v8, v7, Lo74/d;->q:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->f:Ljava/lang/String;

    .line 17301813
    .line 17301814
    iput-object v8, v7, Lo74/d;->n:Ljava/lang/String;

    .line 17301815
    .line 17301816
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->g:Ljava/lang/String;

    .line 17301817
    .line 17301818
    iput-object v8, v7, Lo74/d;->o:Ljava/lang/String;

    .line 17301819
    .line 17301820
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301821
    .line 17301822
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v8

    .line 17301826
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301827
    .line 17301828
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17301829
    .line 17301830
    iput-object v8, v7, Lo74/d;->r:Ljava/lang/String;

    .line 17301831
    .line 17301832
    iput-object v2, v7, Lo74/d;->z:Ljava/lang/String;

    .line 17301833
    .line 17301834
    iput-object v6, v7, Lo74/d;->A:Ljava/lang/String;

    .line 17301835
    .line 17301836
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301837
    .line 17301838
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17301839
    .line 17301840
    iput-object v8, v7, Lo74/d;->B:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->a:Lo74/a;

    .line 17301843
    .line 17301844
    if-nez v8, :cond_158

    .line 17301845
    .line 17301846
    move-object v8, v10

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v8}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v8

    .line 17301852
    :goto_15c
    iput-object v8, v7, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 17301853
    .line 17301854
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301855
    .line 17301856
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v8

    .line 17301860
    iput-object v8, v7, Lo74/d;->E:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301863
    .line 17301864
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v8

    .line 17301868
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301869
    .line 17301870
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v11

    .line 17301874
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v8

    .line 17301878
    if-eqz v8, :cond_17b

    .line 17301879
    .line 17301880
    const-string v8, "1"

    .line 17301881
    .line 17301882
    goto :goto_17d

    .line 17301883
    :cond_17b
    const-string v8, "0"

    .line 17301884
    .line 17301885
    :goto_17d
    iput-object v8, v7, Lo74/d;->F:Ljava/lang/String;

    .line 17301886
    .line 17301887
    invoke-virtual {v7}, Lo74/d;->a()V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301891
    .line 17301892
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->c:Ljava/lang/String;

    .line 17301893
    .line 17301894
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->e:Ljava/lang/String;

    .line 17301895
    .line 17301896
    iget v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->d:I

    .line 17301897
    .line 17301898
    invoke-virtual {v7, v12, v8, v11, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->D2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v5

    .line 17301902
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->a:Lo74/a;

    .line 17301903
    .line 17301904
    if-nez v7, :cond_193

    .line 17301905
    .line 17301906
    goto :goto_197

    .line 17301907
    :cond_193
    invoke-interface {v7}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v10

    .line 17301911
    :goto_197
    invoke-virtual {v5, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v5

    .line 17301915
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301916
    .line 17301917
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v7

    .line 17301921
    instance-of v7, v7, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17301922
    .line 17301923
    if-eqz v7, :cond_1c0

    .line 17301924
    .line 17301925
    iget v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->d:I

    .line 17301926
    .line 17301927
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v7

    .line 17301931
    const-string v8, "module_rank"

    .line 17301932
    .line 17301933
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v7

    .line 17301937
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301938
    .line 17301939
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v8

    .line 17301943
    check-cast v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17301944
    .line 17301945
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17301946
    .line 17301947
    const-string v10, "search_source_id"

    .line 17301948
    .line 17301949
    invoke-virtual {v7, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301953
    .line 17301954
    iget v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301955
    .line 17301956
    sget-object v8, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17301957
    .line 17301958
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v8

    .line 17301962
    const-string v10, "deliver"

    .line 17301963
    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    if-ne v7, v8, :cond_1fb

    .line 17301966
    .line 17301967
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301968
    .line 17301969
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301970
    .line 17301971
    new-array v2, v11, [Ljava/lang/Object;

    .line 17301972
    .line 17301973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    const-string/jumbo v3, "\u70b9\u51fb\u672a\u8986\u76d6\u5b9e\u4f53\u4e66\uff0c\u8fdb\u5165\u5b9e\u4f53\u4e66\u8be6\u60c5\u9875"

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301981
    .line 17301982
    .line 17301983
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301984
    .line 17301985
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v11

    .line 17301989
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301990
    .line 17301991
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v12

    .line 17301995
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301996
    .line 17301997
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301998
    .line 17301999
    const-string v15, "no_copyright_book"

    .line 17302000
    .line 17302001
    const/16 v16, 0x0

    .line 17302002
    .line 17302003
    const-string v17, ""

    .line 17302004
    .line 17302005
    move-object v14, v5

    .line 17302006
    invoke-interface/range {v11 .. v17}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_321

    .line 17302010
    .line 17302011
    :cond_1fb
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302012
    .line 17302013
    iget v8, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17302014
    .line 17302015
    iget v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302016
    .line 17302017
    invoke-static {v8, v7}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v7

    .line 17302021
    if-eqz v7, :cond_210

    .line 17302022
    .line 17302023
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302024
    .line 17302025
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302026
    .line 17302027
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->l3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302028
    .line 17302029
    .line 17302030
    goto/16 :goto_321

    .line 17302031
    .line 17302032
    :cond_210
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302033
    .line 17302034
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302035
    .line 17302036
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-interface {v7, v8}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v8

    .line 17302042
    const-string v12, "SearchPage"

    .line 17302043
    .line 17302044
    if-eqz v8, :cond_27d

    .line 17302045
    .line 17302046
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302051
    .line 17302052
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v2

    .line 17302058
    if-eqz v2, :cond_243

    .line 17302059
    .line 17302060
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17302065
    .line 17302066
    .line 17302067
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302068
    .line 17302069
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302070
    .line 17302071
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17302072
    .line 17302073
    aput-object v2, v1, v11

    .line 17302074
    .line 17302075
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-static {v10, v12, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302079
    .line 17302080
    .line 17302081
    goto/16 :goto_321

    .line 17302082
    .line 17302083
    :cond_243
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302084
    .line 17302085
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->c:Ljava/lang/String;

    .line 17302086
    .line 17302087
    const-string v4, "player"

    .line 17302088
    .line 17302089
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302093
    .line 17302094
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302095
    .line 17302096
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17302097
    .line 17302098
    aput-object v2, v1, v11

    .line 17302099
    .line 17302100
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u8fdb\u5165\u64ad\u653e\u5668"

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-static {v10, v12, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302107
    .line 17302108
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 17302109
    .line 17302110
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17302111
    .line 17302112
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v11

    .line 17302119
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302120
    .line 17302121
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v12

    .line 17302125
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302126
    .line 17302127
    const-string v14, ""

    .line 17302128
    .line 17302129
    const-string v16, "cover"

    .line 17302130
    .line 17302131
    const/16 v17, 0x1

    .line 17302132
    .line 17302133
    const/16 v18, 0x0

    .line 17302134
    .line 17302135
    move-object v15, v5

    .line 17302136
    invoke-interface/range {v11 .. v18}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 17302137
    .line 17302138
    .line 17302139
    goto/16 :goto_321

    .line 17302140
    .line 17302141
    :cond_27d
    new-array v8, v9, [Ljava/lang/Object;

    .line 17302142
    .line 17302143
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302144
    .line 17302145
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17302146
    .line 17302147
    aput-object v9, v8, v11

    .line 17302148
    .line 17302149
    const-string/jumbo v9, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-static {v10, v12, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->h:Z

    .line 17302156
    .line 17302157
    if-eqz v8, :cond_2ab

    .line 17302158
    .line 17302159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302160
    .line 17302161
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->c:Ljava/lang/String;

    .line 17302162
    .line 17302163
    const-string v4, "page"

    .line 17302164
    .line 17302165
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v1

    .line 17302172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302173
    .line 17302174
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v2

    .line 17302178
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302179
    .line 17302180
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302181
    .line 17302182
    invoke-interface {v1, v2, v3, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302183
    .line 17302184
    .line 17302185
    goto/16 :goto_321

    .line 17302186
    .line 17302187
    :cond_2ab
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302188
    .line 17302189
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->c:Ljava/lang/String;

    .line 17302190
    .line 17302191
    const-string v9, "reader"

    .line 17302192
    .line 17302193
    invoke-virtual {v7, v1, v8, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302194
    .line 17302195
    .line 17302196
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302197
    .line 17302198
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302199
    .line 17302200
    new-instance v7, Ljava/util/HashMap;

    .line 17302201
    .line 17302202
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v8

    .line 17302209
    if-nez v8, :cond_2c6

    .line 17302210
    .line 17302211
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302212
    .line 17302213
    .line 17302214
    :cond_2c6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v4

    .line 17302218
    if-nez v4, :cond_2cf

    .line 17302219
    .line 17302220
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302221
    .line 17302222
    .line 17302223
    :cond_2cf
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302224
    .line 17302225
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17302226
    .line 17302227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v3

    .line 17302231
    if-nez v3, :cond_2e2

    .line 17302232
    .line 17302233
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302234
    .line 17302235
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17302236
    .line 17302237
    const-string v4, "post_id"

    .line 17302238
    .line 17302239
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302243
    .line 17302244
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17302245
    .line 17302246
    const-string v4, "alias_name"

    .line 17302247
    .line 17302248
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302249
    .line 17302250
    .line 17302251
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17302252
    .line 17302253
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302254
    .line 17302255
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17302256
    .line 17302257
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302258
    .line 17302259
    new-instance v9, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302260
    .line 17302261
    invoke-direct {v9, v2, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302262
    .line 17302263
    .line 17302264
    invoke-direct {v3, v8, v4, v9}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17302265
    .line 17302266
    .line 17302267
    sget-object v11, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17302268
    .line 17302269
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->i:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302270
    .line 17302271
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v12

    .line 17302275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302276
    .line 17302277
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302278
    .line 17302279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v15

    .line 17302283
    const/16 v16, 0x0

    .line 17302284
    .line 17302285
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302286
    .line 17302287
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302288
    .line 17302289
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v17

    .line 17302293
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$i;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302294
    .line 17302295
    move-object v14, v5

    .line 17302296
    move-object/from16 v18, v3

    .line 17302297
    .line 17302298
    move-object/from16 v19, v1

    .line 17302299
    .line 17302300
    move-object/from16 v20, v7

    .line 17302301
    .line 17302302
    invoke-interface/range {v11 .. v20}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 17302303
    .line 17302304
    .line 17302305
    :goto_321
    return-void
.end method
