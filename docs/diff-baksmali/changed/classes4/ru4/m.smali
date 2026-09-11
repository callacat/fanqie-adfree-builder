## classes4/ru4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsu4/b;Lru4/e$b;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsu4/b;Lru4/e$b;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lru4/m;->a:Lsu4/b;

    .line 67239938
    iput-object p2, p0, Lru4/m;->b:Lru4/e$b;

    .line 67239940
    iput-object p3, p0, Lru4/m;->c:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lru4/m;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsu4/b;Lru4/e$b;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lru4/m;->a:Lsu4/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lru4/m;->b:Lru4/e$b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lru4/m;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lru4/m;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lru4/m;->a:Lsu4/b;

    .line 458754
    iget-boolean v0, v0, Lsu4/b;->b:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_10b

    .line 458759
    iget-object v0, p0, Lru4/m;->b:Lru4/e$b;

    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458764
    move-result-object v0

    .line 458765
    iget-object v2, p0, Lru4/m;->a:Lsu4/b;

    .line 458767
    if-eq v0, v2, :cond_12

    .line 458769
    return v1

    .line 458770
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 458772
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458775
    iget-object v2, p0, Lru4/m;->c:Landroid/view/View;

    .line 458777
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458780
    move-result v0

    .line 458781
    const/4 v2, 0x2

    .line 458782
    new-array v2, v2, [I

    .line 458784
    iget-object v3, p0, Lru4/m;->c:Landroid/view/View;

    .line 458786
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458789
    const/4 v3, 0x0

    .line 458790
    aget v4, v2, v3

    .line 458792
    if-nez v4, :cond_30

    .line 458794
    aget v2, v2, v1

    .line 458796
    if-nez v2, :cond_30

    .line 458798
    const/4 v2, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    if-eqz v0, :cond_114

    .line 458803
    if-nez v2, :cond_114

    .line 458805
    iget-object v0, p0, Lru4/m;->a:Lsu4/b;

    .line 458807
    iput-boolean v1, v0, Lsu4/b;->b:Z

    .line 458809
    iget-object v2, p0, Lru4/m;->b:Lru4/e$b;

    .line 458811
    iget v4, p0, Lru4/m;->d:I

    .line 458813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458818
    const-string v6, "[reportCardShow] model["

    .line 458820
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458826
    move-result v6

    .line 458827
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458830
    const-string v6, "] index = "

    .line 458832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v5

    .line 458842
    new-array v3, v3, [Ljava/lang/Object;

    .line 458844
    const-string v6, "deliver"

    .line 458846
    const-string v7, "PlayletSameProductCardHolderFactoryV2"

    .line 458848
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458851
    invoke-virtual {v0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458854
    move-result-object v3

    .line 458855
    sget-object v5, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458857
    const-string v6, "TEMAI"

    .line 458859
    const-string v7, "EVENT_ORIGIN_FEATURE"

    .line 458861
    if-ne v3, v5, :cond_b5

    .line 458863
    new-instance v3, Lorg/json/JSONObject;

    .line 458865
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458868
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458871
    invoke-virtual {v0}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 458874
    move-result-object v5

    .line 458875
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458878
    invoke-virtual {v0}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458885
    invoke-virtual {v0}, Lsu4/b;->b()Lorg/json/JSONObject;

    .line 458888
    move-result-object v5

    .line 458889
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458892
    invoke-virtual {v0}, Lsu4/b;->j()Ljava/lang/String;

    .line 458895
    move-result-object v5

    .line 458896
    const-string v6, "video_product_type"

    .line 458898
    invoke-static {v3, v6, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458901
    const-string v5, "refresh_times"

    .line 458903
    const-string v6, "1"

    .line 458905
    invoke-static {v3, v5, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458908
    iget-object v5, v2, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 458910
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 458913
    move-result-object v5

    .line 458914
    if-eqz v5, :cond_a9

    .line 458916
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 458919
    move-result-object v5

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v5, 0x0

    .line 458922
    :goto_aa
    const-string v6, "src_material_id"

    .line 458924
    invoke-static {v3, v6, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458927
    const-string v5, "tobsdk_livesdk_show_product"

    .line 458929
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458932
    goto :goto_d4

    .line 458933
    :cond_b5
    sget-object v5, Lcom/dragon/read/rpc/model/EcomDataType;->LiveRoom:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458935
    if-ne v3, v5, :cond_d4

    .line 458937
    new-instance v3, Lorg/json/JSONObject;

    .line 458939
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458942
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458945
    invoke-virtual {v0}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 458948
    move-result-object v5

    .line 458949
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458952
    invoke-virtual {v0}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 458955
    move-result-object v5

    .line 458956
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458959
    const-string v5, "tobsdk_livesdk_live_show"

    .line 458961
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458964
    :cond_d4
    :goto_d4
    new-instance v3, Lorg/json/JSONObject;

    .line 458966
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458969
    invoke-virtual {v0}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 458972
    move-result-object v5

    .line 458973
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458976
    invoke-virtual {v0}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 458979
    move-result-object v5

    .line 458980
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458983
    iget-object v5, v2, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 458985
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 458988
    move-result-object v5

    .line 458989
    invoke-virtual {v0, v5}, Lsu4/b;->i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;

    .line 458992
    move-result-object v5

    .line 458993
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458996
    const-string v5, "pos"

    .line 458998
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459001
    const-string v4, "tobsdk_livesdk_show_video_ecom"

    .line 459003
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459006
    invoke-virtual {v2, v1, v0}, Lru4/e$b;->i2(ZLsu4/b;)V

    .line 459009
    iget-object v0, p0, Lru4/m;->c:Landroid/view/View;

    .line 459011
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459018
    goto :goto_114

    .line 459019
    :cond_10b
    iget-object v0, p0, Lru4/m;->c:Landroid/view/View;

    .line 459021
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459028
    :cond_114
    :goto_114
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lru4/m;->a:Lsu4/b;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lsu4/b;->b:Z

    .line 458755
    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_10b

    .line 458758
    .line 458759
    iget-object v0, p0, Lru4/m;->b:Lru4/e$b;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    iget-object v2, p0, Lru4/m;->a:Lsu4/b;

    .line 458766
    .line 458767
    if-eq v0, v2, :cond_12

    .line 458768
    .line 458769
    return v1

    .line 458770
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 458771
    .line 458772
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    iget-object v2, p0, Lru4/m;->c:Landroid/view/View;

    .line 458776
    .line 458777
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    const/4 v2, 0x2

    .line 458782
    new-array v2, v2, [I

    .line 458783
    .line 458784
    iget-object v3, p0, Lru4/m;->c:Landroid/view/View;

    .line 458785
    .line 458786
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458787
    .line 458788
    .line 458789
    const/4 v3, 0x0

    .line 458790
    aget v4, v2, v3

    .line 458791
    .line 458792
    if-nez v4, :cond_30

    .line 458793
    .line 458794
    aget v2, v2, v1

    .line 458795
    .line 458796
    if-nez v2, :cond_30

    .line 458797
    .line 458798
    const/4 v2, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    if-eqz v0, :cond_114

    .line 458802
    .line 458803
    if-nez v2, :cond_114

    .line 458804
    .line 458805
    iget-object v0, p0, Lru4/m;->a:Lsu4/b;

    .line 458806
    .line 458807
    iput-boolean v1, v0, Lsu4/b;->b:Z

    .line 458808
    .line 458809
    iget-object v2, p0, Lru4/m;->b:Lru4/e$b;

    .line 458810
    .line 458811
    iget v4, p0, Lru4/m;->d:I

    .line 458812
    .line 458813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    const-string v6, "[reportCardShow] model["

    .line 458819
    .line 458820
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v6

    .line 458827
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    const-string v6, "] index = "

    .line 458831
    .line 458832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    new-array v3, v3, [Ljava/lang/Object;

    .line 458843
    .line 458844
    const-string v6, "deliver"

    .line 458845
    .line 458846
    const-string v7, "PlayletSameProductCardHolderFactoryV2"

    .line 458847
    .line 458848
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    sget-object v5, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458856
    .line 458857
    const-string v6, "TEMAI"

    .line 458858
    .line 458859
    const-string v7, "EVENT_ORIGIN_FEATURE"

    .line 458860
    .line 458861
    if-ne v3, v5, :cond_b5

    .line 458862
    .line 458863
    new-instance v3, Lorg/json/JSONObject;

    .line 458864
    .line 458865
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v0}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v5

    .line 458875
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0}, Lsu4/b;->b()Lorg/json/JSONObject;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v0}, Lsu4/b;->j()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    const-string v6, "video_product_type"

    .line 458897
    .line 458898
    invoke-static {v3, v6, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    const-string v5, "refresh_times"

    .line 458902
    .line 458903
    const-string v6, "1"

    .line 458904
    .line 458905
    invoke-static {v3, v5, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v5, v2, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 458909
    .line 458910
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    if-eqz v5, :cond_a9

    .line 458915
    .line 458916
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v5

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v5, 0x0

    .line 458922
    :goto_aa
    const-string v6, "src_material_id"

    .line 458923
    .line 458924
    invoke-static {v3, v6, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    const-string v5, "tobsdk_livesdk_show_product"

    .line 458928
    .line 458929
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_d4

    .line 458933
    :cond_b5
    sget-object v5, Lcom/dragon/read/rpc/model/EcomDataType;->LiveRoom:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458934
    .line 458935
    if-ne v3, v5, :cond_d4

    .line 458936
    .line 458937
    new-instance v3, Lorg/json/JSONObject;

    .line 458938
    .line 458939
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v5

    .line 458949
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v0}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458957
    .line 458958
    .line 458959
    const-string v5, "tobsdk_livesdk_live_show"

    .line 458960
    .line 458961
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    :goto_d4
    new-instance v3, Lorg/json/JSONObject;

    .line 458965
    .line 458966
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v0}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v5

    .line 458973
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v0}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v5, v2, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 458984
    .line 458985
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    invoke-virtual {v0, v5}, Lsu4/b;->i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    invoke-static {v3, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458994
    .line 458995
    .line 458996
    const-string v5, "pos"

    .line 458997
    .line 458998
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458999
    .line 459000
    .line 459001
    const-string v4, "tobsdk_livesdk_show_video_ecom"

    .line 459002
    .line 459003
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2, v1, v0}, Lru4/e$b;->i2(ZLsu4/b;)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Lru4/m;->c:Landroid/view/View;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459016
    .line 459017
    .line 459018
    goto :goto_114

    .line 459019
    :cond_10b
    iget-object v0, p0, Lru4/m;->c:Landroid/view/View;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    :goto_114
    return v1
.end method


