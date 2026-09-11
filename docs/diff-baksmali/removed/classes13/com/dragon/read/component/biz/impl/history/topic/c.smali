.class public final Lcom/dragon/read/component/biz/impl/history/topic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwg6/k;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Lwg6/k;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/history/topic/c;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301510
    .line 17301511
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 17301512
    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    if-eqz v2, :cond_15

    .line 17301515
    .line 17301516
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301517
    .line 17301518
    iget-object v2, v2, Lwg6/k;->a:Ljava/lang/String;

    .line 17301519
    .line 17301520
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/topic/b;->c2(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    goto/16 :goto_149

    .line 17301524
    .line 17301525
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301526
    .line 17301527
    iget-object v1, v1, Lwg6/k;->b:Ljava/lang/String;

    .line 17301528
    .line 17301529
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301530
    .line 17301531
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v4

    .line 17301539
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v1

    .line 17301543
    if-nez v1, :cond_ae

    .line 17301544
    .line 17301545
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301546
    .line 17301547
    iget-object v1, v1, Lwg6/k;->f:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301548
    .line 17301549
    sget-object v4, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301550
    .line 17301551
    const v5, 0x7f0613eb

    .line 17301552
    .line 17301553
    .line 17301554
    if-ne v1, v4, :cond_70

    .line 17301555
    .line 17301556
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301557
    .line 17301558
    iget v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->b:I

    .line 17301559
    .line 17301560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301564
    .line 17301565
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v6

    .line 17301569
    invoke-direct {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v6

    .line 17301576
    const v7, 0x7f06209d

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v6

    .line 17301583
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v4

    .line 17301587
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v4

    .line 17301591
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v4

    .line 17301603
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/topic/e;

    .line 17301604
    .line 17301605
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/component/biz/impl/history/topic/e;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;I)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301613
    .line 17301614
    .line 17301615
    return-void

    .line 17301616
    :cond_70
    sget-object v4, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301617
    .line 17301618
    if-ne v1, v4, :cond_ae

    .line 17301619
    .line 17301620
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301621
    .line 17301622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    .line 17301624
    .line 17301625
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301626
    .line 17301627
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    invoke-direct {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v4

    .line 17301638
    const v6, 0x7f060ef5

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v2

    .line 17301653
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v2

    .line 17301657
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v1

    .line 17301665
    new-instance v3, Lt04/g;

    .line 17301666
    .line 17301667
    invoke-direct {v3}, Lt04/g;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v1

    .line 17301674
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301675
    .line 17301676
    .line 17301677
    return-void

    .line 17301678
    :cond_ae
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301679
    .line 17301680
    iget-object v1, v1, Lwg6/k;->h:Lcom/dragon/read/rpc/model/WordLink;

    .line 17301681
    .line 17301682
    if-eqz v1, :cond_b7

    .line 17301683
    .line 17301684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 17301685
    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const-string v1, ""

    .line 17301688
    .line 17301689
    :goto_b9
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301690
    .line 17301691
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 17301692
    .line 17301693
    const-string v5, "topic_position"

    .line 17301694
    .line 17301695
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    if-eqz v4, :cond_d0

    .line 17301700
    .line 17301701
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301702
    .line 17301703
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 17301704
    .line 17301705
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v4

    .line 17301709
    check-cast v4, Ljava/lang/String;

    .line 17301710
    .line 17301711
    goto :goto_d2

    .line 17301712
    :cond_d0
    const-string v4, "topic_history"

    .line 17301713
    .line 17301714
    :goto_d2
    move-object v11, v4

    .line 17301715
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301716
    .line 17301717
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 17301718
    .line 17301719
    const-string v5, "tab_name"

    .line 17301720
    .line 17301721
    const-string v6, "bookshelf"

    .line 17301722
    .line 17301723
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301727
    .line 17301728
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301729
    .line 17301730
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 17301731
    .line 17301732
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301733
    .line 17301734
    iget-object v6, v6, Lwg6/k;->a:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-interface {v5, v4, v1, v6, v11}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportTopicHolderClick(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    .line 17301740
    .line 17301741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_111

    .line 17301749
    .line 17301750
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301751
    .line 17301752
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v12

    .line 17301756
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301757
    .line 17301758
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v13

    .line 17301762
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301763
    .line 17301764
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/history/topic/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301765
    .line 17301766
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301767
    .line 17301768
    iget-object v15, v1, Lwg6/k;->e:Ljava/lang/String;

    .line 17301769
    .line 17301770
    const/16 v16, 0x0

    .line 17301771
    .line 17301772
    const/16 v17, 0x0

    .line 17301773
    .line 17301774
    invoke-interface/range {v12 .. v17}, Lgm3/o;->O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v1

    .line 17301781
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301782
    .line 17301783
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v2

    .line 17301787
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301788
    .line 17301789
    iget-object v13, v4, Lwg6/k;->e:Ljava/lang/String;

    .line 17301790
    .line 17301791
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301792
    .line 17301793
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v6

    .line 17301801
    iget-object v7, v4, Lwg6/k;->a:Ljava/lang/String;

    .line 17301802
    .line 17301803
    iget-object v8, v4, Lwg6/k;->l:Ljava/lang/String;

    .line 17301804
    .line 17301805
    iget-object v9, v4, Lwg6/k;->k:Ljava/lang/String;

    .line 17301806
    .line 17301807
    iget-object v10, v4, Lwg6/k;->m:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301808
    .line 17301809
    const-string v12, "topic_history"

    .line 17301810
    .line 17301811
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v5

    .line 17301815
    iget-object v6, v4, Lwg6/k;->l:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v6

    .line 17301821
    if-nez v6, :cond_146

    .line 17301822
    .line 17301823
    const-string v6, "consume_forum_id"

    .line 17301824
    .line 17301825
    iget-object v4, v4, Lwg6/k;->l:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    invoke-interface {v1, v2, v13, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301831
    .line 17301832
    .line 17301833
    :goto_149
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17301834
    .line 17301835
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/history/topic/b;->k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 17301836
    .line 17301837
    if-eqz v2, :cond_220

    .line 17301838
    .line 17301839
    iget v4, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->b:I

    .line 17301840
    .line 17301841
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17301842
    .line 17301843
    iget-object v5, v5, Lwg6/k;->a:Ljava/lang/String;

    .line 17301844
    .line 17301845
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 17301846
    .line 17301847
    check-cast v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 17301848
    .line 17301849
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301850
    .line 17301851
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17301852
    .line 17301853
    const/4 v7, 0x2

    .line 17301854
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301855
    .line 17301856
    aput-object v5, v7, v3

    .line 17301857
    .line 17301858
    const/4 v8, 0x1

    .line 17301859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v9

    .line 17301863
    aput-object v9, v7, v8

    .line 17301864
    .line 17301865
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v6

    .line 17301869
    const-string v8, "deliver"

    .line 17301870
    .line 17301871
    const-string/jumbo v9, "\u70b9\u51fb\u8bdd\u9898, topicId = %s, position = %d"

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v8, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301878
    .line 17301879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    if-nez v1, :cond_17e

    .line 17301883
    .line 17301884
    goto/16 :goto_217

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301887
    .line 17301888
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17301889
    .line 17301890
    if-eqz v6, :cond_1d3

    .line 17301891
    .line 17301892
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17301893
    .line 17301894
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_194

    .line 17301899
    .line 17301900
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301901
    .line 17301902
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17301903
    .line 17301904
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    goto :goto_19f

    .line 17301908
    :cond_194
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301909
    .line 17301910
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17301911
    .line 17301912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    :goto_19f
    new-instance v1, Lz64/g;

    .line 17301920
    .line 17301921
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301922
    .line 17301923
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301924
    .line 17301925
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17301926
    .line 17301927
    iget v6, v6, Lt04/b;->c:I

    .line 17301928
    .line 17301929
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17301930
    .line 17301931
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v5

    .line 17301935
    sub-int/2addr v6, v5

    .line 17301936
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301937
    .line 17301938
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17301939
    .line 17301940
    iget v5, v5, Lt04/b;->c:I

    .line 17301941
    .line 17301942
    invoke-direct {v1, v4, v6, v5, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301949
    .line 17301950
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17301951
    .line 17301952
    if-eqz v2, :cond_217

    .line 17301953
    .line 17301954
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17301955
    .line 17301956
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17301957
    .line 17301958
    iget v4, v4, Lt04/b;->c:I

    .line 17301959
    .line 17301960
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17301961
    .line 17301962
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v1

    .line 17301966
    sub-int/2addr v4, v1

    .line 17301967
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/history/topic/a;->a(IZ)V

    .line 17301968
    .line 17301969
    .line 17301970
    goto :goto_217

    .line 17301971
    :cond_1d3
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17301972
    .line 17301973
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v1

    .line 17301977
    if-eqz v1, :cond_1e3

    .line 17301978
    .line 17301979
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301980
    .line 17301981
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17301982
    .line 17301983
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    goto :goto_1ee

    .line 17301987
    :cond_1e3
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301988
    .line 17301989
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17301990
    .line 17301991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    :goto_1ee
    new-instance v1, Lz64/g;

    .line 17301999
    .line 17302000
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302001
    .line 17302002
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17302003
    .line 17302004
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17302005
    .line 17302006
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v5

    .line 17302010
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17302011
    .line 17302012
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17302013
    .line 17302014
    iget v6, v6, Lt04/b;->c:I

    .line 17302015
    .line 17302016
    invoke-direct {v1, v4, v5, v6, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17302023
    .line 17302024
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17302025
    .line 17302026
    if-eqz v2, :cond_217

    .line 17302027
    .line 17302028
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17302029
    .line 17302030
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17302031
    .line 17302032
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/history/topic/a;->a(IZ)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    :goto_217
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17302040
    .line 17302041
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/c;->a:Lwg6/k;

    .line 17302042
    .line 17302043
    iget-object v2, v2, Lwg6/k;->a:Ljava/lang/String;

    .line 17302044
    .line 17302045
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/topic/b;->c2(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    return-void
.end method
