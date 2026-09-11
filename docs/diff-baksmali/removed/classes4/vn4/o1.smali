.class public final synthetic Lvn4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lvn4/s1;->a:Lvn4/s1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->enable:Z

    .line 458767
    .line 458768
    const-string v1, "deliver"

    .line 458769
    .line 458770
    const/4 v2, 0x0

    .line 458771
    if-nez v0, :cond_2d

    .line 458772
    .line 458773
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    .line 458775
    new-array v3, v2, [Ljava/lang/Object;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "isCanFastPrePlay AB not enable"

    .line 458782
    .line 458783
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    sget-object v0, Le63/e;->a:Le63/e;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    const/16 v0, -0x2710

    .line 458792
    .line 458793
    sput v0, Le63/e;->a0:I

    .line 458794
    .line 458795
    goto/16 :goto_118

    .line 458796
    .line 458797
    :cond_2d
    invoke-static {}, Law4/b;->a()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v0

    .line 458801
    if-eqz v0, :cond_4b

    .line 458802
    .line 458803
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458804
    .line 458805
    new-array v3, v2, [Ljava/lang/Object;

    .line 458806
    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    const-string v4, "isCanFastPrePlay isInSimpleMode"

    .line 458812
    .line 458813
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458814
    .line 458815
    .line 458816
    sget-object v0, Le63/e;->a:Le63/e;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    const/16 v0, -0x2719

    .line 458822
    .line 458823
    sput v0, Le63/e;->a0:I

    .line 458824
    .line 458825
    goto/16 :goto_118

    .line 458826
    .line 458827
    :cond_4b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v0

    .line 458831
    if-nez v0, :cond_69

    .line 458832
    .line 458833
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458834
    .line 458835
    new-array v3, v2, [Ljava/lang/Object;

    .line 458836
    .line 458837
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    const-string v4, "isCanFastPrePlay !isNetworkAvailable"

    .line 458842
    .line 458843
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458844
    .line 458845
    .line 458846
    sget-object v0, Le63/e;->a:Le63/e;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    const/16 v0, -0x2711

    .line 458852
    .line 458853
    sput v0, Le63/e;->a0:I

    .line 458854
    .line 458855
    goto/16 :goto_118

    .line 458856
    .line 458857
    :cond_69
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458858
    .line 458859
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    invoke-interface {v0}, Lhi4/b;->f()Lhi4/a;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    if-eqz v0, :cond_102

    .line 458868
    .line 458869
    invoke-interface {v0}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 458874
    .line 458875
    if-ne v3, v4, :cond_102

    .line 458876
    .line 458877
    invoke-interface {v0}, Lhi4/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    if-nez v3, :cond_85

    .line 458882
    .line 458883
    goto/16 :goto_102

    .line 458884
    .line 458885
    :cond_85
    invoke-interface {v0}, Lhi4/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    if-eqz v0, :cond_90

    .line 458890
    .line 458891
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v0, 0x0

    .line 458897
    :goto_91
    if-nez v0, :cond_aa

    .line 458898
    .line 458899
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458900
    .line 458901
    new-array v3, v2, [Ljava/lang/Object;

    .line 458902
    .line 458903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    const-string v4, "isCanFastPrePlay cacheVideoData is null"

    .line 458908
    .line 458909
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458910
    .line 458911
    .line 458912
    sget-object v0, Le63/e;->a:Le63/e;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    const/16 v0, -0x2713

    .line 458918
    .line 458919
    sput v0, Le63/e;->a0:I

    .line 458920
    .line 458921
    goto :goto_118

    .line 458922
    :cond_aa
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458923
    .line 458924
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    iget-object v3, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458933
    .line 458934
    if-eqz v3, :cond_e1

    .line 458935
    .line 458936
    sget-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458937
    .line 458938
    if-eq v3, v4, :cond_e1

    .line 458939
    .line 458940
    sget-object v3, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458941
    .line 458942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    const-string v5, "isCanFastPrePlay unitIdRule="

    .line 458945
    .line 458946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v0, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458950
    .line 458951
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    new-array v4, v2, [Ljava/lang/Object;

    .line 458959
    .line 458960
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    sget-object v0, Le63/e;->a:Le63/e;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    const/16 v0, -0x2715

    .line 458973
    .line 458974
    sput v0, Le63/e;->a0:I

    .line 458975
    .line 458976
    goto :goto_118

    .line 458977
    :cond_e1
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458978
    .line 458979
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    if-nez v0, :cond_100

    .line 458984
    .line 458985
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458986
    .line 458987
    new-array v3, v2, [Ljava/lang/Object;

    .line 458988
    .line 458989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    const-string v4, "isCanFastPrePlay !isLandingSeriesMallTabByReadConfig"

    .line 458994
    .line 458995
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458996
    .line 458997
    .line 458998
    sget-object v0, Le63/e;->a:Le63/e;

    .line 458999
    .line 459000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    .line 459002
    .line 459003
    const/16 v0, -0x2716

    .line 459004
    .line 459005
    sput v0, Le63/e;->a0:I

    .line 459006
    .line 459007
    goto :goto_118

    .line 459008
    :cond_100
    const/4 v2, 0x1

    .line 459009
    goto :goto_118

    .line 459010
    :cond_102
    :goto_102
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459011
    .line 459012
    new-array v3, v2, [Ljava/lang/Object;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    const-string v4, "isCanFastPrePlay diskCacheData not video"

    .line 459019
    .line 459020
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    sget-object v0, Le63/e;->a:Le63/e;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    .line 459027
    .line 459028
    const/16 v0, -0x2712

    .line 459029
    .line 459030
    sput v0, Le63/e;->a0:I

    .line 459031
    .line 459032
    :goto_118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    return-object v0
.end method
