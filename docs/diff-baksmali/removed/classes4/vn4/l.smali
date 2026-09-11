.class public final synthetic Lvn4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:Lwj4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lwj4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p2, p0, Lvn4/l;->b:Lwj4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lvn4/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 458753
    .line 458754
    iget-object v1, p0, Lvn4/l;->b:Lwj4/c;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    if-eqz v2, :cond_112

    .line 458763
    .line 458764
    iget-object v3, v1, Lwj4/c;->a:Ljava/util/List;

    .line 458765
    .line 458766
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v3

    .line 458770
    const/4 v4, 0x1

    .line 458771
    xor-int/2addr v3, v4

    .line 458772
    if-eqz v3, :cond_112

    .line 458773
    .line 458774
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 458775
    .line 458776
    .line 458777
    move-result v3

    .line 458778
    invoke-interface {v2}, Lqh4/f;->getDataListSize()I

    .line 458779
    .line 458780
    .line 458781
    move-result v2

    .line 458782
    iget-object v5, v1, Lwj4/c;->a:Ljava/util/List;

    .line 458783
    .line 458784
    new-instance v6, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    if-eqz v7, :cond_42

    .line 458798
    .line 458799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v7

    .line 458803
    move-object v8, v7

    .line 458804
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458805
    .line 458806
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v8

    .line 458810
    instance-of v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458811
    .line 458812
    if-eqz v8, :cond_29

    .line 458813
    .line 458814
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    goto :goto_29

    .line 458818
    :cond_42
    new-instance v5, Ljava/util/ArrayList;

    .line 458819
    .line 458820
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v7

    .line 458831
    const/4 v8, 0x0

    .line 458832
    if-eqz v7, :cond_81

    .line 458833
    .line 458834
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v7

    .line 458838
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458839
    .line 458840
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v9

    .line 458844
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    if-eqz v7, :cond_74

    .line 458849
    .line 458850
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v10

    .line 458854
    if-nez v10, :cond_74

    .line 458855
    .line 458856
    sget-object v10, Lvn4/l1;->a:Lvn4/l1;

    .line 458857
    .line 458858
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v7}, Lvn4/l1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v10

    .line 458865
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    if-eqz v9, :cond_7b

    .line 458869
    .line 458870
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458871
    .line 458872
    invoke-direct {v8, v4, v9, v7}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    if-eqz v8, :cond_4b

    .line 458876
    .line 458877
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    goto :goto_4b

    .line 458881
    :cond_81
    sub-int v4, v2, v3

    .line 458882
    .line 458883
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->T0()Ljava/util/List;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    invoke-interface {v6, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 458895
    .line 458896
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    instance-of v6, v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458901
    .line 458902
    if-eqz v6, :cond_9b

    .line 458903
    .line 458904
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v2, v8

    .line 458908
    :goto_9c
    if-eqz v2, :cond_a1

    .line 458909
    .line 458910
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->T0()Ljava/util/List;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458918
    .line 458919
    .line 458920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 458921
    .line 458922
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458927
    .line 458928
    if-eqz v4, :cond_b5

    .line 458929
    .line 458930
    move-object v8, v2

    .line 458931
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458932
    .line 458933
    :cond_b5
    if-eqz v8, :cond_be

    .line 458934
    .line 458935
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    invoke-virtual {v8, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    const-string v5, "onExitReplaceRecommendVideoEvent dataAdapter notify startPosition="

    .line 458949
    .line 458950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const-string v5, ", endPosition="

    .line 458957
    .line 458958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    const/4 v5, 0x0

    .line 458973
    new-array v6, v5, [Ljava/lang/Object;

    .line 458974
    .line 458975
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    const-string v7, "deliver"

    .line 458980
    .line 458981
    invoke-static {v7, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    iget v1, v1, Lwj4/c;->b:I

    .line 458985
    .line 458986
    add-int/2addr v3, v1

    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    const-string v4, "onExitReplaceRecommendVideoEvent setCurrentItem newPosition="

    .line 458994
    .line 458995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    new-array v4, v5, [Ljava/lang/Object;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    new-instance v2, Lvn4/b;

    .line 459019
    .line 459020
    invoke-direct {v2, v0, v3}, Lvn4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;I)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    return-void
.end method
