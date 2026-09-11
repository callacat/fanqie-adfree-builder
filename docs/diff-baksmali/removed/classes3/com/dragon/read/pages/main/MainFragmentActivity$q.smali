.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458759
    .line 458760
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->backPressedconsume(Landroid/app/Activity;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-nez v0, :cond_1c8

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458767
    .line 458768
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    sput-object v1, Lcom/dragon/read/pages/main/q0;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458775
    .line 458776
    sput v0, Lcom/dragon/read/pages/main/q0;->e:I

    .line 458777
    .line 458778
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458779
    .line 458780
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainServiceV2()Lgm3/h;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458785
    .line 458786
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458787
    .line 458788
    invoke-virtual {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    invoke-interface {v1, v3, v2}, Lgm3/h;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v1

    .line 458796
    const/4 v2, 0x0

    .line 458797
    const-string v3, "default"

    .line 458798
    .line 458799
    if-eqz v1, :cond_51

    .line 458800
    .line 458801
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainServiceV2()Lgm3/h;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    iget-object v4, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458806
    .line 458807
    iget-object v5, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458808
    .line 458809
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 458810
    .line 458811
    .line 458812
    move-result v6

    .line 458813
    invoke-interface {v1, v4, v5, v6}, Lgm3/h;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v1

    .line 458817
    if-eqz v1, :cond_51

    .line 458818
    .line 458819
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 458820
    .line 458821
    new-array v1, v2, [Ljava/lang/Object;

    .line 458822
    .line 458823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    const-string v2, "hasAvailableStrategy and ConsumeExitAction"

    .line 458828
    .line 458829
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    return-void

    .line 458833
    :cond_51
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainService()Lgm3/g;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    iget-object v4, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458838
    .line 458839
    iget-object v5, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458840
    .line 458841
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 458842
    .line 458843
    .line 458844
    move-result v6

    .line 458845
    invoke-interface {v1, v4, v5, v6}, Lgm3/g;->c(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    if-eqz v1, :cond_64

    .line 458850
    .line 458851
    return-void

    .line 458852
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458853
    .line 458854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458858
    .line 458859
    iget-object v5, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458860
    .line 458861
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 458862
    .line 458863
    .line 458864
    move-result v1

    .line 458865
    invoke-interface {v4, v5, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToMultiTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    if-eqz v1, :cond_9b

    .line 458870
    .line 458871
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->exitRetentionWithFreshConfig()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458876
    .line 458877
    invoke-virtual {v5}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 458878
    .line 458879
    .line 458880
    move-result v5

    .line 458881
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458882
    .line 458883
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458884
    .line 458885
    .line 458886
    move-result v7

    .line 458887
    if-eq v5, v7, :cond_9b

    .line 458888
    .line 458889
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    iget-object v3, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458898
    .line 458899
    invoke-virtual {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    invoke-interface {v0, v2, v3, v1}, Lgm3/o;->v(ILcom/dragon/read/base/AbsFragment;Z)V

    .line 458904
    .line 458905
    .line 458906
    return-void

    .line 458907
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458908
    .line 458909
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Q1()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v1

    .line 458913
    const/4 v5, 0x1

    .line 458914
    if-eqz v1, :cond_fd

    .line 458915
    .line 458916
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 458917
    .line 458918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt4:Z

    .line 458926
    .line 458927
    if-eqz v1, :cond_b8

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458930
    .line 458931
    iget-boolean v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->L1:Z

    .line 458932
    .line 458933
    if-eqz v1, :cond_b8

    .line 458934
    .line 458935
    goto :goto_d1

    .line 458936
    :cond_b8
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    const/16 v3, 0x4b3

    .line 458950
    .line 458951
    invoke-interface {v1, v3}, Lvi4/a;->startTrace(I)V

    .line 458952
    .line 458953
    .line 458954
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-interface {v1}, Lgm3/p;->q()V

    .line 458959
    .line 458960
    .line 458961
    :goto_d1
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458962
    .line 458963
    iput-boolean v5, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->L1:Z

    .line 458964
    .line 458965
    sget-object v1, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 458966
    .line 458967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    const-string v1, "exit_auto_landing"

    .line 458971
    .line 458972
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v1, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    .line 458981
    .line 458982
    iget-object v3, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458983
    .line 458984
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458985
    .line 458986
    invoke-virtual {v3, v4, v2, v2, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    if-eqz v1, :cond_fc

    .line 458996
    .line 458997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0, v1}, Lgm3/o;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    return-void

    .line 459005
    :cond_fd
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-interface {v1}, Lvy4/a;->c()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    if-eqz v1, :cond_122

    .line 459014
    .line 459015
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-interface {v1}, Lvy4/a;->b()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    if-eqz v1, :cond_122

    .line 459024
    .line 459025
    new-array v0, v2, [Ljava/lang/Object;

    .line 459026
    .line 459027
    const-string v1, "MainFragmentActivity"

    .line 459028
    .line 459029
    const-string v2, "showUserPreferenceCardView"

    .line 459030
    .line 459031
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-interface {v0}, Lvy4/a;->d()V

    .line 459039
    .line 459040
    .line 459041
    return-void

    .line 459042
    :cond_122
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459043
    .line 459044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    .line 459046
    .line 459047
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459048
    .line 459049
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 459050
    .line 459051
    .line 459052
    move-result v6

    .line 459053
    invoke-static {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    .line 459054
    .line 459055
    .line 459056
    move-result v6

    .line 459057
    if-eqz v6, :cond_13e

    .line 459058
    .line 459059
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    invoke-interface {v4, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToVideoFeedRecommendFromShortVideo(I)Z

    .line 459064
    .line 459065
    .line 459066
    move-result v1

    .line 459067
    if-eqz v1, :cond_13e

    .line 459068
    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v5, 0x0

    .line 459071
    :goto_13f
    if-eqz v5, :cond_185

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459074
    .line 459075
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    instance-of v1, v1, Lg05/a;

    .line 459080
    .line 459081
    if-eqz v1, :cond_185

    .line 459082
    .line 459083
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459084
    .line 459085
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    check-cast v1, Lg05/a;

    .line 459090
    .line 459091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    const-string v5, "exit_from_tab_type"

    .line 459094
    .line 459095
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-interface {v1}, Lg05/a;->t()I

    .line 459099
    .line 459100
    .line 459101
    move-result v1

    .line 459102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v1

    .line 459109
    sget-object v4, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 459110
    .line 459111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459112
    .line 459113
    .line 459114
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459115
    .line 459116
    .line 459117
    sput-object v1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 459118
    .line 459119
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459120
    .line 459121
    .line 459122
    sput-object v1, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    .line 459123
    .line 459124
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459125
    .line 459126
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    check-cast v1, Lg05/a;

    .line 459131
    .line 459132
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459133
    .line 459134
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459135
    .line 459136
    .line 459137
    move-result v4

    .line 459138
    invoke-interface {v1, v4}, Lg05/a;->W7(I)V

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459142
    .line 459143
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459144
    .line 459145
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459146
    .line 459147
    if-eq v1, v4, :cond_1a9

    .line 459148
    .line 459149
    if-eq v1, v3, :cond_1a9

    .line 459150
    .line 459151
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459152
    .line 459153
    if-eq v1, v3, :cond_1a9

    .line 459154
    .line 459155
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459156
    .line 459157
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459158
    .line 459159
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 459160
    .line 459161
    .line 459162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v1

    .line 459166
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459167
    .line 459168
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459169
    .line 459170
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity;->f2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/base/AbsFragment;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v2

    .line 459174
    invoke-interface {v1, v2}, Lgm3/o;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459178
    .line 459179
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459180
    .line 459181
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459182
    .line 459183
    if-ne v1, v2, :cond_1c8

    .line 459184
    .line 459185
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v1

    .line 459189
    invoke-interface {v1}, Lgm3/d;->n0()Z

    .line 459190
    .line 459191
    .line 459192
    move-result v1

    .line 459193
    if-eqz v1, :cond_1c8

    .line 459194
    .line 459195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v0

    .line 459199
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 459200
    .line 459201
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v1

    .line 459205
    invoke-interface {v0, v1}, Lgm3/o;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 459206
    .line 459207
    .line 459208
    :cond_1c8
    return-void
.end method
