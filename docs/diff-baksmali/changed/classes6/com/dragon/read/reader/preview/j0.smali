## classes6/com/dragon/read/reader/preview/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/preview/j0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/reader/preview/j0;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 458763
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458765
    invoke-virtual {v3, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 458768
    move-result-object v2

    .line 458769
    const/4 v4, 0x0

    .line 458770
    if-eqz v1, :cond_19

    .line 458772
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458775
    move-result-object v5

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v5, v4

    .line 458778
    :goto_1a
    invoke-virtual {v2, v5}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_27

    .line 458784
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458787
    move-result-object v2

    .line 458788
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v2, v4

    .line 458792
    :goto_28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458795
    move-result v5

    .line 458796
    const/4 v6, 0x1

    .line 458797
    const/4 v7, 0x0

    .line 458798
    if-nez v5, :cond_51

    .line 458800
    if-eqz v2, :cond_3b

    .line 458802
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458805
    move-result v2

    .line 458806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v2

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v2, v4

    .line 458812
    :goto_3c
    if-eqz v1, :cond_47

    .line 458814
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458817
    move-result v5

    .line 458818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    move-result-object v5

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v5, v4

    .line 458824
    :goto_48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458827
    move-result v2

    .line 458828
    if-eqz v2, :cond_4f

    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const/4 v2, 0x0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 458834
    :goto_52
    if-eqz v2, :cond_94

    .line 458836
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 458838
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458841
    move-result-object v5

    .line 458842
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458844
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458847
    move-result-object v2

    .line 458848
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 458850
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 458852
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458855
    move-result-object v2

    .line 458856
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458858
    if-eqz v2, :cond_71

    .line 458860
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458863
    move-result-object v2

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v2, v4

    .line 458866
    :goto_72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    move-result v2

    .line 458870
    if-eqz v2, :cond_7f

    .line 458872
    const-string/jumbo v2, "\u5f53\u524d\u5df2\u5728\u7b2c\u4e00\u9875"

    .line 458875
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458878
    goto :goto_94

    .line 458879
    :cond_7f
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458881
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458884
    move-result-object v2

    .line 458885
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458888
    move-result-object v5

    .line 458889
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 458892
    move-result-object v2

    .line 458893
    if-nez v2, :cond_91

    .line 458895
    const-string v2, ""

    .line 458897
    :cond_91
    invoke-virtual {v0, v2, v6, v7}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 458900
    :cond_94
    :goto_94
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 458902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458907
    invoke-virtual {v3, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 458910
    move-result-object v2

    .line 458911
    if-eqz v1, :cond_a6

    .line 458913
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458916
    move-result-object v3

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v4

    .line 458919
    :goto_a7
    invoke-virtual {v2, v3}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 458922
    move-result-object v2

    .line 458923
    if-eqz v2, :cond_cf

    .line 458925
    new-instance v3, Ljava/util/ArrayList;

    .line 458927
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458933
    move-result-object v2

    .line 458934
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458937
    move-result v5

    .line 458938
    if-eqz v5, :cond_c8

    .line 458940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458943
    move-result-object v5

    .line 458944
    instance-of v8, v5, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 458946
    if-eqz v8, :cond_b6

    .line 458948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    goto :goto_b6

    .line 458952
    :cond_c8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458955
    move-result-object v2

    .line 458956
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v2, v4

    .line 458960
    :goto_d0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458963
    move-result v3

    .line 458964
    if-nez v3, :cond_f6

    .line 458966
    if-eqz v2, :cond_e1

    .line 458968
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458971
    move-result v2

    .line 458972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v2

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v2, v4

    .line 458978
    :goto_e2
    if-eqz v1, :cond_ed

    .line 458980
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458983
    move-result v3

    .line 458984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v3

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v3, v4

    .line 458990
    :goto_ee
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458993
    move-result v2

    .line 458994
    if-eqz v2, :cond_f5

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v6, 0x0

    .line 458998
    :cond_f6
    :goto_f6
    if-eqz v6, :cond_132

    .line 459000
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 459002
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 459005
    move-result-object v3

    .line 459006
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 459008
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459011
    move-result-object v2

    .line 459012
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 459014
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 459016
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459019
    move-result-object v2

    .line 459020
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 459022
    if-eqz v2, :cond_114

    .line 459024
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 459027
    move-result-object v4

    .line 459028
    :cond_114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459031
    move-result v2

    .line 459032
    if-eqz v2, :cond_121

    .line 459034
    const-string/jumbo v0, "\u5f53\u524d\u5df2\u5728\u6700\u540e\u4e00\u9875"

    .line 459037
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459040
    goto :goto_132

    .line 459041
    :cond_121
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 459043
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459046
    move-result-object v2

    .line 459047
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 459054
    move-result-object v1

    .line 459055
    invoke-virtual {v0, v1, v7, v7}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 459058
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/preview/j0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/reader/preview/j0;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 458762
    .line 458763
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458764
    .line 458765
    invoke-virtual {v3, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    const/4 v4, 0x0

    .line 458770
    if-eqz v1, :cond_19

    .line 458771
    .line 458772
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v5

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v5, v4

    .line 458778
    :goto_1a
    invoke-virtual {v2, v5}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_27

    .line 458783
    .line 458784
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458789
    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v2, v4

    .line 458792
    :goto_28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v5

    .line 458796
    const/4 v6, 0x1

    .line 458797
    const/4 v7, 0x0

    .line 458798
    if-nez v5, :cond_51

    .line 458799
    .line 458800
    if-eqz v2, :cond_3b

    .line 458801
    .line 458802
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v2, v4

    .line 458812
    :goto_3c
    if-eqz v1, :cond_47

    .line 458813
    .line 458814
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458815
    .line 458816
    .line 458817
    move-result v5

    .line 458818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v5, v4

    .line 458824
    :goto_48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    if-eqz v2, :cond_4f

    .line 458829
    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const/4 v2, 0x0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 458834
    :goto_52
    if-eqz v2, :cond_94

    .line 458835
    .line 458836
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 458837
    .line 458838
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 458849
    .line 458850
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 458851
    .line 458852
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v2

    .line 458856
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458857
    .line 458858
    if-eqz v2, :cond_71

    .line 458859
    .line 458860
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v2, v4

    .line 458866
    :goto_72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v2

    .line 458870
    if-eqz v2, :cond_7f

    .line 458871
    .line 458872
    const-string/jumbo v2, "\u5f53\u524d\u5df2\u5728\u7b2c\u4e00\u9875"

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    goto :goto_94

    .line 458879
    :cond_7f
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458880
    .line 458881
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    if-nez v2, :cond_91

    .line 458894
    .line 458895
    const-string v2, ""

    .line 458896
    .line 458897
    :cond_91
    invoke-virtual {v0, v2, v6, v7}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    :goto_94
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 458901
    .line 458902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    .line 458904
    .line 458905
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458906
    .line 458907
    invoke-virtual {v3, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    if-eqz v1, :cond_a6

    .line 458912
    .line 458913
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v4

    .line 458919
    :goto_a7
    invoke-virtual {v2, v3}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    if-eqz v2, :cond_cf

    .line 458924
    .line 458925
    new-instance v3, Ljava/util/ArrayList;

    .line 458926
    .line 458927
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458928
    .line 458929
    .line 458930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v5

    .line 458938
    if-eqz v5, :cond_c8

    .line 458939
    .line 458940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    instance-of v8, v5, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 458945
    .line 458946
    if-eqz v8, :cond_b6

    .line 458947
    .line 458948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    goto :goto_b6

    .line 458952
    :cond_c8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v2, v4

    .line 458960
    :goto_d0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    if-nez v3, :cond_f6

    .line 458965
    .line 458966
    if-eqz v2, :cond_e1

    .line 458967
    .line 458968
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v2, v4

    .line 458978
    :goto_e2
    if-eqz v1, :cond_ed

    .line 458979
    .line 458980
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 458981
    .line 458982
    .line 458983
    move-result v3

    .line 458984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v3, v4

    .line 458990
    :goto_ee
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v2

    .line 458994
    if-eqz v2, :cond_f5

    .line 458995
    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v6, 0x0

    .line 458998
    :cond_f6
    :goto_f6
    if-eqz v6, :cond_132

    .line 458999
    .line 459000
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 459001
    .line 459002
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 459007
    .line 459008
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 459013
    .line 459014
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 459015
    .line 459016
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 459021
    .line 459022
    if-eqz v2, :cond_114

    .line 459023
    .line 459024
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    :cond_114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v2

    .line 459032
    if-eqz v2, :cond_121

    .line 459033
    .line 459034
    const-string/jumbo v0, "\u5f53\u524d\u5df2\u5728\u6700\u540e\u4e00\u9875"

    .line 459035
    .line 459036
    .line 459037
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    goto :goto_132

    .line 459041
    :cond_121
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 459042
    .line 459043
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    invoke-virtual {v0, v1, v7, v7}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    :goto_132
    return-void
.end method


