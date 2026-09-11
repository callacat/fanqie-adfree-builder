.class public final Lz81/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/g;->G(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lz81/g;


# direct methods
.method public constructor <init>(Lz81/g;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz81/g$a;->b:Lz81/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz81/g$a;->a:Landroid/content/Intent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "[onReceiveSignal]startProcessComponent:"

    .line 458753
    .line 458754
    iget-object v1, p0, Lz81/g$a;->a:Landroid/content/Intent;

    .line 458755
    .line 458756
    invoke-static {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->extract(Landroid/content/Intent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    iget-object v3, p0, Lz81/g$a;->a:Landroid/content/Intent;

    .line 458765
    .line 458766
    const-string/jumbo v4, "trigger_scene"

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    iget-object v4, p0, Lz81/g$a;->b:Lz81/g;

    .line 458774
    .line 458775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    invoke-static {}, Lz81/g;->O()Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    const-string v5, "HwDeviceScreenStatusReporter"

    .line 458783
    .line 458784
    if-nez v4, :cond_2d

    .line 458785
    .line 458786
    const-string v0, "[onReceiveSignal]do nothing because signalReportConfig is null"

    .line 458787
    .line 458788
    invoke-static {v5, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Lz81/g;->I()V

    .line 458794
    .line 458795
    .line 458796
    return-void

    .line 458797
    :cond_2d
    new-instance v6, Lk91/b;

    .line 458798
    .line 458799
    iget-object v4, v4, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 458800
    .line 458801
    invoke-direct {v6, v4}, Lk91/b;-><init>(Ljava/util/Map;)V

    .line 458802
    .line 458803
    .line 458804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    const-string v7, "[onReceiveSignal]killProcessMode:"

    .line 458807
    .line 458808
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    iget v7, v6, Lk91/b;->l:I

    .line 458812
    .line 458813
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    iget v4, v6, Lk91/b;->l:I

    .line 458824
    .line 458825
    const/4 v6, 0x1

    .line 458826
    if-nez v4, :cond_4d

    .line 458827
    .line 458828
    goto :goto_72

    .line 458829
    :cond_4d
    const/4 v7, 0x2

    .line 458830
    if-ne v4, v7, :cond_74

    .line 458831
    .line 458832
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 458841
    .line 458842
    invoke-interface {v4, v7}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    .line 458843
    .line 458844
    .line 458845
    move-result v4

    .line 458846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    const-string v8, "[onReceiveSignal]curNotificationNum:"

    .line 458849
    .line 458850
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    if-nez v4, :cond_72

    .line 458864
    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    :goto_72
    const/4 v4, 0x0

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    :goto_74
    const/4 v4, 0x1

    .line 458869
    :goto_75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    const-string v8, "[onReceiveSignal]allowKillSmp:"

    .line 458872
    .line 458873
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v7

    .line 458883
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    :try_start_86
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v7

    .line 458890
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 458895
    .line 458896
    invoke-interface {v7, v8}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    const-string/jumbo v8, "start_component"

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v7

    .line 458907
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    const-string v0, " signalReceiverName:"

    .line 458916
    .line 458917
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    const-class v0, Lcom/bytedance/push/event/sync/SmpSignalReceiver;

    .line 458921
    .line 458922
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_86 .. :try_end_b8} :catchall_b9

    .line 458934
    .line 458935
    .line 458936
    goto :goto_cf

    .line 458937
    :catchall_b9
    move-exception v0

    .line 458938
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    const-string v8, "[onReceiveSignal]allowKillSmp exception:"

    .line 458941
    .line 458942
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    const-string v7, "[onReceiveSignal]triggerScene:"

    .line 458962
    .line 458963
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    const-string v7, " barrierLabel:"

    .line 458970
    .line 458971
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    const-string v7, " presentStatus:"

    .line 458978
    .line 458979
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 458983
    .line 458984
    .line 458985
    move-result v7

    .line 458986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    const-string v7, " allowKillSmp:"

    .line 458990
    .line 458991
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 459005
    .line 459006
    iget-object v0, v0, Lz81/g;->c:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-eqz v0, :cond_132

    .line 459013
    .line 459014
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 459015
    .line 459016
    .line 459017
    move-result v0

    .line 459018
    if-ne v0, v6, :cond_12c

    .line 459019
    .line 459020
    const-string v0, "[onReceiveSignal]find screen unlock signal"

    .line 459021
    .line 459022
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    .line 459031
    .line 459032
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459037
    .line 459038
    .line 459039
    move-result-wide v1

    .line 459040
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->F(J)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 459044
    .line 459045
    const-string/jumbo v1, "unlock"

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v0, v1, v3, v4}, Lz81/g;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459049
    .line 459050
    .line 459051
    goto :goto_179

    .line 459052
    :cond_12c
    if-eqz v4, :cond_179

    .line 459053
    .line 459054
    invoke-static {}, Ldq7/g;->L()V

    .line 459055
    .line 459056
    .line 459057
    goto :goto_179

    .line 459058
    :cond_132
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 459059
    .line 459060
    iget-object v0, v0, Lz81/g;->d:Ljava/lang/String;

    .line 459061
    .line 459062
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_156

    .line 459067
    .line 459068
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 459069
    .line 459070
    .line 459071
    move-result v0

    .line 459072
    if-ne v0, v6, :cond_150

    .line 459073
    .line 459074
    const-string v0, "[onReceiveSignal]find screen on signal"

    .line 459075
    .line 459076
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 459080
    .line 459081
    const-string/jumbo v1, "screen_on"

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1, v3, v4}, Lz81/g;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459085
    .line 459086
    .line 459087
    goto :goto_179

    .line 459088
    :cond_150
    if-eqz v4, :cond_179

    .line 459089
    .line 459090
    invoke-static {}, Ldq7/g;->L()V

    .line 459091
    .line 459092
    .line 459093
    goto :goto_179

    .line 459094
    :cond_156
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 459095
    .line 459096
    iget-object v0, v0, Lz81/g;->e:Ljava/lang/String;

    .line 459097
    .line 459098
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459099
    .line 459100
    .line 459101
    move-result v0

    .line 459102
    if-eqz v0, :cond_179

    .line 459103
    .line 459104
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 459105
    .line 459106
    .line 459107
    move-result v0

    .line 459108
    if-ne v0, v6, :cond_174

    .line 459109
    .line 459110
    const-string v0, "[onReceiveSignal]find screen off signal"

    .line 459111
    .line 459112
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v0, p0, Lz81/g$a;->b:Lz81/g;

    .line 459116
    .line 459117
    const-string/jumbo v1, "screen_off"

    .line 459118
    .line 459119
    .line 459120
    invoke-virtual {v0, v1, v3, v4}, Lz81/g;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459121
    .line 459122
    .line 459123
    goto :goto_179

    .line 459124
    :cond_174
    if-eqz v4, :cond_179

    .line 459125
    .line 459126
    invoke-static {}, Ldq7/g;->L()V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    :goto_179
    return-void
.end method
