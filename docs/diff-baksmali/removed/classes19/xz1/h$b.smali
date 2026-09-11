.class public final Lxz1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/h;->d(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxz1/h$b;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lxz1/h$b;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxz1/h$b;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "LuckyDogDialogManager"

    .line 458753
    .line 458754
    const-string v1, "onRequestColdPopup, set cold data = "

    .line 458755
    .line 458756
    const-string v2, "onRequestColdPopup, isNotColdStart "

    .line 458757
    .line 458758
    const-string v3, "onRequestColdPopup, isColdStart "

    .line 458759
    .line 458760
    const-string v4, "onRequestColdPopup, popupModel = "

    .line 458761
    .line 458762
    const-string v5, "onRequestColdPopup, data = "

    .line 458763
    .line 458764
    const-string v6, "errNo = "

    .line 458765
    .line 458766
    :try_start_e
    iget-object v7, p0, Lxz1/h$b;->a:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-boolean v8, p0, Lxz1/h$b;->b:Z

    .line 458769
    .line 458770
    invoke-static {v7, v8}, Lxz1/h;->g(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v7

    .line 458774
    iget-object v8, p0, Lxz1/h$b;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 458775
    .line 458776
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {v8, v7}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v7

    .line 458782
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v7

    .line 458786
    check-cast v7, Ljava/lang/String;

    .line 458787
    .line 458788
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v8

    .line 458792
    if-eqz v8, :cond_30

    .line 458793
    .line 458794
    const-string v1, "coldPopup response is null "

    .line 458795
    .line 458796
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    return-void

    .line 458800
    :cond_30
    new-instance v8, Lorg/json/JSONObject;

    .line 458801
    .line 458802
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    const-string v7, "err_no"

    .line 458806
    .line 458807
    const/4 v9, -0x1

    .line 458808
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458809
    .line 458810
    .line 458811
    move-result v7

    .line 458812
    const-string v9, "err_tips"

    .line 458813
    .line 458814
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v9

    .line 458818
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    const-string v6, ", errTips = "

    .line 458827
    .line 458828
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v6, ", url = "

    .line 458835
    .line 458836
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v6, p0, Lxz1/h$b;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 458840
    .line 458841
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    invoke-static {v0, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    const-string v6, "data"

    .line 458854
    .line 458855
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    invoke-static {v0, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    const/4 v5, 0x1

    .line 458875
    if-nez v7, :cond_13f

    .line 458876
    .line 458877
    if-eqz v6, :cond_13f

    .line 458878
    .line 458879
    invoke-static {v5}, Lxz1/h;->i(Z)V

    .line 458880
    .line 458881
    .line 458882
    new-instance v5, Lcom/google/gson/Gson;

    .line 458883
    .line 458884
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v7

    .line 458891
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458892
    .line 458893
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v5

    .line 458897
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458898
    .line 458899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    if-eqz v5, :cond_172

    .line 458915
    .line 458916
    iget-wide v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458917
    .line 458918
    const-wide/16 v7, 0x0

    .line 458919
    .line 458920
    cmp-long v4, v10, v7

    .line 458921
    .line 458922
    if-lez v4, :cond_172

    .line 458923
    .line 458924
    const-string v4, "cold_start"

    .line 458925
    .line 458926
    iget-boolean v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isColdStart:Z

    .line 458927
    .line 458928
    if-nez v7, :cond_b4

    .line 458929
    .line 458930
    const-string v4, "personal_settings"

    .line 458931
    .line 458932
    :cond_b4
    move-object v12, v4

    .line 458933
    iput-object v12, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 458934
    .line 458935
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 458936
    .line 458937
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 458938
    .line 458939
    iget v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458940
    .line 458941
    invoke-static/range {v7 .. v12}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    iget-boolean v4, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isColdStart:Z

    .line 458945
    .line 458946
    if-nez v4, :cond_f4

    .line 458947
    .line 458948
    const-string v1, "onRequestColdPopup, isColdStart = false, save dialog data to local"

    .line 458949
    .line 458950
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    new-instance v1, Lcom/google/gson/Gson;

    .line 458954
    .line 458955
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    invoke-static {v1}, Lpx1/d;->a(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    iget-wide v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458966
    .line 458967
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 458968
    .line 458969
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v9

    .line 458973
    const/4 v10, 0x1

    .line 458974
    const-string v11, "popup receive"

    .line 458975
    .line 458976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v12

    .line 458988
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-static {}, Lxz1/h;->b()V

    .line 458992
    .line 458993
    .line 458994
    goto/16 :goto_172

    .line 458995
    .line 458996
    :cond_f4
    const-string v2, "onRequestColdPopup, isColdStart = true"

    .line 458997
    .line 458998
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-wide v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 459002
    .line 459003
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->CLOD_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 459004
    .line 459005
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v9

    .line 459009
    const/4 v10, 0x1

    .line 459010
    const-string v11, "popup receive"

    .line 459011
    .line 459012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v12

    .line 459024
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-static {v5}, Lxz1/h;->h(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 459028
    .line 459029
    .line 459030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    const-string v1, ", forbidden= "

    .line 459039
    .line 459040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    iget-boolean v1, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->forbiddenColdRequest:Z

    .line 459044
    .line 459045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-boolean v1, p0, Lxz1/h$b;->b:Z

    .line 459056
    .line 459057
    if-eqz v1, :cond_172

    .line 459058
    .line 459059
    iget-boolean v1, v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->forbiddenColdRequest:Z

    .line 459060
    .line 459061
    if-nez v1, :cond_172

    .line 459062
    .line 459063
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    invoke-static {v1}, La02/c;->g(Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    goto :goto_172

    .line 459071
    :cond_13f
    if-nez v7, :cond_15b

    .line 459072
    .line 459073
    iget-boolean v1, p0, Lxz1/h$b;->b:Z

    .line 459074
    .line 459075
    if-eqz v1, :cond_152

    .line 459076
    .line 459077
    iget-object v1, p0, Lxz1/h$b;->a:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459080
    .line 459081
    .line 459082
    move-result v1

    .line 459083
    if-nez v1, :cond_152

    .line 459084
    .line 459085
    const-string v1, ""

    .line 459086
    .line 459087
    invoke-static {v1}, La02/c;->g(Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    const-string v1, "onRequestColdPopup, data = null"

    .line 459091
    .line 459092
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-static {v5}, Lxz1/h;->i(Z)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_172

    .line 459099
    :cond_15b
    const/4 v1, 0x0

    .line 459100
    invoke-static {v1}, Lxz1/h;->i(Z)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15f} :catch_160

    .line 459101
    .line 459102
    .line 459103
    goto :goto_172

    .line 459104
    :catch_160
    move-exception v1

    .line 459105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    const-string v3, "coldPopup request exception:"

    .line 459108
    .line 459109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v2

    .line 459119
    invoke-static {v0, v2, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    :goto_172
    return-void
.end method
