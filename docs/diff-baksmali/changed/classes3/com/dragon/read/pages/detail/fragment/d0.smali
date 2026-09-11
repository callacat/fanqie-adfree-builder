## classes3/com/dragon/read/pages/detail/fragment/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Landroid/util/Pair;

    .line 17301506
    const-class v0, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301511
    move-result-object v0

    .line 17301512
    const/4 v1, 0x0

    .line 17301513
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17301516
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17301518
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->BookDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {v2}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17301526
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301528
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301530
    check-cast v2, Lmw5/c;

    .line 17301532
    iput-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301534
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ah(Lmw5/c;)V

    .line 17301537
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301539
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301541
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301543
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301545
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301547
    iput-object v3, v2, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301549
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301552
    move-result v0

    .line 17301553
    if-eqz v0, :cond_89

    .line 17301555
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301557
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301559
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301561
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301563
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301565
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301567
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H1:Lcom/dragon/read/report/PageRecorder;

    .line 17301569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301575
    move-result v2

    .line 17301576
    if-eqz v2, :cond_4b

    .line 17301578
    goto :goto_89

    .line 17301579
    :cond_4b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301581
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301584
    const-string v4, "book_name"

    .line 17301586
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301589
    if-eqz v0, :cond_84

    .line 17301591
    const-string v3, "search_id"

    .line 17301593
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301596
    move-result-object v4

    .line 17301597
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301600
    const-string v3, "result_tab"

    .line 17301602
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301605
    move-result-object v4

    .line 17301606
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301609
    const-string v3, "input_query"

    .line 17301611
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301618
    const-string v3, "search_entrance"

    .line 17301620
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301623
    move-result-object v4

    .line 17301624
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301627
    const-string v3, "search_sec_entrance"

    .line 17301629
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301632
    move-result-object v0

    .line 17301633
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301636
    :cond_84
    const-string v0, "enter_retail_book_page"

    .line 17301638
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301641
    :cond_89
    :goto_89
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301643
    check-cast p1, Ljava/lang/Boolean;

    .line 17301645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301648
    move-result p1

    .line 17301649
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301651
    const/4 v2, 0x1

    .line 17301652
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->yg(Z)V

    .line 17301655
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301657
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301659
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301661
    if-eqz v3, :cond_a6

    .line 17301663
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17301666
    move-result-object v3

    .line 17301667
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->gh(Lnw5/a;)V

    .line 17301670
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301672
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301674
    if-nez v3, :cond_ad

    .line 17301676
    goto :goto_d7

    .line 17301677
    :cond_ad
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301679
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17301681
    if-eqz v3, :cond_d7

    .line 17301683
    new-instance v4, Lmw5/a;

    .line 17301685
    invoke-direct {v4}, Lmw5/a;-><init>()V

    .line 17301688
    iput-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17301690
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/videoCardData;->followed:Z

    .line 17301692
    iput-boolean v5, v4, Lmw5/a;->a:Z

    .line 17301694
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17301696
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301699
    move-result-object v3

    .line 17301700
    iput-object v3, v4, Lmw5/a;->b:Ljava/lang/String;

    .line 17301702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301705
    move-result-object v3

    .line 17301706
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301709
    move-result-object v3

    .line 17301710
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17301712
    iget-object v0, v0, Lmw5/a;->b:Ljava/lang/String;

    .line 17301714
    const-string v4, "src_material_id"

    .line 17301716
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301719
    :cond_d7
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301721
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301723
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Sg(Lmw5/c;)V

    .line 17301726
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301728
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Wg(Z)V

    .line 17301731
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301733
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301735
    iget-object v4, v3, Lmw5/c;->f:Ljava/util/List;

    .line 17301737
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301740
    move-result v4

    .line 17301741
    if-eqz v4, :cond_f0

    .line 17301743
    goto :goto_132

    .line 17301744
    :cond_f0
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301746
    iget-object v4, v4, Ll56/s0;->S:Landroid/widget/FrameLayout;

    .line 17301748
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301751
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 17301753
    iget-object v3, v3, Lmw5/c;->f:Ljava/util/List;

    .line 17301755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    const-string v4, "\u672c\u4e66\u6539\u7f16\u5267"

    .line 17301760
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301763
    iget-object v5, v0, Lkw5/c1;->d:Ljava/util/List;

    .line 17301765
    check-cast v5, Ljava/util/ArrayList;

    .line 17301767
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301770
    iget-object v5, v0, Lkw5/c1;->d:Ljava/util/List;

    .line 17301772
    check-cast v5, Ljava/util/ArrayList;

    .line 17301774
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301777
    new-instance v5, Ljava/util/ArrayList;

    .line 17301779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301782
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301785
    move-result v6

    .line 17301786
    const/4 v7, 0x4

    .line 17301787
    if-le v6, v7, :cond_125

    .line 17301789
    invoke-interface {v3, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301792
    move-result-object v3

    .line 17301793
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301796
    goto :goto_128

    .line 17301797
    :cond_125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301800
    :goto_128
    iget-object v3, v0, Lkw5/c1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301802
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301805
    iget-object v0, v0, Lkw5/c1;->a:Landroid/widget/TextView;

    .line 17301807
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301810
    :goto_132
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301812
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->zg(Z)V

    .line 17301815
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301817
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301819
    iget-object v3, v3, Lmw5/c;->d:Ljava/util/List;

    .line 17301821
    const/4 v4, 0x2

    .line 17301822
    if-eqz v3, :cond_1ea

    .line 17301824
    if-nez p1, :cond_144

    .line 17301826
    goto/16 :goto_1ea

    .line 17301828
    :cond_144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301831
    move-result-object v5

    .line 17301832
    iget-object v6, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301834
    iget-object v6, v6, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 17301836
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301839
    const/4 v6, 0x0

    .line 17301840
    :goto_150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301843
    move-result v7

    .line 17301844
    if-ge v6, v7, :cond_1ea

    .line 17301846
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301849
    move-result-object v7

    .line 17301850
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301852
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301854
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->AuthorBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301856
    if-ne v8, v9, :cond_191

    .line 17301858
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301860
    if-eqz v9, :cond_191

    .line 17301862
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301865
    move-result v9

    .line 17301866
    if-lt v9, v4, :cond_191

    .line 17301868
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 17301870
    iget-object v10, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301872
    iget-object v11, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301880
    iget-object v12, v9, Lkw5/d;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301882
    invoke-virtual {v12, v10}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301885
    iget-object v9, v9, Lkw5/d;->a:Landroid/widget/TextView;

    .line 17301887
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301890
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 17301892
    new-instance v10, Lcom/dragon/read/pages/detail/fragment/s;

    .line 17301894
    invoke-direct {v10, v0, v5, v7}, Lcom/dragon/read/pages/detail/fragment/s;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301897
    invoke-virtual {v9, v10}, Lkw5/d;->setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301900
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 17301902
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301905
    :cond_191
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->PressBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301907
    if-ne v8, v9, :cond_1c4

    .line 17301909
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301911
    if-eqz v9, :cond_1c4

    .line 17301913
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301916
    move-result v9

    .line 17301917
    if-lt v9, v4, :cond_1c4

    .line 17301919
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 17301921
    iget-object v10, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301923
    iget-object v11, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301931
    iget-object v12, v9, Lkw5/d;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301933
    invoke-virtual {v12, v10}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301936
    iget-object v9, v9, Lkw5/d;->a:Landroid/widget/TextView;

    .line 17301938
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301941
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 17301943
    new-instance v10, Lcom/dragon/read/pages/detail/fragment/v;

    .line 17301945
    invoke-direct {v10, v0, v5, v7}, Lcom/dragon/read/pages/detail/fragment/v;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301948
    invoke-virtual {v9, v10}, Lkw5/d;->setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301951
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 17301953
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301956
    :cond_1c4
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RelatedBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301958
    if-ne v8, v9, :cond_1e6

    .line 17301960
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 17301962
    if-eqz v8, :cond_1e6

    .line 17301964
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301967
    move-result v8

    .line 17301968
    if-lt v8, v4, :cond_1e6

    .line 17301970
    iget-object v8, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 17301972
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 17301974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301980
    iget-object v8, v8, Lkw5/p1;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301982
    invoke-virtual {v8, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301985
    iget-object v7, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 17301987
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301990
    :cond_1e6
    add-int/lit8 v6, v6, 0x1

    .line 17301992
    goto/16 :goto_150

    .line 17301994
    :cond_1ea
    :goto_1ea
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301996
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301998
    iget-object v0, v0, Lmw5/c;->b:Ljava/util/List;

    .line 17302000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302003
    move-result v0

    .line 17302004
    xor-int/2addr v0, v2

    .line 17302005
    if-nez v0, :cond_20e

    .line 17302007
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302009
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302011
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17302013
    aput-object v3, v0, v1

    .line 17302015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302018
    move-result-object p1

    .line 17302019
    aput-object p1, v0, v2

    .line 17302021
    const-string p1, "\u4e66\u7c4d\u6ca1\u6709\u8bc4\u8bed, bookId: %s, recommend: %s"

    .line 17302023
    const-string v3, "default"

    .line 17302025
    const-string v4, "NewDetailFragment"

    .line 17302027
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302030
    :cond_20e
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302032
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302034
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302036
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 17302039
    move-result p1

    .line 17302040
    if-eqz p1, :cond_233

    .line 17302042
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302044
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302046
    const/16 v3, 0x6e

    .line 17302048
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302051
    move-result v0

    .line 17302052
    if-eqz v0, :cond_22b

    .line 17302054
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302056
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302059
    :cond_22b
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302061
    const-wide/32 v4, 0x493e0

    .line 17302064
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302067
    :cond_233
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302069
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302071
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302073
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302075
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302078
    move-result p1

    .line 17302079
    if-eqz p1, :cond_24b

    .line 17302081
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302083
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302085
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302087
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17302089
    if-eqz p1, :cond_332

    .line 17302091
    :cond_24b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302093
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302096
    move-result-object p1

    .line 17302097
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302099
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302101
    sget v3, Lkw5/b0;->a:I

    .line 17302103
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302106
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302108
    iget-object v3, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302110
    const-string v4, ""

    .line 17302112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302118
    move-result v3

    .line 17302119
    xor-int/2addr v2, v3

    .line 17302120
    const/4 v3, 0x0

    .line 17302121
    if-eqz v2, :cond_276

    .line 17302123
    iget-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Lnw5/a;

    .line 17302131
    iget-object v1, v1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    move-object v1, v3

    .line 17302135
    :goto_277
    iget-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302143
    move-result-object v2

    .line 17302144
    const-wide/16 v5, 0x0

    .line 17302146
    move-object v7, v4

    .line 17302147
    :goto_283
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302150
    move-result v8

    .line 17302151
    if-eqz v8, :cond_29a

    .line 17302153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302156
    move-result-object v7

    .line 17302157
    check-cast v7, Lnw5/a;

    .line 17302159
    iget-object v7, v7, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302161
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17302163
    add-long/2addr v5, v8

    .line 17302164
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17302166
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302169
    goto :goto_283

    .line 17302170
    :cond_29a
    if-eqz v1, :cond_2a0

    .line 17302172
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17302174
    if-nez v2, :cond_2a1

    .line 17302176
    :cond_2a0
    move-object v2, v4

    .line 17302177
    :cond_2a1
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302179
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302182
    move-result-object v8

    .line 17302183
    invoke-interface {v8, v2, v4}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17302186
    move-result-object v2

    .line 17302187
    if-eqz v2, :cond_32f

    .line 17302189
    iget-object v8, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17302191
    iget-object v9, v8, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17302193
    if-nez v9, :cond_2b4

    .line 17302195
    move-object v9, v4

    .line 17302196
    :cond_2b4
    iput-object v9, v2, Lby5/a;->a:Ljava/lang/String;

    .line 17302198
    iget-object v9, v8, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17302200
    if-nez v9, :cond_2bc

    .line 17302202
    move-object v10, v4

    .line 17302203
    goto :goto_2bd

    .line 17302204
    :cond_2bc
    move-object v10, v9

    .line 17302205
    :goto_2bd
    iput-object v10, v2, Lby5/a;->b:Ljava/lang/String;

    .line 17302207
    iget-object v8, v8, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17302209
    iput-object v8, v2, Lby5/a;->c:Ljava/lang/String;

    .line 17302211
    if-nez v9, :cond_2c6

    .line 17302213
    move-object v9, v4

    .line 17302214
    :cond_2c6
    iput-object v9, v2, Lby5/a;->d:Ljava/lang/String;

    .line 17302216
    iget-object v8, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17302218
    if-eqz v8, :cond_2d8

    .line 17302220
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17302222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302225
    move-result-object v8

    .line 17302226
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302229
    move-result-object v8

    .line 17302230
    if-nez v8, :cond_2d9

    .line 17302232
    :cond_2d8
    move-object v8, v4

    .line 17302233
    :cond_2d9
    invoke-virtual {v2, v8}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17302236
    iget-object v8, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17302238
    if-eqz v8, :cond_2e4

    .line 17302240
    iget-object v9, v8, Lcom/dragon/read/rpc/model/videoCardData;->videoTitle:Ljava/lang/String;

    .line 17302242
    if-nez v9, :cond_2ed

    .line 17302244
    :cond_2e4
    if-eqz v1, :cond_2e8

    .line 17302246
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17302248
    :cond_2e8
    if-nez v3, :cond_2ec

    .line 17302250
    move-object v9, v4

    .line 17302251
    goto :goto_2ed

    .line 17302252
    :cond_2ec
    move-object v9, v3

    .line 17302253
    :cond_2ed
    :goto_2ed
    iput-object v9, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17302255
    if-eqz v8, :cond_2fd

    .line 17302257
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17302259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302266
    move-result-object v1

    .line 17302267
    if-nez v1, :cond_2fe

    .line 17302269
    :cond_2fd
    move-object v1, v4

    .line 17302270
    :cond_2fe
    iput-object v1, v2, Lby5/a;->g:Ljava/lang/String;

    .line 17302272
    iget-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302277
    move-result v1

    .line 17302278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302281
    move-result-object v1

    .line 17302282
    iput-object v1, v2, Lby5/a;->h:Ljava/lang/String;

    .line 17302284
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302287
    move-result-object v1

    .line 17302288
    iput-object v1, v2, Lby5/a;->m:Ljava/lang/String;

    .line 17302290
    iput-object v7, v2, Lby5/a;->p:Ljava/lang/String;

    .line 17302292
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17302295
    move-result-object v0

    .line 17302296
    if-eqz v0, :cond_32c

    .line 17302298
    iget-object v0, v0, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302300
    if-eqz v0, :cond_32c

    .line 17302302
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17302304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302307
    move-result-object v0

    .line 17302308
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302311
    move-result-object v0

    .line 17302312
    if-nez v0, :cond_32b

    .line 17302314
    goto :goto_32c

    .line 17302315
    :cond_32b
    move-object v4, v0

    .line 17302316
    :cond_32c
    :goto_32c
    iput-object v4, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17302318
    move-object v3, v2

    .line 17302319
    :cond_32f
    invoke-interface {p1, v3}, Lof4/i0;->w(Lby5/a;)V

    .line 17302322
    :cond_332
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17302324
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17302327
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Landroid/util/Pair;

    .line 17301505
    .line 17301506
    const-class v0, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    const/4 v1, 0x0

    .line 17301513
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17301514
    .line 17301515
    .line 17301516
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17301517
    .line 17301518
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->BookDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {v2}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17301524
    .line 17301525
    .line 17301526
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301527
    .line 17301528
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    check-cast v2, Lmw5/c;

    .line 17301531
    .line 17301532
    iput-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301533
    .line 17301534
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ah(Lmw5/c;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301538
    .line 17301539
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301540
    .line 17301541
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301542
    .line 17301543
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301544
    .line 17301545
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301546
    .line 17301547
    iput-object v3, v2, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301548
    .line 17301549
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v0

    .line 17301553
    if-eqz v0, :cond_89

    .line 17301554
    .line 17301555
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301556
    .line 17301557
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301558
    .line 17301559
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301560
    .line 17301561
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301562
    .line 17301563
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301564
    .line 17301565
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301566
    .line 17301567
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->H1:Lcom/dragon/read/report/PageRecorder;

    .line 17301568
    .line 17301569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v2

    .line 17301576
    if-eqz v2, :cond_4b

    .line 17301577
    .line 17301578
    goto :goto_89

    .line 17301579
    :cond_4b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301580
    .line 17301581
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v4, "book_name"

    .line 17301585
    .line 17301586
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301587
    .line 17301588
    .line 17301589
    if-eqz v0, :cond_84

    .line 17301590
    .line 17301591
    const-string v3, "search_id"

    .line 17301592
    .line 17301593
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v4

    .line 17301597
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301598
    .line 17301599
    .line 17301600
    const-string v3, "result_tab"

    .line 17301601
    .line 17301602
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v4

    .line 17301606
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301607
    .line 17301608
    .line 17301609
    const-string v3, "input_query"

    .line 17301610
    .line 17301611
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301616
    .line 17301617
    .line 17301618
    const-string v3, "search_entrance"

    .line 17301619
    .line 17301620
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v4

    .line 17301624
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301625
    .line 17301626
    .line 17301627
    const-string v3, "search_sec_entrance"

    .line 17301628
    .line 17301629
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301634
    .line 17301635
    .line 17301636
    :cond_84
    const-string v0, "enter_retail_book_page"

    .line 17301637
    .line 17301638
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    :goto_89
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301642
    .line 17301643
    check-cast p1, Ljava/lang/Boolean;

    .line 17301644
    .line 17301645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result p1

    .line 17301649
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301650
    .line 17301651
    const/4 v2, 0x1

    .line 17301652
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->yg(Z)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301656
    .line 17301657
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301658
    .line 17301659
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301660
    .line 17301661
    if-eqz v3, :cond_a6

    .line 17301662
    .line 17301663
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v3

    .line 17301667
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->gh(Lnw5/a;)V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301671
    .line 17301672
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301673
    .line 17301674
    if-nez v3, :cond_ad

    .line 17301675
    .line 17301676
    goto :goto_d7

    .line 17301677
    :cond_ad
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301678
    .line 17301679
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17301680
    .line 17301681
    if-eqz v3, :cond_d7

    .line 17301682
    .line 17301683
    new-instance v4, Lmw5/a;

    .line 17301684
    .line 17301685
    invoke-direct {v4}, Lmw5/a;-><init>()V

    .line 17301686
    .line 17301687
    .line 17301688
    iput-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17301689
    .line 17301690
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/videoCardData;->followed:Z

    .line 17301691
    .line 17301692
    iput-boolean v5, v4, Lmw5/a;->a:Z

    .line 17301693
    .line 17301694
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17301695
    .line 17301696
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v3

    .line 17301700
    iput-object v3, v4, Lmw5/a;->b:Ljava/lang/String;

    .line 17301701
    .line 17301702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v3

    .line 17301706
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17301711
    .line 17301712
    iget-object v0, v0, Lmw5/a;->b:Ljava/lang/String;

    .line 17301713
    .line 17301714
    const-string v4, "src_material_id"

    .line 17301715
    .line 17301716
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301720
    .line 17301721
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301722
    .line 17301723
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Sg(Lmw5/c;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301727
    .line 17301728
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Wg(Z)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301732
    .line 17301733
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301734
    .line 17301735
    iget-object v4, v3, Lmw5/c;->f:Ljava/util/List;

    .line 17301736
    .line 17301737
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v4

    .line 17301741
    if-eqz v4, :cond_f0

    .line 17301742
    .line 17301743
    goto :goto_132

    .line 17301744
    :cond_f0
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301745
    .line 17301746
    iget-object v4, v4, Ll56/s0;->S:Landroid/widget/FrameLayout;

    .line 17301747
    .line 17301748
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->I:Lkw5/c1;

    .line 17301752
    .line 17301753
    iget-object v3, v3, Lmw5/c;->f:Ljava/util/List;

    .line 17301754
    .line 17301755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    const-string v4, "\u672c\u4e66\u6539\u7f16\u5267"

    .line 17301759
    .line 17301760
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v5, v0, Lkw5/c1;->d:Ljava/util/List;

    .line 17301764
    .line 17301765
    check-cast v5, Ljava/util/ArrayList;

    .line 17301766
    .line 17301767
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object v5, v0, Lkw5/c1;->d:Ljava/util/List;

    .line 17301771
    .line 17301772
    check-cast v5, Ljava/util/ArrayList;

    .line 17301773
    .line 17301774
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    new-instance v5, Ljava/util/ArrayList;

    .line 17301778
    .line 17301779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v6

    .line 17301786
    const/4 v7, 0x4

    .line 17301787
    if-le v6, v7, :cond_125

    .line 17301788
    .line 17301789
    invoke-interface {v3, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v3

    .line 17301793
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    goto :goto_128

    .line 17301797
    :cond_125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    :goto_128
    iget-object v3, v0, Lkw5/c1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301801
    .line 17301802
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v0, v0, Lkw5/c1;->a:Landroid/widget/TextView;

    .line 17301806
    .line 17301807
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301808
    .line 17301809
    .line 17301810
    :goto_132
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301811
    .line 17301812
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->zg(Z)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301816
    .line 17301817
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301818
    .line 17301819
    iget-object v3, v3, Lmw5/c;->d:Ljava/util/List;

    .line 17301820
    .line 17301821
    const/4 v4, 0x2

    .line 17301822
    if-eqz v3, :cond_1ea

    .line 17301823
    .line 17301824
    if-nez p1, :cond_144

    .line 17301825
    .line 17301826
    goto/16 :goto_1ea

    .line 17301827
    .line 17301828
    :cond_144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v5

    .line 17301832
    iget-object v6, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17301833
    .line 17301834
    iget-object v6, v6, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 17301835
    .line 17301836
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301837
    .line 17301838
    .line 17301839
    const/4 v6, 0x0

    .line 17301840
    :goto_150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v7

    .line 17301844
    if-ge v6, v7, :cond_1ea

    .line 17301845
    .line 17301846
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301851
    .line 17301852
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301853
    .line 17301854
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->AuthorBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301855
    .line 17301856
    if-ne v8, v9, :cond_191

    .line 17301857
    .line 17301858
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301859
    .line 17301860
    if-eqz v9, :cond_191

    .line 17301861
    .line 17301862
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v9

    .line 17301866
    if-lt v9, v4, :cond_191

    .line 17301867
    .line 17301868
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 17301869
    .line 17301870
    iget-object v10, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301871
    .line 17301872
    iget-object v11, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v12, v9, Lkw5/d;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301881
    .line 17301882
    invoke-virtual {v12, v10}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301883
    .line 17301884
    .line 17301885
    iget-object v9, v9, Lkw5/d;->a:Landroid/widget/TextView;

    .line 17301886
    .line 17301887
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 17301891
    .line 17301892
    new-instance v10, Lcom/dragon/read/pages/detail/fragment/s;

    .line 17301893
    .line 17301894
    invoke-direct {v10, v0, v5, v7}, Lcom/dragon/read/pages/detail/fragment/s;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v9, v10}, Lkw5/d;->setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->L:Lkw5/d;

    .line 17301901
    .line 17301902
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->PressBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301906
    .line 17301907
    if-ne v8, v9, :cond_1c4

    .line 17301908
    .line 17301909
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301910
    .line 17301911
    if-eqz v9, :cond_1c4

    .line 17301912
    .line 17301913
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v9

    .line 17301917
    if-lt v9, v4, :cond_1c4

    .line 17301918
    .line 17301919
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 17301920
    .line 17301921
    iget-object v10, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301922
    .line 17301923
    iget-object v11, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v12, v9, Lkw5/d;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301932
    .line 17301933
    invoke-virtual {v12, v10}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v9, v9, Lkw5/d;->a:Landroid/widget/TextView;

    .line 17301937
    .line 17301938
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 17301942
    .line 17301943
    new-instance v10, Lcom/dragon/read/pages/detail/fragment/v;

    .line 17301944
    .line 17301945
    invoke-direct {v10, v0, v5, v7}, Lcom/dragon/read/pages/detail/fragment/v;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v9, v10}, Lkw5/d;->setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->K:Lkw5/d;

    .line 17301952
    .line 17301953
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301954
    .line 17301955
    .line 17301956
    :cond_1c4
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->RelatedBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301957
    .line 17301958
    if-ne v8, v9, :cond_1e6

    .line 17301959
    .line 17301960
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 17301961
    .line 17301962
    if-eqz v8, :cond_1e6

    .line 17301963
    .line 17301964
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v8

    .line 17301968
    if-lt v8, v4, :cond_1e6

    .line 17301969
    .line 17301970
    iget-object v8, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 17301971
    .line 17301972
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 17301973
    .line 17301974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object v8, v8, Lkw5/p1;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301981
    .line 17301982
    invoke-virtual {v8, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object v7, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->N:Lkw5/p1;

    .line 17301986
    .line 17301987
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    add-int/lit8 v6, v6, 0x1

    .line 17301991
    .line 17301992
    goto/16 :goto_150

    .line 17301993
    .line 17301994
    :cond_1ea
    :goto_1ea
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301995
    .line 17301996
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301997
    .line 17301998
    iget-object v0, v0, Lmw5/c;->b:Ljava/util/List;

    .line 17301999
    .line 17302000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v0

    .line 17302004
    xor-int/2addr v0, v2

    .line 17302005
    if-nez v0, :cond_20e

    .line 17302006
    .line 17302007
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302008
    .line 17302009
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302010
    .line 17302011
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17302012
    .line 17302013
    aput-object v3, v0, v1

    .line 17302014
    .line 17302015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p1

    .line 17302019
    aput-object p1, v0, v2

    .line 17302020
    .line 17302021
    const-string p1, "\u4e66\u7c4d\u6ca1\u6709\u8bc4\u8bed, bookId: %s, recommend: %s"

    .line 17302022
    .line 17302023
    const-string v3, "default"

    .line 17302024
    .line 17302025
    const-string v4, "NewDetailFragment"

    .line 17302026
    .line 17302027
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302031
    .line 17302032
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302033
    .line 17302034
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302035
    .line 17302036
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result p1

    .line 17302040
    if-eqz p1, :cond_233

    .line 17302041
    .line 17302042
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302043
    .line 17302044
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302045
    .line 17302046
    const/16 v3, 0x6e

    .line 17302047
    .line 17302048
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v0

    .line 17302052
    if-eqz v0, :cond_22b

    .line 17302053
    .line 17302054
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302055
    .line 17302056
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302057
    .line 17302058
    .line 17302059
    :cond_22b
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b1:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302060
    .line 17302061
    const-wide/32 v4, 0x493e0

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302068
    .line 17302069
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302070
    .line 17302071
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302072
    .line 17302073
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302074
    .line 17302075
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result p1

    .line 17302079
    if-eqz p1, :cond_24b

    .line 17302080
    .line 17302081
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302082
    .line 17302083
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302084
    .line 17302085
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302086
    .line 17302087
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17302088
    .line 17302089
    if-eqz p1, :cond_332

    .line 17302090
    .line 17302091
    :cond_24b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302092
    .line 17302093
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object p1

    .line 17302097
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17302098
    .line 17302099
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17302100
    .line 17302101
    sget v3, Lkw5/b0;->a:I

    .line 17302102
    .line 17302103
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302107
    .line 17302108
    iget-object v3, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302109
    .line 17302110
    const-string v4, ""

    .line 17302111
    .line 17302112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v3

    .line 17302119
    xor-int/2addr v2, v3

    .line 17302120
    const/4 v3, 0x0

    .line 17302121
    if-eqz v2, :cond_276

    .line 17302122
    .line 17302123
    iget-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302124
    .line 17302125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Lnw5/a;

    .line 17302130
    .line 17302131
    iget-object v1, v1, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302132
    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    move-object v1, v3

    .line 17302135
    :goto_277
    iget-object v2, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302136
    .line 17302137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v2

    .line 17302144
    const-wide/16 v5, 0x0

    .line 17302145
    .line 17302146
    move-object v7, v4

    .line 17302147
    :goto_283
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v8

    .line 17302151
    if-eqz v8, :cond_29a

    .line 17302152
    .line 17302153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v7

    .line 17302157
    check-cast v7, Lnw5/a;

    .line 17302158
    .line 17302159
    iget-object v7, v7, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302160
    .line 17302161
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17302162
    .line 17302163
    add-long/2addr v5, v8

    .line 17302164
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17302165
    .line 17302166
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302167
    .line 17302168
    .line 17302169
    goto :goto_283

    .line 17302170
    :cond_29a
    if-eqz v1, :cond_2a0

    .line 17302171
    .line 17302172
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17302173
    .line 17302174
    if-nez v2, :cond_2a1

    .line 17302175
    .line 17302176
    :cond_2a0
    move-object v2, v4

    .line 17302177
    :cond_2a1
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302178
    .line 17302179
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v8

    .line 17302183
    invoke-interface {v8, v2, v4}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v2

    .line 17302187
    if-eqz v2, :cond_32f

    .line 17302188
    .line 17302189
    iget-object v8, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17302190
    .line 17302191
    iget-object v9, v8, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17302192
    .line 17302193
    if-nez v9, :cond_2b4

    .line 17302194
    .line 17302195
    move-object v9, v4

    .line 17302196
    :cond_2b4
    iput-object v9, v2, Lby5/a;->a:Ljava/lang/String;

    .line 17302197
    .line 17302198
    iget-object v9, v8, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17302199
    .line 17302200
    if-nez v9, :cond_2bc

    .line 17302201
    .line 17302202
    move-object v10, v4

    .line 17302203
    goto :goto_2bd

    .line 17302204
    :cond_2bc
    move-object v10, v9

    .line 17302205
    :goto_2bd
    iput-object v10, v2, Lby5/a;->b:Ljava/lang/String;

    .line 17302206
    .line 17302207
    iget-object v8, v8, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17302208
    .line 17302209
    iput-object v8, v2, Lby5/a;->c:Ljava/lang/String;

    .line 17302210
    .line 17302211
    if-nez v9, :cond_2c6

    .line 17302212
    .line 17302213
    move-object v9, v4

    .line 17302214
    :cond_2c6
    iput-object v9, v2, Lby5/a;->d:Ljava/lang/String;

    .line 17302215
    .line 17302216
    iget-object v8, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17302217
    .line 17302218
    if-eqz v8, :cond_2d8

    .line 17302219
    .line 17302220
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17302221
    .line 17302222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v8

    .line 17302226
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v8

    .line 17302230
    if-nez v8, :cond_2d9

    .line 17302231
    .line 17302232
    :cond_2d8
    move-object v8, v4

    .line 17302233
    :cond_2d9
    invoke-virtual {v2, v8}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17302234
    .line 17302235
    .line 17302236
    iget-object v8, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17302237
    .line 17302238
    if-eqz v8, :cond_2e4

    .line 17302239
    .line 17302240
    iget-object v9, v8, Lcom/dragon/read/rpc/model/videoCardData;->videoTitle:Ljava/lang/String;

    .line 17302241
    .line 17302242
    if-nez v9, :cond_2ed

    .line 17302243
    .line 17302244
    :cond_2e4
    if-eqz v1, :cond_2e8

    .line 17302245
    .line 17302246
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17302247
    .line 17302248
    :cond_2e8
    if-nez v3, :cond_2ec

    .line 17302249
    .line 17302250
    move-object v9, v4

    .line 17302251
    goto :goto_2ed

    .line 17302252
    :cond_2ec
    move-object v9, v3

    .line 17302253
    :cond_2ed
    :goto_2ed
    iput-object v9, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17302254
    .line 17302255
    if-eqz v8, :cond_2fd

    .line 17302256
    .line 17302257
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/videoCardData;->seriesId:J

    .line 17302258
    .line 17302259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v1

    .line 17302267
    if-nez v1, :cond_2fe

    .line 17302268
    .line 17302269
    :cond_2fd
    move-object v1, v4

    .line 17302270
    :cond_2fe
    iput-object v1, v2, Lby5/a;->g:Ljava/lang/String;

    .line 17302271
    .line 17302272
    iget-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17302273
    .line 17302274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v1

    .line 17302282
    iput-object v1, v2, Lby5/a;->h:Ljava/lang/String;

    .line 17302283
    .line 17302284
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v1

    .line 17302288
    iput-object v1, v2, Lby5/a;->m:Ljava/lang/String;

    .line 17302289
    .line 17302290
    iput-object v7, v2, Lby5/a;->p:Ljava/lang/String;

    .line 17302291
    .line 17302292
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->a()Lnw5/a;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    if-eqz v0, :cond_32c

    .line 17302297
    .line 17302298
    iget-object v0, v0, Lnw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302299
    .line 17302300
    if-eqz v0, :cond_32c

    .line 17302301
    .line 17302302
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17302303
    .line 17302304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302305
    .line 17302306
    .line 17302307
    move-result-object v0

    .line 17302308
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v0

    .line 17302312
    if-nez v0, :cond_32b

    .line 17302313
    .line 17302314
    goto :goto_32c

    .line 17302315
    :cond_32b
    move-object v4, v0

    .line 17302316
    :cond_32c
    :goto_32c
    iput-object v4, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17302317
    .line 17302318
    move-object v3, v2

    .line 17302319
    :cond_32f
    invoke-interface {p1, v3}, Lof4/i0;->w(Lby5/a;)V

    .line 17302320
    .line 17302321
    .line 17302322
    :cond_332
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17302323
    .line 17302324
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17302325
    .line 17302326
    .line 17302327
    return-void
.end method


