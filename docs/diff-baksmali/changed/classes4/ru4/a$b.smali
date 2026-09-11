## classes4/ru4/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816582
    iput-object p2, p0, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33816584
    const p2, 0x7f11273a

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Lru4/a$b;->e:Landroid/view/View;

    .line 33816593
    const p2, 0x7f112738

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    iput-object p2, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816604
    const p2, 0x7f112741

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Landroid/widget/TextView;

    .line 33816613
    iput-object p2, p0, Lru4/a$b;->g:Landroid/widget/TextView;

    .line 33816615
    const p2, 0x7f11273c

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Landroid/widget/TextView;

    .line 33816624
    iput-object p1, p0, Lru4/a$b;->h:Landroid/widget/TextView;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33816583
    .line 33816584
    const p2, 0x7f11273a

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Lru4/a$b;->e:Landroid/view/View;

    .line 33816592
    .line 33816593
    const p2, 0x7f112738

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    .line 33816602
    iput-object p2, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    .line 33816604
    const p2, 0x7f112741

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iput-object p2, p0, Lru4/a$b;->g:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    const p2, 0x7f11273c

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    iput-object p1, p0, Lru4/a$b;->h:Landroid/widget/TextView;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public final b2(Lsu4/b;I)V
[MOD-CHANGED]
.method public final b2(Lsu4/b;I)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[reportCardClick] model["

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, "] index = "

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947677
    const-string v3, "deliver"

    .line 33947679
    const-string v4, "PlayletSameProductCardHolderFactory"

    .line 33947681
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947690
    if-ne v0, v2, :cond_75

    .line 33947692
    new-instance v0, Lorg/json/JSONObject;

    .line 33947694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947697
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 33947699
    const-string v3, "TEMAI"

    .line 33947701
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947711
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947718
    invoke-virtual {p1}, Lsu4/b;->b()Lorg/json/JSONObject;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947725
    invoke-virtual {p1}, Lsu4/b;->j()Ljava/lang/String;

    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v3, "video_product_type"

    .line 33947731
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947734
    const-string v2, "refresh_times"

    .line 33947736
    const-string v3, "1"

    .line 33947738
    invoke-static {v0, v2, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947741
    iget-object v2, p0, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947746
    move-result-object v2

    .line 33947747
    if-eqz v2, :cond_6a

    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    const-string v3, "src_material_id"

    .line 33947757
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947760
    const-string v2, "tobsdk_livesdk_click_product"

    .line 33947762
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947765
    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    .line 33947767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947777
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947784
    iget-object v2, p0, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947786
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {p1, v2}, Lsu4/b;->i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947797
    const-string v2, "pos"

    .line 33947799
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947802
    const-string p2, "tobsdk_livesdk_click_video_ecom"

    .line 33947804
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947807
    invoke-virtual {p0, v1, p1}, Lru4/a$b;->c2(ZLsu4/b;)V

    .line 33947810
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lsu4/b;I)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[reportCardClick] model["

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "] index = "

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    const-string v3, "deliver"

    .line 33947678
    .line 33947679
    const-string v4, "PlayletSameProductCardHolderFactory"

    .line 33947680
    .line 33947681
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947689
    .line 33947690
    if-ne v0, v2, :cond_75

    .line 33947691
    .line 33947692
    new-instance v0, Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 33947698
    .line 33947699
    const-string v3, "TEMAI"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lsu4/b;->b()Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lsu4/b;->j()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v3, "video_product_type"

    .line 33947730
    .line 33947731
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v2, "refresh_times"

    .line 33947735
    .line 33947736
    const-string v3, "1"

    .line 33947737
    .line 33947738
    invoke-static {v0, v2, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v2, p0, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    if-eqz v2, :cond_6a

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    const-string v3, "src_material_id"

    .line 33947756
    .line 33947757
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v2, "tobsdk_livesdk_click_product"

    .line 33947761
    .line 33947762
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v2, p0, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947785
    .line 33947786
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {p1, v2}, Lsu4/b;->i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v2, "pos"

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p2, "tobsdk_livesdk_click_video_ecom"

    .line 33947803
    .line 33947804
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, v1, p1}, Lru4/a$b;->c2(ZLsu4/b;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method


.method public final c2(ZLsu4/b;)V
[MOD-CHANGED]
.method public final c2(ZLsu4/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lsu4/b;->k()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882126
    const-string v2, "TEMAI"

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string v1, "enter_from"

    .line 33882133
    const-string v2, "video_detail_page_module"

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    const-string v1, "page_name"

    .line 33882140
    const-string v2, "video_detail_page"

    .line 33882142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    invoke-virtual {p2}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33882148
    move-result-object v1

    .line 33882149
    sget-object v2, Lsu4/b$b;->a:[I

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882154
    move-result v1

    .line 33882155
    aget v1, v2, v1

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    if-eq v1, v2, :cond_39

    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    if-eq v1, v2, :cond_36

    .line 33882163
    const-string v1, "unknown"

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const-string v1, "live"

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v1, "product"

    .line 33882171
    :goto_3b
    const-string v2, "ecom_type"

    .line 33882173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    invoke-virtual {p2}, Lsu4/b;->c()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v1, "is_other_channel"

    .line 33882182
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p1, "tobsdk_livesdk_click_ecom_card"

    .line 33882192
    :goto_50
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(ZLsu4/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lsu4/b;->k()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882125
    .line 33882126
    const-string v2, "TEMAI"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "enter_from"

    .line 33882132
    .line 33882133
    const-string v2, "video_detail_page_module"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "page_name"

    .line 33882139
    .line 33882140
    const-string v2, "video_detail_page"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    sget-object v2, Lsu4/b$b;->a:[I

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    aget v1, v2, v1

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    if-eq v1, v2, :cond_39

    .line 33882159
    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    if-eq v1, v2, :cond_36

    .line 33882162
    .line 33882163
    const-string v1, "unknown"

    .line 33882164
    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const-string v1, "live"

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v1, "product"

    .line 33882170
    .line 33882171
    :goto_3b
    const-string v2, "ecom_type"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lsu4/b;->c()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v1, "is_other_channel"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p1, "tobsdk_livesdk_click_ecom_card"

    .line 33882191
    .line 33882192
    :goto_50
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lsu4/b;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790408
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790411
    move-result-object v0

    .line 50790412
    sget-object v1, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-eq v0, v1, :cond_19

    .line 50790418
    sget-object v1, Lcom/dragon/read/rpc/model/EcomDataType;->LiveRoom:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790420
    if-ne v0, v1, :cond_17

    .line 50790422
    goto :goto_19

    .line 50790423
    :cond_17
    const/4 v0, 0x0

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50790426
    :goto_1a
    const-string v1, "PlayletSameProductCardHolderFactory"

    .line 50790428
    const-string v4, "deliver"

    .line 50790430
    if-nez v0, :cond_42

    .line 50790432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790434
    const-string p3, "[onBind] dataType = "

    .line 50790436
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790439
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EcomDataType;->getValue()I

    .line 50790446
    move-result p1

    .line 50790447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790450
    const-string p1, " not support"

    .line 50790452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790458
    move-result-object p1

    .line 50790459
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790461
    invoke-static {v4, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790464
    goto/16 :goto_1c2

    .line 50790466
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790468
    const-string v5, "[configLayoutParams] itemCount = "

    .line 50790470
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790473
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790476
    move-result v5

    .line 50790477
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    move-result-object v0

    .line 50790484
    new-array v5, v3, [Ljava/lang/Object;

    .line 50790486
    invoke-static {v4, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790489
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790492
    move-result p3

    .line 50790493
    const/4 v0, 0x2

    .line 50790494
    const-string v5, ""

    .line 50790496
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 50790498
    const/4 v7, 0x3

    .line 50790499
    if-le p3, v7, :cond_96

    .line 50790501
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790503
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790509
    move-result-object v7

    .line 50790510
    if-eqz v7, :cond_90

    .line 50790512
    sget v8, Lru4/a;->b:I

    .line 50790514
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790516
    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790519
    iget-object p3, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790521
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790527
    move-result-object v7

    .line 50790528
    if-eqz v7, :cond_8a

    .line 50790530
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790532
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790534
    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790537
    goto :goto_cb

    .line 50790538
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790540
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790543
    throw p1

    .line 50790544
    :cond_90
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790546
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790549
    throw p1

    .line 50790550
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790553
    move-result-object p3

    .line 50790554
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790557
    move-result p3

    .line 50790558
    sget v8, Lru4/a;->c:I

    .line 50790560
    mul-int/lit8 v8, v8, 0x2

    .line 50790562
    sub-int/2addr p3, v8

    .line 50790563
    sget v8, Lru4/a;->d:I

    .line 50790565
    mul-int/lit8 v8, v8, 0x2

    .line 50790567
    sub-int/2addr p3, v8

    .line 50790568
    div-int/2addr p3, v7

    .line 50790569
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790571
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790577
    move-result-object v8

    .line 50790578
    if-eqz v8, :cond_1c9

    .line 50790580
    iput p3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790582
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790585
    iget-object v7, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790587
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790593
    move-result-object v8

    .line 50790594
    if-eqz v8, :cond_1c3

    .line 50790596
    iput p3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790598
    iput p3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790600
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790603
    :goto_cb
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790606
    move-result-object p3

    .line 50790607
    sget-object v6, Lru4/a$b$a;->a:[I

    .line 50790609
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790612
    move-result p3

    .line 50790613
    aget p3, v6, p3

    .line 50790615
    const v6, 0x7f060e46

    .line 50790618
    if-eq p3, v2, :cond_14f

    .line 50790620
    if-eq p3, v0, :cond_e0

    .line 50790622
    goto/16 :goto_1a5

    .line 50790624
    :cond_e0
    invoke-virtual {p1}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 50790627
    move-result-object p3

    .line 50790628
    if-nez p3, :cond_ef

    .line 50790630
    const-string p3, "[bindWithLiveCard] LiveData is null"

    .line 50790632
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790634
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790637
    goto/16 :goto_1a5

    .line 50790639
    :cond_ef
    iget-object v0, p3, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 50790641
    if-eqz v0, :cond_fa

    .line 50790643
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790646
    move-result-object v0

    .line 50790647
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    const/4 v0, 0x0

    .line 50790651
    :goto_fb
    if-nez v0, :cond_106

    .line 50790653
    const-string p3, "[bindWithLiveCard] no productData"

    .line 50790655
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790657
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790660
    goto/16 :goto_1a5

    .line 50790662
    :cond_106
    const-string v7, "[bindWithLiveCard] bind live card"

    .line 50790664
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790666
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790669
    iget-object v7, p0, Lru4/a$b;->e:Landroid/view/View;

    .line 50790671
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790677
    iget-object v7, p0, Lru4/a$b;->g:Landroid/widget/TextView;

    .line 50790679
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790681
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790684
    iget-object v7, p0, Lru4/a$b;->h:Landroid/widget/TextView;

    .line 50790686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790689
    move-result-object v8

    .line 50790690
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790692
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 50790694
    aput-object v9, v2, v3

    .line 50790696
    invoke-virtual {v8, v6, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790699
    move-result-object v2

    .line 50790700
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790703
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50790705
    if-eqz v0, :cond_144

    .line 50790707
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50790709
    if-eqz v0, :cond_144

    .line 50790711
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Ljava/lang/String;

    .line 50790717
    if-eqz v0, :cond_144

    .line 50790719
    iget-object v2, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790721
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790724
    :cond_144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790726
    new-instance v2, Lru4/c;

    .line 50790728
    invoke-direct {v2, p0, p1, p2, p3}, Lru4/c;-><init>(Lru4/a$b;Lsu4/b;ILcom/dragon/read/rpc/model/LiveData;)V

    .line 50790731
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790734
    goto :goto_1a5

    .line 50790735
    :cond_14f
    invoke-virtual {p1}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 50790738
    move-result-object p3

    .line 50790739
    if-nez p3, :cond_15d

    .line 50790741
    const-string p3, "[bindWithProductCard] ProductData is null"

    .line 50790743
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790745
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790748
    goto :goto_1a5

    .line 50790749
    :cond_15d
    const-string v0, "[bindWithProductCard] bind product card"

    .line 50790751
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790753
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790756
    iget-object v0, p0, Lru4/a$b;->e:Landroid/view/View;

    .line 50790758
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790761
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790764
    iget-object v0, p0, Lru4/a$b;->g:Landroid/widget/TextView;

    .line 50790766
    iget-object v7, p3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790768
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790771
    iget-object v0, p0, Lru4/a$b;->h:Landroid/widget/TextView;

    .line 50790773
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790776
    move-result-object v7

    .line 50790777
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790779
    iget-object v8, p3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 50790781
    aput-object v8, v2, v3

    .line 50790783
    invoke-virtual {v7, v6, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790786
    move-result-object v2

    .line 50790787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790790
    iget-object v0, p3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50790792
    if-eqz v0, :cond_19b

    .line 50790794
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50790796
    if-eqz v0, :cond_19b

    .line 50790798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790801
    move-result-object v0

    .line 50790802
    check-cast v0, Ljava/lang/String;

    .line 50790804
    if-eqz v0, :cond_19b

    .line 50790806
    iget-object v2, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790808
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790811
    :cond_19b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790813
    new-instance v2, Lru4/b;

    .line 50790815
    invoke-direct {v2, p0, p1, p2, p3}, Lru4/b;-><init>(Lru4/a$b;Lsu4/b;ILcom/dragon/read/rpc/model/ProductData;)V

    .line 50790818
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790821
    :goto_1a5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790823
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790826
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790828
    const-string v2, "[addOnShowListener]"

    .line 50790830
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790833
    iget-boolean v0, p1, Lsu4/b;->b:Z

    .line 50790835
    if-eqz v0, :cond_1b6

    .line 50790837
    goto :goto_1c2

    .line 50790838
    :cond_1b6
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790841
    move-result-object v0

    .line 50790842
    new-instance v1, Lru4/d;

    .line 50790844
    invoke-direct {v1, p1, p0, p3, p2}, Lru4/d;-><init>(Lsu4/b;Lru4/a$b;Landroid/view/View;I)V

    .line 50790847
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790850
    :goto_1c2
    return-void

    .line 50790851
    :cond_1c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790853
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790856
    throw p1

    .line 50790857
    :cond_1c9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790859
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790862
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lsu4/b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    sget-object v1, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790413
    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-eq v0, v1, :cond_19

    .line 50790417
    .line 50790418
    sget-object v1, Lcom/dragon/read/rpc/model/EcomDataType;->LiveRoom:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790419
    .line 50790420
    if-ne v0, v1, :cond_17

    .line 50790421
    .line 50790422
    goto :goto_19

    .line 50790423
    :cond_17
    const/4 v0, 0x0

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50790426
    :goto_1a
    const-string v1, "PlayletSameProductCardHolderFactory"

    .line 50790427
    .line 50790428
    const-string v4, "deliver"

    .line 50790429
    .line 50790430
    if-nez v0, :cond_42

    .line 50790431
    .line 50790432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    const-string p3, "[onBind] dataType = "

    .line 50790435
    .line 50790436
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EcomDataType;->getValue()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    const-string p1, " not support"

    .line 50790451
    .line 50790452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p1

    .line 50790459
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790460
    .line 50790461
    invoke-static {v4, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    goto/16 :goto_1c2

    .line 50790465
    .line 50790466
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    const-string v5, "[configLayoutParams] itemCount = "

    .line 50790469
    .line 50790470
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v5

    .line 50790477
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    new-array v5, v3, [Ljava/lang/Object;

    .line 50790485
    .line 50790486
    invoke-static {v4, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p3

    .line 50790493
    const/4 v0, 0x2

    .line 50790494
    const-string v5, ""

    .line 50790495
    .line 50790496
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 50790497
    .line 50790498
    const/4 v7, 0x3

    .line 50790499
    if-le p3, v7, :cond_96

    .line 50790500
    .line 50790501
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790502
    .line 50790503
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v7

    .line 50790510
    if-eqz v7, :cond_90

    .line 50790511
    .line 50790512
    sget v8, Lru4/a;->b:I

    .line 50790513
    .line 50790514
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790515
    .line 50790516
    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object p3, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790520
    .line 50790521
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v7

    .line 50790528
    if-eqz v7, :cond_8a

    .line 50790529
    .line 50790530
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790531
    .line 50790532
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790533
    .line 50790534
    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790535
    .line 50790536
    .line 50790537
    goto :goto_cb

    .line 50790538
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790539
    .line 50790540
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    throw p1

    .line 50790544
    :cond_90
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790545
    .line 50790546
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    throw p1

    .line 50790550
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p3

    .line 50790554
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p3

    .line 50790558
    sget v8, Lru4/a;->c:I

    .line 50790559
    .line 50790560
    mul-int/lit8 v8, v8, 0x2

    .line 50790561
    .line 50790562
    sub-int/2addr p3, v8

    .line 50790563
    sget v8, Lru4/a;->d:I

    .line 50790564
    .line 50790565
    mul-int/lit8 v8, v8, 0x2

    .line 50790566
    .line 50790567
    sub-int/2addr p3, v8

    .line 50790568
    div-int/2addr p3, v7

    .line 50790569
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790570
    .line 50790571
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    if-eqz v8, :cond_1c9

    .line 50790579
    .line 50790580
    iput p3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790581
    .line 50790582
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790583
    .line 50790584
    .line 50790585
    iget-object v7, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790586
    .line 50790587
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v8

    .line 50790594
    if-eqz v8, :cond_1c3

    .line 50790595
    .line 50790596
    iput p3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790597
    .line 50790598
    iput p3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790599
    .line 50790600
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :goto_cb
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p3

    .line 50790607
    sget-object v6, Lru4/a$b$a;->a:[I

    .line 50790608
    .line 50790609
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p3

    .line 50790613
    aget p3, v6, p3

    .line 50790614
    .line 50790615
    const v6, 0x7f060e46

    .line 50790616
    .line 50790617
    .line 50790618
    if-eq p3, v2, :cond_14f

    .line 50790619
    .line 50790620
    if-eq p3, v0, :cond_e0

    .line 50790621
    .line 50790622
    goto/16 :goto_1a5

    .line 50790623
    .line 50790624
    :cond_e0
    invoke-virtual {p1}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p3

    .line 50790628
    if-nez p3, :cond_ef

    .line 50790629
    .line 50790630
    const-string p3, "[bindWithLiveCard] LiveData is null"

    .line 50790631
    .line 50790632
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790633
    .line 50790634
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto/16 :goto_1a5

    .line 50790638
    .line 50790639
    :cond_ef
    iget-object v0, p3, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 50790640
    .line 50790641
    if-eqz v0, :cond_fa

    .line 50790642
    .line 50790643
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 50790648
    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    const/4 v0, 0x0

    .line 50790651
    :goto_fb
    if-nez v0, :cond_106

    .line 50790652
    .line 50790653
    const-string p3, "[bindWithLiveCard] no productData"

    .line 50790654
    .line 50790655
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790656
    .line 50790657
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    goto/16 :goto_1a5

    .line 50790661
    .line 50790662
    :cond_106
    const-string v7, "[bindWithLiveCard] bind live card"

    .line 50790663
    .line 50790664
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790665
    .line 50790666
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    iget-object v7, p0, Lru4/a$b;->e:Landroid/view/View;

    .line 50790670
    .line 50790671
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object v7, p0, Lru4/a$b;->g:Landroid/widget/TextView;

    .line 50790678
    .line 50790679
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object v7, p0, Lru4/a$b;->h:Landroid/widget/TextView;

    .line 50790685
    .line 50790686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v8

    .line 50790690
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790691
    .line 50790692
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 50790693
    .line 50790694
    aput-object v9, v2, v3

    .line 50790695
    .line 50790696
    invoke-virtual {v8, v6, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v2

    .line 50790700
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50790704
    .line 50790705
    if-eqz v0, :cond_144

    .line 50790706
    .line 50790707
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50790708
    .line 50790709
    if-eqz v0, :cond_144

    .line 50790710
    .line 50790711
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Ljava/lang/String;

    .line 50790716
    .line 50790717
    if-eqz v0, :cond_144

    .line 50790718
    .line 50790719
    iget-object v2, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790720
    .line 50790721
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790725
    .line 50790726
    new-instance v2, Lru4/c;

    .line 50790727
    .line 50790728
    invoke-direct {v2, p0, p1, p2, p3}, Lru4/c;-><init>(Lru4/a$b;Lsu4/b;ILcom/dragon/read/rpc/model/LiveData;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790732
    .line 50790733
    .line 50790734
    goto :goto_1a5

    .line 50790735
    :cond_14f
    invoke-virtual {p1}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p3

    .line 50790739
    if-nez p3, :cond_15d

    .line 50790740
    .line 50790741
    const-string p3, "[bindWithProductCard] ProductData is null"

    .line 50790742
    .line 50790743
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790744
    .line 50790745
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_1a5

    .line 50790749
    :cond_15d
    const-string v0, "[bindWithProductCard] bind product card"

    .line 50790750
    .line 50790751
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790752
    .line 50790753
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790754
    .line 50790755
    .line 50790756
    iget-object v0, p0, Lru4/a$b;->e:Landroid/view/View;

    .line 50790757
    .line 50790758
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget-object v0, p0, Lru4/a$b;->g:Landroid/widget/TextView;

    .line 50790765
    .line 50790766
    iget-object v7, p3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790767
    .line 50790768
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object v0, p0, Lru4/a$b;->h:Landroid/widget/TextView;

    .line 50790772
    .line 50790773
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v7

    .line 50790777
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790778
    .line 50790779
    iget-object v8, p3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 50790780
    .line 50790781
    aput-object v8, v2, v3

    .line 50790782
    .line 50790783
    invoke-virtual {v7, v6, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v2

    .line 50790787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790788
    .line 50790789
    .line 50790790
    iget-object v0, p3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50790791
    .line 50790792
    if-eqz v0, :cond_19b

    .line 50790793
    .line 50790794
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50790795
    .line 50790796
    if-eqz v0, :cond_19b

    .line 50790797
    .line 50790798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v0

    .line 50790802
    check-cast v0, Ljava/lang/String;

    .line 50790803
    .line 50790804
    if-eqz v0, :cond_19b

    .line 50790805
    .line 50790806
    iget-object v2, p0, Lru4/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790807
    .line 50790808
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790812
    .line 50790813
    new-instance v2, Lru4/b;

    .line 50790814
    .line 50790815
    invoke-direct {v2, p0, p1, p2, p3}, Lru4/b;-><init>(Lru4/a$b;Lsu4/b;ILcom/dragon/read/rpc/model/ProductData;)V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790819
    .line 50790820
    .line 50790821
    :goto_1a5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790822
    .line 50790823
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790824
    .line 50790825
    .line 50790826
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790827
    .line 50790828
    const-string v2, "[addOnShowListener]"

    .line 50790829
    .line 50790830
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790831
    .line 50790832
    .line 50790833
    iget-boolean v0, p1, Lsu4/b;->b:Z

    .line 50790834
    .line 50790835
    if-eqz v0, :cond_1b6

    .line 50790836
    .line 50790837
    goto :goto_1c2

    .line 50790838
    :cond_1b6
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v0

    .line 50790842
    new-instance v1, Lru4/d;

    .line 50790843
    .line 50790844
    invoke-direct {v1, p1, p0, p3, p2}, Lru4/d;-><init>(Lsu4/b;Lru4/a$b;Landroid/view/View;I)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :goto_1c2
    return-void

    .line 50790851
    :cond_1c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790852
    .line 50790853
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790854
    .line 50790855
    .line 50790856
    throw p1

    .line 50790857
    :cond_1c9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790858
    .line 50790859
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790860
    .line 50790861
    .line 50790862
    throw p1
.end method


