.class public final Ly7/c$a;
.super Lz8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly7/c;


# direct methods
.method public constructor <init>(Ly7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly7/c$a;->c:Ly7/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lz8/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const-string v1, "inst_pay_info"

    .line 458755
    .line 458756
    iget-object v2, v0, Ly7/c$a;->c:Ly7/c;

    .line 458757
    .line 458758
    const-string v3, ""

    .line 458759
    .line 458760
    iput-object v3, v2, Ly7/c;->i:Ljava/lang/String;

    .line 458761
    .line 458762
    iget-object v2, v2, Ly8/b;->b:Ly8/e;

    .line 458763
    .line 458764
    iget-object v2, v2, Ly8/e;->l:Ljava/lang/String;

    .line 458765
    .line 458766
    const-string v4, "__cloud_union_pay_simulate"

    .line 458767
    .line 458768
    const-string v5, "__cloud_union_pay_env"

    .line 458769
    .line 458770
    const-string v6, "__cloud_union_pay_app_install_check"

    .line 458771
    .line 458772
    const-string v7, "tn"

    .line 458773
    .line 458774
    const/4 v8, 0x1

    .line 458775
    const-string v9, "00"

    .line 458776
    .line 458777
    const/4 v10, 0x0

    .line 458778
    if-eqz v2, :cond_28

    .line 458779
    .line 458780
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458781
    .line 458782
    .line 458783
    move-result v11

    .line 458784
    if-nez v11, :cond_23

    .line 458785
    .line 458786
    goto :goto_28

    .line 458787
    :cond_23
    const/4 v11, 0x0

    .line 458788
    goto :goto_29

    .line 458789
    :catch_25
    nop

    .line 458790
    goto/16 :goto_b5

    .line 458791
    .line 458792
    :cond_28
    :goto_28
    const/4 v11, 0x1

    .line 458793
    :goto_29
    if-nez v11, :cond_b5

    .line 458794
    .line 458795
    new-instance v11, Lorg/json/JSONObject;

    .line 458796
    .line 458797
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v2, v0, Ly7/c$a;->c:Ly7/c;

    .line 458801
    .line 458802
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v12

    .line 458806
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    iput-object v12, v2, Ly7/c;->i:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v12

    .line 458815
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458819
    .line 458820
    .line 458821
    move-result v13
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_46} :catch_25

    .line 458822
    if-lez v13, :cond_4a

    .line 458823
    .line 458824
    const/4 v13, 0x1

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    const/4 v13, 0x0

    .line 458827
    :goto_4b
    const/4 v14, 0x0

    .line 458828
    if-eqz v13, :cond_4f

    .line 458829
    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    move-object v12, v14

    .line 458832
    :goto_50
    const-string v13, "inst_order_no"

    .line 458833
    .line 458834
    if-eqz v12, :cond_66

    .line 458835
    .line 458836
    :try_start_54
    new-instance v15, Lorg/json/JSONObject;

    .line 458837
    .line 458838
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v12

    .line 458845
    if-nez v12, :cond_61

    .line 458846
    .line 458847
    move-object v12, v3

    .line 458848
    goto :goto_64

    .line 458849
    :cond_61
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    :goto_64
    iput-object v12, v2, Ly7/c;->i:Ljava/lang/String;

    .line 458853
    .line 458854
    :cond_66
    const-string v12, "zg_info"

    .line 458855
    .line 458856
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v12

    .line 458860
    if-eqz v12, :cond_a0

    .line 458861
    .line 458862
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458866
    .line 458867
    .line 458868
    move-result v15

    .line 458869
    if-lez v15, :cond_79

    .line 458870
    .line 458871
    const/4 v15, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v15, 0x0

    .line 458874
    :goto_7a
    if-eqz v15, :cond_7d

    .line 458875
    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v12, v14

    .line 458878
    :goto_7e
    if-eqz v12, :cond_a0

    .line 458879
    .line 458880
    new-instance v15, Lorg/json/JSONObject;

    .line 458881
    .line 458882
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    const-string v12, "trade_confirm_response"

    .line 458886
    .line 458887
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v12

    .line 458891
    if-eqz v12, :cond_97

    .line 458892
    .line 458893
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    if-eqz v1, :cond_97

    .line 458898
    .line 458899
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v14

    .line 458903
    :cond_97
    if-nez v14, :cond_9b

    .line 458904
    .line 458905
    move-object v14, v3

    .line 458906
    goto :goto_9e

    .line 458907
    :cond_9b
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    iput-object v14, v2, Ly7/c;->i:Ljava/lang/String;

    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a4} :catch_25

    .line 458916
    :try_start_a4
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ab} :catch_b3

    .line 458921
    .line 458922
    .line 458923
    :try_start_ab
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v9
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_b0

    .line 458927
    goto :goto_b8

    .line 458928
    :catch_b0
    nop

    .line 458929
    move-object v9, v2

    .line 458930
    goto :goto_b6

    .line 458931
    :catch_b3
    nop

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    .line 458934
    :goto_b6
    move-object v2, v9

    .line 458935
    const/4 v9, 0x0

    .line 458936
    :goto_b8
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 458937
    .line 458938
    if-eqz v11, :cond_c5

    .line 458939
    .line 458940
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458941
    .line 458942
    .line 458943
    move-result v11

    .line 458944
    if-nez v11, :cond_c3

    .line 458945
    .line 458946
    goto :goto_c5

    .line 458947
    :cond_c3
    const/4 v11, 0x0

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    :goto_c5
    const/4 v11, 0x1

    .line 458950
    :goto_c6
    if-eqz v11, :cond_f1

    .line 458951
    .line 458952
    if-eqz v1, :cond_f1

    .line 458953
    .line 458954
    iget-object v11, v0, Ly7/c$a;->c:Ly7/c;

    .line 458955
    .line 458956
    iget-object v11, v11, Ly7/c;->g:Landroid/app/Activity;

    .line 458957
    .line 458958
    if-eqz v11, :cond_f1

    .line 458959
    .line 458960
    sget-object v12, Ly7/f;->a:Ly7/f;

    .line 458961
    .line 458962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v11}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v11

    .line 458969
    if-nez v11, :cond_f1

    .line 458970
    .line 458971
    iget-object v1, v0, Ly7/c$a;->c:Ly7/c;

    .line 458972
    .line 458973
    const-string v2, "fail_union_pay_uninstall"

    .line 458974
    .line 458975
    const-string v3, "\u672a\u5b89\u88c5\u4e91\u95ea\u4ed8App"

    .line 458976
    .line 458977
    invoke-virtual {v1, v2, v3, v3}, Ly7/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, v1, Ly7/c;->g:Landroid/app/Activity;

    .line 458981
    .line 458982
    if-eqz v2, :cond_f0

    .line 458983
    .line 458984
    new-instance v3, Ly7/d;

    .line 458985
    .line 458986
    invoke-direct {v3, v1}, Ly7/d;-><init>(Ly7/c;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    return-void

    .line 458993
    :cond_f1
    iget-object v11, v0, Ly7/c$a;->c:Ly7/c;

    .line 458994
    .line 458995
    iget-object v11, v11, Ly7/c;->i:Ljava/lang/String;

    .line 458996
    .line 458997
    if-eqz v11, :cond_100

    .line 458998
    .line 458999
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 459000
    .line 459001
    .line 459002
    move-result v11

    .line 459003
    if-nez v11, :cond_fe

    .line 459004
    .line 459005
    goto :goto_100

    .line 459006
    :cond_fe
    const/4 v11, 0x0

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    :goto_100
    const/4 v11, 0x1

    .line 459009
    :goto_101
    if-eqz v11, :cond_10d

    .line 459010
    .line 459011
    iget-object v1, v0, Ly7/c$a;->c:Ly7/c;

    .line 459012
    .line 459013
    const-string v2, "fail_tn_empty"

    .line 459014
    .line 459015
    const-string v3, "\u672a\u83b7\u53d6\u4e91\u95ea\u4ed8\u5355\u53f7"

    .line 459016
    .line 459017
    invoke-virtual {v1, v2, v3, v3}, Ly7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    return-void

    .line 459021
    :cond_10d
    iget-object v11, v0, Ly7/c$a;->c:Ly7/c;

    .line 459022
    .line 459023
    iget-object v12, v11, Ly7/c;->g:Landroid/app/Activity;

    .line 459024
    .line 459025
    if-eqz v12, :cond_19d

    .line 459026
    .line 459027
    new-instance v13, Lorg/json/JSONObject;

    .line 459028
    .line 459029
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 459030
    .line 459031
    .line 459032
    :try_start_118
    const-string v14, "method"

    .line 459033
    .line 459034
    const-string v15, "unionpay"

    .line 459035
    .line 459036
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459037
    .line 459038
    .line 459039
    const-string v14, "is_install"

    .line 459040
    .line 459041
    sget-object v15, Ly7/f;->a:Ly7/f;

    .line 459042
    .line 459043
    iget-object v8, v11, Ly7/c;->g:Landroid/app/Activity;

    .line 459044
    .line 459045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    .line 459047
    .line 459048
    invoke-static {v8}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v8

    .line 459052
    if-eqz v8, :cond_130

    .line 459053
    .line 459054
    const/4 v8, 0x1

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    const/4 v8, 0x0

    .line 459057
    :goto_131
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459058
    .line 459059
    .line 459060
    const-string v8, "other_sdk_version"

    .line 459061
    .line 459062
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 459063
    .line 459064
    const-class v14, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 459065
    .line 459066
    invoke-virtual {v10, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v10

    .line 459070
    check-cast v10, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 459071
    .line 459072
    if-eqz v10, :cond_14b

    .line 459073
    .line 459074
    invoke-interface {v10}, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;->getVersion()Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v10

    .line 459078
    if-nez v10, :cond_14c

    .line 459079
    .line 459080
    goto :goto_14b

    .line 459081
    :catch_149
    nop

    .line 459082
    goto :goto_152

    .line 459083
    :cond_14b
    :goto_14b
    move-object v10, v3

    .line 459084
    :cond_14c
    invoke-virtual {v13, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459085
    .line 459086
    .line 459087
    invoke-static {v13}, Ly7/c;->c(Lorg/json/JSONObject;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_152} :catch_149

    .line 459088
    .line 459089
    .line 459090
    :goto_152
    iget-object v8, v11, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 459091
    .line 459092
    if-eqz v8, :cond_15f

    .line 459093
    .line 459094
    const-string v10, "wallet_pay_by_sdk"

    .line 459095
    .line 459096
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v13

    .line 459100
    invoke-interface {v8, v10, v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    new-instance v8, Lorg/json/JSONObject;

    .line 459104
    .line 459105
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    iget-object v10, v11, Ly7/c;->i:Ljava/lang/String;

    .line 459109
    .line 459110
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v1

    .line 459123
    sget-object v2, Ly7/f;->a:Ly7/f;

    .line 459124
    .line 459125
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    .line 459134
    .line 459135
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459139
    .line 459140
    .line 459141
    move-result v2

    .line 459142
    if-eqz v2, :cond_189

    .line 459143
    .line 459144
    goto :goto_19d

    .line 459145
    :cond_189
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 459146
    .line 459147
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 459148
    .line 459149
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v2

    .line 459153
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 459154
    .line 459155
    if-eqz v2, :cond_19d

    .line 459156
    .line 459157
    new-instance v3, Ly7/e;

    .line 459158
    .line 459159
    invoke-direct {v3}, Ly7/e;-><init>()V

    .line 459160
    .line 459161
    .line 459162
    invoke-interface {v2, v12, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;->pay(Landroid/app/Activity;Ljava/lang/String;Lqb0/a;)V

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    :goto_19d
    return-void
.end method
