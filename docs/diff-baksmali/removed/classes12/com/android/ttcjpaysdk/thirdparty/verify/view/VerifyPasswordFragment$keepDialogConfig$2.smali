.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$keepDialogConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 41

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 458755
    .line 458756
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458757
    .line 458758
    const-string v2, ""

    .line 458759
    .line 458760
    if-eqz v1, :cond_19

    .line 458761
    .line 458762
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    if-eqz v1, :cond_19

    .line 458767
    .line 458768
    invoke-interface {v1}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    if-nez v1, :cond_17

    .line 458773
    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    move-object v3, v1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    :goto_19
    move-object v3, v2

    .line 458778
    :goto_1a
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458779
    .line 458780
    if-eqz v1, :cond_2e

    .line 458781
    .line 458782
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    if-eqz v1, :cond_2e

    .line 458787
    .line 458788
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    if-eqz v1, :cond_2e

    .line 458793
    .line 458794
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 458795
    .line 458796
    move-object v7, v1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v7, 0x0

    .line 458799
    :goto_2f
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458800
    .line 458801
    if-eqz v1, :cond_44

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    if-eqz v1, :cond_44

    .line 458808
    .line 458809
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    if-eqz v1, :cond_44

    .line 458814
    .line 458815
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 458816
    .line 458817
    move-object/from16 v19, v1

    .line 458818
    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/16 v19, 0x0

    .line 458821
    .line 458822
    :goto_46
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458823
    .line 458824
    const/4 v8, 0x1

    .line 458825
    if-eqz v1, :cond_55

    .line 458826
    .line 458827
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 458828
    .line 458829
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    if-ne v1, v8, :cond_55

    .line 458834
    .line 458835
    const/4 v1, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    if-eqz v1, :cond_89

    .line 458839
    .line 458840
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458841
    .line 458842
    move-object/from16 v20, v1

    .line 458843
    .line 458844
    const/16 v21, 0x0

    .line 458845
    .line 458846
    const/16 v22, 0x0

    .line 458847
    .line 458848
    const/16 v23, 0x0

    .line 458849
    .line 458850
    const/16 v24, 0x0

    .line 458851
    .line 458852
    const/16 v25, 0x0

    .line 458853
    .line 458854
    const/16 v26, 0x0

    .line 458855
    .line 458856
    const/16 v27, 0x0

    .line 458857
    .line 458858
    const/16 v28, 0x0

    .line 458859
    .line 458860
    const/16 v29, 0x0

    .line 458861
    .line 458862
    const/16 v30, 0x0

    .line 458863
    .line 458864
    const/16 v31, 0x0

    .line 458865
    .line 458866
    const/16 v32, 0x0

    .line 458867
    .line 458868
    const/16 v33, 0x0

    .line 458869
    .line 458870
    const/16 v34, 0x0

    .line 458871
    .line 458872
    const/16 v35, 0x0

    .line 458873
    .line 458874
    const/16 v36, 0x0

    .line 458875
    .line 458876
    const/16 v37, 0x0

    .line 458877
    .line 458878
    const v38, 0x1ffff

    .line 458879
    .line 458880
    .line 458881
    const/16 v39, 0x0

    .line 458882
    .line 458883
    invoke-direct/range {v20 .. v39}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    :goto_86
    move-object/from16 v21, v1

    .line 458887
    .line 458888
    goto :goto_ce

    .line 458889
    :cond_89
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458890
    .line 458891
    if-eqz v1, :cond_9c

    .line 458892
    .line 458893
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    if-eqz v1, :cond_9c

    .line 458898
    .line 458899
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    if-eqz v1, :cond_9c

    .line 458904
    .line 458905
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458906
    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v1, 0x0

    .line 458909
    :goto_9d
    if-nez v1, :cond_86

    .line 458910
    .line 458911
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458912
    .line 458913
    move-object/from16 v20, v1

    .line 458914
    .line 458915
    const/16 v21, 0x0

    .line 458916
    .line 458917
    const/16 v22, 0x0

    .line 458918
    .line 458919
    const/16 v23, 0x0

    .line 458920
    .line 458921
    const/16 v24, 0x0

    .line 458922
    .line 458923
    const/16 v25, 0x0

    .line 458924
    .line 458925
    const/16 v26, 0x0

    .line 458926
    .line 458927
    const/16 v27, 0x0

    .line 458928
    .line 458929
    const/16 v28, 0x0

    .line 458930
    .line 458931
    const/16 v29, 0x0

    .line 458932
    .line 458933
    const/16 v30, 0x0

    .line 458934
    .line 458935
    const/16 v31, 0x0

    .line 458936
    .line 458937
    const/16 v32, 0x0

    .line 458938
    .line 458939
    const/16 v33, 0x0

    .line 458940
    .line 458941
    const/16 v34, 0x0

    .line 458942
    .line 458943
    const/16 v35, 0x0

    .line 458944
    .line 458945
    const/16 v36, 0x0

    .line 458946
    .line 458947
    const/16 v37, 0x0

    .line 458948
    .line 458949
    const v38, 0x1ffff

    .line 458950
    .line 458951
    .line 458952
    const/16 v39, 0x0

    .line 458953
    .line 458954
    invoke-direct/range {v20 .. v39}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_86

    .line 458958
    :goto_ce
    iget-boolean v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->q:Z

    .line 458959
    .line 458960
    iget-boolean v15, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->r:Z

    .line 458961
    .line 458962
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;

    .line 458963
    .line 458964
    invoke-direct {v14, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 458965
    .line 458966
    .line 458967
    const-string v9, "left_top_exit"

    .line 458968
    .line 458969
    invoke-virtual {v4, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ng(Ljava/lang/String;)Ljava/util/Map;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v9

    .line 458973
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_VERIFY_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 458974
    .line 458975
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->VERIFY_PASSWORD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458976
    .line 458977
    iget-object v12, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458978
    .line 458979
    if-eqz v12, :cond_eb

    .line 458980
    .line 458981
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v12

    .line 458985
    move-object v13, v12

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v13, 0x0

    .line 458988
    :goto_ec
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Jg()Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v16

    .line 458992
    iget-object v12, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458993
    .line 458994
    if-eqz v12, :cond_fe

    .line 458995
    .line 458996
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 458997
    .line 458998
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 458999
    .line 459000
    .line 459001
    move-result v12

    .line 459002
    if-ne v12, v8, :cond_fe

    .line 459003
    .line 459004
    const/4 v12, 0x1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v12, 0x0

    .line 459007
    :goto_ff
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 459008
    .line 459009
    if-eqz v5, :cond_11e

    .line 459010
    .line 459011
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 459012
    .line 459013
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v6

    .line 459017
    if-eqz v6, :cond_119

    .line 459018
    .line 459019
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 459020
    .line 459021
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v5

    .line 459025
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->isDataReady()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v5

    .line 459029
    if-eqz v5, :cond_119

    .line 459030
    .line 459031
    const/4 v5, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v5, 0x0

    .line 459034
    :goto_11a
    if-ne v5, v8, :cond_11e

    .line 459035
    .line 459036
    const/4 v5, 0x1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v5, 0x0

    .line 459039
    :goto_11f
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 459040
    .line 459041
    if-eqz v6, :cond_132

    .line 459042
    .line 459043
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v6

    .line 459047
    if-eqz v6, :cond_132

    .line 459048
    .line 459049
    iget-boolean v6, v6, Laf/a;->isIndependentBDCounter:Z

    .line 459050
    .line 459051
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v6

    .line 459055
    move-object/from16 v17, v6

    .line 459056
    .line 459057
    goto :goto_134

    .line 459058
    :cond_132
    const/16 v17, 0x0

    .line 459059
    .line 459060
    :goto_134
    if-eqz v17, :cond_13b

    .line 459061
    .line 459062
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v6

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v6, 0x0

    .line 459068
    :goto_13c
    if-eqz v6, :cond_140

    .line 459069
    .line 459070
    const-string v2, "o_project_half"

    .line 459071
    .line 459072
    :cond_140
    move-object/from16 v17, v2

    .line 459073
    .line 459074
    new-instance v22, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459075
    .line 459076
    const/4 v2, 0x0

    .line 459077
    const/16 v18, 0x0

    .line 459078
    .line 459079
    const/16 v20, 0x0

    .line 459080
    .line 459081
    const v23, 0xc7f20

    .line 459082
    .line 459083
    .line 459084
    move-object/from16 v6, v22

    .line 459085
    .line 459086
    move-object v8, v9

    .line 459087
    move-object v9, v11

    .line 459088
    move v11, v12

    .line 459089
    move v12, v2

    .line 459090
    move-object/from16 v24, v14

    .line 459091
    .line 459092
    move-object/from16 v14, v16

    .line 459093
    .line 459094
    move/from16 v25, v15

    .line 459095
    .line 459096
    move-object/from16 v15, v18

    .line 459097
    .line 459098
    move-object/from16 v16, v20

    .line 459099
    .line 459100
    move/from16 v18, v5

    .line 459101
    .line 459102
    move/from16 v20, v23

    .line 459103
    .line 459104
    invoke-direct/range {v6 .. v20}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 459105
    .line 459106
    .line 459107
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;

    .line 459108
    .line 459109
    move v5, v1

    .line 459110
    move-object v1, v9

    .line 459111
    move-object v2, v3

    .line 459112
    move-object/from16 v3, v21

    .line 459113
    .line 459114
    move/from16 v6, v25

    .line 459115
    .line 459116
    move-object/from16 v7, v24

    .line 459117
    .line 459118
    move-object/from16 v8, v22

    .line 459119
    .line 459120
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/y;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;ZZLcom/android/ttcjpaysdk/thirdparty/verify/view/z;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 459121
    .line 459122
    .line 459123
    return-object v9
.end method
