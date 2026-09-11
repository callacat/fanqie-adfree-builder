.class public final Lcom/ss/android/union_core/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/utils/c$b;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/union_core/manager/j;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458757
    .line 458758
    const-string v2, "onShow\uff0c\u5e7f\u544a\u66dd\u5149!!!\u5c06\u53d1\u9001\u66dd\u5149\u4e8b\u4ef6"

    .line 458759
    .line 458760
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 458772
    .line 458773
    new-instance v2, Lorg/json/JSONObject;

    .line 458774
    .line 458775
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    iget-object v3, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458779
    .line 458780
    iget-object v4, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458781
    .line 458782
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v4

    .line 458786
    const-string v5, "ad_type"

    .line 458787
    .line 458788
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458789
    .line 458790
    .line 458791
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458792
    .line 458793
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    const/4 v4, 0x0

    .line 458798
    if-nez v3, :cond_31

    .line 458799
    .line 458800
    goto :goto_37

    .line 458801
    :cond_31
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    if-nez v3, :cond_39

    .line 458806
    .line 458807
    :goto_37
    move-object v3, v4

    .line 458808
    goto :goto_3f

    .line 458809
    :cond_39
    iget v3, v3, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 458810
    .line 458811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    :goto_3f
    const-string v5, "render_type"

    .line 458816
    .line 458817
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458818
    .line 458819
    .line 458820
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458821
    .line 458822
    iget-object v3, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458823
    .line 458824
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458825
    .line 458826
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    if-nez v3, :cond_51

    .line 458831
    .line 458832
    goto :goto_5c

    .line 458833
    :cond_51
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    if-nez v3, :cond_58

    .line 458838
    .line 458839
    goto :goto_5c

    .line 458840
    :cond_58
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 458841
    .line 458842
    if-nez v3, :cond_5e

    .line 458843
    .line 458844
    :goto_5c
    move-object v3, v4

    .line 458845
    goto :goto_62

    .line 458846
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v3

    .line 458850
    :goto_62
    iget-object v5, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458851
    .line 458852
    iget-object v5, v5, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458853
    .line 458854
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    if-nez v5, :cond_6e

    .line 458859
    .line 458860
    move-object v5, v4

    .line 458861
    goto :goto_72

    .line 458862
    :cond_6e
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    :goto_72
    iget-object v6, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458867
    .line 458868
    iget-object v6, v6, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458869
    .line 458870
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    const-string v1, "mannor_union_ad_show"

    .line 458878
    .line 458879
    invoke-static {v1, v2, v3, v5, v6}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 458880
    .line 458881
    .line 458882
    sget-object v1, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 458883
    .line 458884
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458885
    .line 458886
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    const-string v3, ""

    .line 458892
    .line 458893
    const-string v5, "show"

    .line 458894
    .line 458895
    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458896
    .line 458897
    .line 458898
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458899
    .line 458900
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->e:Lkotlin/Lazy;

    .line 458901
    .line 458902
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    check-cast v2, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 458907
    .line 458908
    iget-object v3, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458909
    .line 458910
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458911
    .line 458912
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    if-nez v3, :cond_a8

    .line 458917
    .line 458918
    move-object v3, v4

    .line 458919
    goto :goto_ac

    .line 458920
    :cond_a8
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getSendMsg()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    :goto_ac
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458928
    .line 458929
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458930
    .line 458931
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    const/4 v3, 0x0

    .line 458936
    if-nez v2, :cond_bb

    .line 458937
    .line 458938
    goto :goto_c0

    .line 458939
    :cond_bb
    iget-object v5, p0, Lcom/ss/android/union_core/manager/j;->b:Landroid/view/View;

    .line 458940
    .line 458941
    invoke-interface {v2, v5, v3}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 458942
    .line 458943
    .line 458944
    :goto_c0
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458945
    .line 458946
    iget-object v5, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->n:Landroid/view/View;

    .line 458947
    .line 458948
    const/4 v6, 0x1

    .line 458949
    if-nez v5, :cond_c8

    .line 458950
    .line 458951
    goto :goto_d0

    .line 458952
    :cond_c8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 458953
    .line 458954
    .line 458955
    move-result v5

    .line 458956
    if-nez v5, :cond_d0

    .line 458957
    .line 458958
    const/4 v5, 0x1

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    :goto_d0
    const/4 v5, 0x0

    .line 458961
    :goto_d1
    iget-object v7, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458962
    .line 458963
    invoke-virtual {v7}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v7

    .line 458967
    if-nez v7, :cond_da

    .line 458968
    .line 458969
    goto :goto_e8

    .line 458970
    :cond_da
    invoke-virtual {v7}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    if-nez v7, :cond_e1

    .line 458975
    .line 458976
    goto :goto_e8

    .line 458977
    :cond_e1
    iget v7, v7, Lcom/ss/android/union_data/model/AdData;->mDownloadMode:I

    .line 458978
    .line 458979
    const/4 v8, 0x2

    .line 458980
    if-ne v7, v8, :cond_e8

    .line 458981
    .line 458982
    const/4 v7, 0x1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    :goto_e8
    const/4 v7, 0x0

    .line 458985
    :goto_e9
    iput-boolean v7, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->g:Z

    .line 458986
    .line 458987
    invoke-virtual {v2}, Lcom/ss/android/union_core/manager/NativeAdManager;->b()Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v7

    .line 458991
    if-eqz v5, :cond_13a

    .line 458992
    .line 458993
    iget-object v0, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458994
    .line 458995
    new-instance v2, Lorg/json/JSONObject;

    .line 458996
    .line 458997
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    if-nez v7, :cond_fc

    .line 459001
    .line 459002
    move-object v5, v4

    .line 459003
    goto :goto_fe

    .line 459004
    :cond_fc
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 459005
    .line 459006
    :goto_fe
    const-string v8, "desc_url"

    .line 459007
    .line 459008
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    if-nez v7, :cond_107

    .line 459012
    .line 459013
    move-object v5, v4

    .line 459014
    goto :goto_109

    .line 459015
    :cond_107
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 459016
    .line 459017
    :goto_109
    const-string v8, "developer_name"

    .line 459018
    .line 459019
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459020
    .line 459021
    .line 459022
    if-nez v7, :cond_112

    .line 459023
    .line 459024
    move-object v5, v4

    .line 459025
    goto :goto_114

    .line 459026
    :cond_112
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 459027
    .line 459028
    :goto_114
    const-string v8, "permission_url"

    .line 459029
    .line 459030
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459031
    .line 459032
    .line 459033
    if-nez v7, :cond_11d

    .line 459034
    .line 459035
    move-object v5, v4

    .line 459036
    goto :goto_11f

    .line 459037
    :cond_11d
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 459038
    .line 459039
    :goto_11f
    const-string v8, "policy_url"

    .line 459040
    .line 459041
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    if-nez v7, :cond_128

    .line 459045
    .line 459046
    move-object v5, v4

    .line 459047
    goto :goto_12a

    .line 459048
    :cond_128
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 459049
    .line 459050
    :goto_12a
    const-string v7, "version_code"

    .line 459051
    .line 459052
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    const-string v1, "othershow"

    .line 459059
    .line 459060
    const-string v5, "download_compliance"

    .line 459061
    .line 459062
    invoke-static {v0, v1, v5, v2}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459063
    .line 459064
    .line 459065
    goto :goto_149

    .line 459066
    :cond_13a
    iget-object v1, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459067
    .line 459068
    const-string v2, "download compliance is not visible \u4e0d\u5141\u8bb8\u76f4\u63a5\u4e0b\u8f7dApp"

    .line 459069
    .line 459070
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459074
    .line 459075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459079
    .line 459080
    .line 459081
    :goto_149
    iget-object v0, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 459082
    .line 459083
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->m:Landroid/view/View;

    .line 459084
    .line 459085
    if-nez v1, :cond_150

    .line 459086
    .line 459087
    goto :goto_158

    .line 459088
    :cond_150
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    if-nez v1, :cond_158

    .line 459093
    .line 459094
    const/4 v1, 0x1

    .line 459095
    goto :goto_159

    .line 459096
    :cond_158
    :goto_158
    const/4 v1, 0x0

    .line 459097
    :goto_159
    iput-boolean v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->f:Z

    .line 459098
    .line 459099
    if-nez v1, :cond_1b7

    .line 459100
    .line 459101
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->k:Ljava/util/List;

    .line 459102
    .line 459103
    if-nez v1, :cond_162

    .line 459104
    .line 459105
    goto :goto_18a

    .line 459106
    :cond_162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459111
    .line 459112
    .line 459113
    move-result v2

    .line 459114
    if-eqz v2, :cond_18a

    .line 459115
    .line 459116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v2

    .line 459120
    check-cast v2, Landroid/view/View;

    .line 459121
    .line 459122
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459123
    .line 459124
    iget-object v5, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459125
    .line 459126
    const-string v6, "ad logo is not visible \u4e0d\u5141\u8bb8\u54cd\u5e94\u6309\u94ae\u533a\u57df\u70b9\u51fb"

    .line 459127
    .line 459128
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459129
    .line 459130
    .line 459131
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459132
    .line 459133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459134
    .line 459135
    .line 459136
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459137
    .line 459138
    .line 459139
    if-nez v2, :cond_186

    .line 459140
    .line 459141
    goto :goto_166

    .line 459142
    :cond_186
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459143
    .line 459144
    .line 459145
    goto :goto_166

    .line 459146
    :cond_18a
    :goto_18a
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->l:Ljava/util/List;

    .line 459147
    .line 459148
    if-nez v1, :cond_18f

    .line 459149
    .line 459150
    goto :goto_1c1

    .line 459151
    :cond_18f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v1

    .line 459155
    :goto_193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459156
    .line 459157
    .line 459158
    move-result v2

    .line 459159
    if-eqz v2, :cond_1c1

    .line 459160
    .line 459161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v2

    .line 459165
    check-cast v2, Landroid/view/View;

    .line 459166
    .line 459167
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459168
    .line 459169
    iget-object v5, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459170
    .line 459171
    const-string v6, "ad logo is not visible \u4e0d\u5141\u8bb8\u54cd\u5e94\u5e7f\u544a\u7ec4\u4ef6\u70b9\u51fb"

    .line 459172
    .line 459173
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459177
    .line 459178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459179
    .line 459180
    .line 459181
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459182
    .line 459183
    .line 459184
    if-nez v2, :cond_1b3

    .line 459185
    .line 459186
    goto :goto_193

    .line 459187
    :cond_1b3
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459188
    .line 459189
    .line 459190
    goto :goto_193

    .line 459191
    :cond_1b7
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->k:Ljava/util/List;

    .line 459192
    .line 459193
    invoke-virtual {v0, v1, v6}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 459194
    .line 459195
    .line 459196
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->l:Ljava/util/List;

    .line 459197
    .line 459198
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 459199
    .line 459200
    .line 459201
    :cond_1c1
    :goto_1c1
    return-void
.end method
