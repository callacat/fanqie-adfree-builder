## classes4/sr4/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lyf4/b;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33816583
    iput-object p2, p0, Lsr4/g;->e:Lqh4/h;

    .line 33816585
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    const-string v0, "DIP.V.Nps.Holder"

    .line 33816589
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816592
    iput-object p2, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    const p2, 0x7f1111a1

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, ""

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816608
    iput-object p1, p0, Lsr4/g;->g:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816610
    new-instance p2, Lsr4/h;

    .line 33816612
    invoke-direct {p2, p0}, Lsr4/h;-><init>(Lsr4/g;)V

    .line 33816615
    iput-object p2, p0, Lsr4/g;->j:Lsr4/h;

    .line 33816617
    new-instance p2, Lsr4/f;

    .line 33816619
    invoke-direct {p2, p0}, Lsr4/f;-><init>(Lsr4/g;)V

    .line 33816622
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816624
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816626
    const v1, 0x65002fc4

    .line 33816629
    const/4 v2, 0x1

    .line 33816630
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816633
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lyf4/b;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lsr4/g;->e:Lqh4/h;

    .line 33816584
    .line 33816585
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    const-string v0, "DIP.V.Nps.Holder"

    .line 33816588
    .line 33816589
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p2, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    const p2, 0x7f1111a1

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, ""

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lsr4/g;->g:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816609
    .line 33816610
    new-instance p2, Lsr4/h;

    .line 33816611
    .line 33816612
    invoke-direct {p2, p0}, Lsr4/h;-><init>(Lsr4/g;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p2, p0, Lsr4/g;->j:Lsr4/h;

    .line 33816616
    .line 33816617
    new-instance p2, Lsr4/f;

    .line 33816618
    .line 33816619
    invoke-direct {p2, p0}, Lsr4/f;-><init>(Lsr4/g;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816623
    .line 33816624
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816625
    .line 33816626
    const v1, 0x65002fc4

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 v2, 0x1

    .line 33816630
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 15

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458758
    move-result-object v1

    .line 458759
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v2, :cond_f

    .line 458764
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    move-object v1, v3

    .line 458768
    :goto_10
    const-string v2, "deliver"

    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-eqz v1, :cond_c6

    .line 458773
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 458775
    if-nez v5, :cond_c6

    .line 458777
    iget-object v5, p0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458779
    if-eqz v5, :cond_23

    .line 458781
    iget-boolean v3, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 458783
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458786
    move-result-object v3

    .line 458787
    :cond_23
    sget v5, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 458789
    if-eqz v3, :cond_2c

    .line 458791
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458794
    move-result v3

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v3, 0x1

    .line 458797
    :goto_2d
    if-eqz v3, :cond_32

    .line 458799
    const-string v3, "feed_tab_recommend"

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const-string v3, "material_end_recommend"

    .line 458804
    :goto_34
    move-object v12, v3

    .line 458805
    iget-object v3, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458807
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458809
    const-string v6, "\u5c55\u793a\u6210\u529f id="

    .line 458811
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    const-string v6, ", pos="

    .line 458821
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    move-result-object v5

    .line 458831
    new-array v6, v4, [Ljava/lang/Object;

    .line 458833
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458836
    move-result-object v3

    .line 458837
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458840
    sget-object v5, Lsr4/t;->a:Lsr4/t;

    .line 458842
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458844
    const-string v7, "questionnaire_for_feed"

    .line 458846
    const-string v8, "draw_next"

    .line 458848
    const/4 v9, 0x0

    .line 458849
    const/4 v10, 0x0

    .line 458850
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 458852
    const/16 v13, 0x98

    .line 458854
    invoke-static/range {v5 .. v13}, Lsr4/t;->h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458857
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458859
    new-instance v5, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 458861
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 458864
    new-instance v6, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 458866
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 458869
    sget-object v7, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458871
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458873
    iput-object v3, v6, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 458875
    iput-boolean v0, v6, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 458877
    iput-boolean v4, v6, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 458879
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 458881
    iget-object v6, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458883
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458885
    const-string v8, "\u4e0a\u62a5\u5c55\u793a id="

    .line 458887
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    move-result-object v3

    .line 458897
    new-array v4, v4, [Ljava/lang/Object;

    .line 458899
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458902
    move-result-object v6

    .line 458903
    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458913
    move-result-object v3

    .line 458914
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458921
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 458923
    new-instance v2, Lsr4/u;

    .line 458925
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 458927
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458929
    if-nez v4, :cond_b5

    .line 458931
    const-string v4, ""

    .line 458933
    :cond_b5
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->insertSourceId:Ljava/lang/String;

    .line 458935
    invoke-direct {v2, v3, v4, v1}, Lsr4/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458941
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 458943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458949
    goto :goto_107

    .line 458950
    :cond_c6
    iget-object v0, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458954
    const-string v5, "\u8df3\u8fc7\u5c55\u793a\u4e0a\u62a5 type="

    .line 458956
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458962
    move-result-object v5

    .line 458963
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458965
    if-eqz v5, :cond_da

    .line 458967
    const-class v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v5, v3

    .line 458971
    :goto_db
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v5, ", shown="

    .line 458976
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458982
    move-result-object v5

    .line 458983
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458985
    if-eqz v6, :cond_ee

    .line 458987
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v5, v3

    .line 458991
    :goto_ef
    if-eqz v5, :cond_f7

    .line 458993
    iget-boolean v3, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 458995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458998
    move-result-object v3

    .line 458999
    :cond_f7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v1

    .line 459006
    new-array v3, v4, [Ljava/lang/Object;

    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 15

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v1

    .line 458759
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458760
    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v2, :cond_f

    .line 458763
    .line 458764
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458765
    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    move-object v1, v3

    .line 458768
    :goto_10
    const-string v2, "deliver"

    .line 458769
    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-eqz v1, :cond_c6

    .line 458772
    .line 458773
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 458774
    .line 458775
    if-nez v5, :cond_c6

    .line 458776
    .line 458777
    iget-object v5, p0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458778
    .line 458779
    if-eqz v5, :cond_23

    .line 458780
    .line 458781
    iget-boolean v3, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 458782
    .line 458783
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    :cond_23
    sget v5, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 458788
    .line 458789
    if-eqz v3, :cond_2c

    .line 458790
    .line 458791
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v3

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v3, 0x1

    .line 458797
    :goto_2d
    if-eqz v3, :cond_32

    .line 458798
    .line 458799
    const-string v3, "feed_tab_recommend"

    .line 458800
    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const-string v3, "material_end_recommend"

    .line 458803
    .line 458804
    :goto_34
    move-object v12, v3

    .line 458805
    iget-object v3, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458806
    .line 458807
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    const-string v6, "\u5c55\u793a\u6210\u529f id="

    .line 458810
    .line 458811
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    const-string v6, ", pos="

    .line 458820
    .line 458821
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    new-array v6, v4, [Ljava/lang/Object;

    .line 458832
    .line 458833
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    .line 458839
    .line 458840
    sget-object v5, Lsr4/t;->a:Lsr4/t;

    .line 458841
    .line 458842
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458843
    .line 458844
    const-string v7, "questionnaire_for_feed"

    .line 458845
    .line 458846
    const-string v8, "draw_next"

    .line 458847
    .line 458848
    const/4 v9, 0x0

    .line 458849
    const/4 v10, 0x0

    .line 458850
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 458851
    .line 458852
    const/16 v13, 0x98

    .line 458853
    .line 458854
    invoke-static/range {v5 .. v13}, Lsr4/t;->h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458855
    .line 458856
    .line 458857
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458858
    .line 458859
    new-instance v5, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 458860
    .line 458861
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    new-instance v6, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 458865
    .line 458866
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 458867
    .line 458868
    .line 458869
    sget-object v7, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458870
    .line 458871
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458872
    .line 458873
    iput-object v3, v6, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-boolean v0, v6, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 458876
    .line 458877
    iput-boolean v4, v6, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 458878
    .line 458879
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 458880
    .line 458881
    iget-object v6, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458882
    .line 458883
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    const-string v8, "\u4e0a\u62a5\u5c55\u793a id="

    .line 458886
    .line 458887
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    new-array v4, v4, [Ljava/lang/Object;

    .line 458898
    .line 458899
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v6

    .line 458903
    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458919
    .line 458920
    .line 458921
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 458922
    .line 458923
    new-instance v2, Lsr4/u;

    .line 458924
    .line 458925
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 458926
    .line 458927
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 458928
    .line 458929
    if-nez v4, :cond_b5

    .line 458930
    .line 458931
    const-string v4, ""

    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->insertSourceId:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-direct {v2, v3, v4, v1}, Lsr4/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458939
    .line 458940
    .line 458941
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 458942
    .line 458943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_107

    .line 458950
    :cond_c6
    iget-object v0, p0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458951
    .line 458952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    const-string v5, "\u8df3\u8fc7\u5c55\u793a\u4e0a\u62a5 type="

    .line 458955
    .line 458956
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458964
    .line 458965
    if-eqz v5, :cond_da

    .line 458966
    .line 458967
    const-class v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458968
    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v5, v3

    .line 458971
    :goto_db
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v5, ", shown="

    .line 458975
    .line 458976
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v5

    .line 458983
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458984
    .line 458985
    if-eqz v6, :cond_ee

    .line 458986
    .line 458987
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 458988
    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v5, v3

    .line 458991
    :goto_ef
    if-eqz v5, :cond_f7

    .line 458992
    .line 458993
    iget-boolean v3, v5, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasShow:Z

    .line 458994
    .line 458995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    :cond_f7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    new-array v3, v4, [Ljava/lang/Object;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    :goto_107
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    iget-boolean v0, p0, Lsr4/g;->h:Z

    .line 327685
    if-nez v0, :cond_44

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 327695
    if-eqz v2, :cond_44

    .line 327697
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 327699
    const-string v3, "questionnaire_for_feed"

    .line 327701
    const-string v4, "draw_next"

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327711
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 327713
    iget-object v0, p0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327715
    if-eqz v0, :cond_2c

    .line 327717
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 327719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    sget v8, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327732
    move-result v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x1

    .line 327735
    :goto_37
    if-eqz v0, :cond_3c

    .line 327737
    const-string v0, "feed_tab_recommend"

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v0, "material_end_recommend"

    .line 327742
    :goto_3e
    move-object v8, v0

    .line 327743
    const/16 v9, 0x98

    .line 327745
    invoke-static/range {v1 .. v9}, Lsr4/t;->e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lsr4/g;->g:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 327750
    new-instance v1, Lsr4/c;

    .line 327752
    invoke-direct {v1, p0}, Lsr4/c;-><init>(Lsr4/g;)V

    .line 327755
    const-wide/16 v2, 0x1f4

    .line 327757
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327682
    .line 327683
    iget-boolean v0, p0, Lsr4/g;->h:Z

    .line 327684
    .line 327685
    if-nez v0, :cond_44

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v2, :cond_44

    .line 327696
    .line 327697
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 327698
    .line 327699
    const-string v3, "questionnaire_for_feed"

    .line 327700
    .line 327701
    const-string v4, "draw_next"

    .line 327702
    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327710
    .line 327711
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v0, p0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2c

    .line 327716
    .line 327717
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 327718
    .line 327719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    sget v8, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 327726
    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x1

    .line 327735
    :goto_37
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    const-string v0, "feed_tab_recommend"

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v0, "material_end_recommend"

    .line 327741
    .line 327742
    :goto_3e
    move-object v8, v0

    .line 327743
    const/16 v9, 0x98

    .line 327744
    .line 327745
    invoke-static/range {v1 .. v9}, Lsr4/t;->e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lsr4/g;->g:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 327749
    .line 327750
    new-instance v1, Lsr4/c;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lsr4/c;-><init>(Lsr4/g;)V

    .line 327753
    .line 327754
    .line 327755
    const-wide/16 v2, 0x1f4

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    iput-object p1, p0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput-boolean p2, p0, Lsr4/g;->h:Z

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 33882127
    const-string v0, ""

    .line 33882129
    if-nez p2, :cond_15

    .line 33882131
    move-object v2, v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, p2

    .line 33882134
    :goto_16
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 33882136
    if-nez p2, :cond_1c

    .line 33882138
    move-object v3, v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v3, p2

    .line 33882141
    :goto_1d
    iget-boolean v7, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 33882143
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->submitBtnText:Ljava/lang/String;

    .line 33882145
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 33882149
    if-nez p1, :cond_29

    .line 33882151
    move-object v6, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v6, p1

    .line 33882154
    :goto_2a
    new-instance p1, Lcom/dragon/read/kmp/nps/x0;

    .line 33882156
    const/16 v8, 0x60

    .line 33882158
    move-object v1, p1

    .line 33882159
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/nps/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 33882162
    iget-object p2, p0, Lsr4/g;->g:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->c(Ljava/lang/Object;Z)V

    .line 33882168
    const-string p1, "img_fq_feed_questionnaire_bg.png"

    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lsr4/j;

    .line 33882176
    invoke-direct {p2, p0}, Lsr4/j;-><init>(Lsr4/g;)V

    .line 33882179
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    iput-object p1, p0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput-boolean p2, p0, Lsr4/g;->h:Z

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const-string v0, ""

    .line 33882128
    .line 33882129
    if-nez p2, :cond_15

    .line 33882130
    .line 33882131
    move-object v2, v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, p2

    .line 33882134
    :goto_16
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-nez p2, :cond_1c

    .line 33882137
    .line 33882138
    move-object v3, v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v3, p2

    .line 33882141
    :goto_1d
    iget-boolean v7, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 33882142
    .line 33882143
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->submitBtnText:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->npsDataId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_29

    .line 33882150
    .line 33882151
    move-object v6, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v6, p1

    .line 33882154
    :goto_2a
    new-instance p1, Lcom/dragon/read/kmp/nps/x0;

    .line 33882155
    .line 33882156
    const/16 v8, 0x60

    .line 33882157
    .line 33882158
    move-object v1, p1

    .line 33882159
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/nps/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lsr4/g;->g:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882163
    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->c(Ljava/lang/Object;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, "img_fq_feed_questionnaire_bg.png"

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lsr4/j;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p0}, Lsr4/j;-><init>(Lsr4/g;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


