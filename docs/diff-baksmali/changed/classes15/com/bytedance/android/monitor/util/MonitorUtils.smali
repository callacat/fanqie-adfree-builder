## classes15/com/bytedance/android/monitor/util/MonitorUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f8fd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitor/util/MonitorUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/monitor/util/MonitorUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/monitor/util/MonitorUtils;->INSTANCE:Lcom/bytedance/android/monitor/util/MonitorUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f8fd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitor/util/MonitorUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/monitor/util/MonitorUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/monitor/util/MonitorUtils;->INSTANCE:Lcom/bytedance/android/monitor/util/MonitorUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method private final isCustomService(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isCustomService(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "samplecustom"

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    const-string v0, "newcustom"

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    const-string v0, "custom"

    .line 16973842
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method private final isCustomService(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "samplecustom"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "newcustom"

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "custom"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method


.method public static final mapService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final mapService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    if-eqz p2, :cond_6

    .line 50724869
    goto :goto_8

    .line 50724870
    :cond_6
    const-string p2, ""

    .line 50724872
    :goto_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_f

    .line 50724878
    return-object p0

    .line 50724879
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50724882
    move-result v0

    .line 50724883
    const-string v1, "bd"

    .line 50724885
    sparse-switch v0, :sswitch_data_98

    .line 50724888
    goto :goto_7a

    .line 50724889
    :sswitch_19
    const-string v0, "containerError"

    .line 50724891
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result v0

    .line 50724895
    if-eqz v0, :cond_7a

    .line 50724897
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724899
    const-string p0, "bd_hybrid_monitor_service_containerError_"

    .line 50724901
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    move-result-object p0

    .line 50724905
    goto :goto_96

    .line 50724906
    :sswitch_2a
    const-string v0, "samplecustom"

    .line 50724908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_7a

    .line 50724914
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724916
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    const-string p1, "_hybrid_monitor_custom_sample_service"

    .line 50724924
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p0

    .line 50724931
    goto :goto_96

    .line 50724932
    :sswitch_44
    const-string v0, "newcustom"

    .line 50724934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    move-result v0

    .line 50724938
    if-eqz v0, :cond_7a

    .line 50724940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724942
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    const-string p1, "_hybrid_monitor_custom_service"

    .line 50724950
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object p0

    .line 50724957
    goto :goto_96

    .line 50724958
    :sswitch_5e
    const-string v0, "custom"

    .line 50724960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724963
    move-result v0

    .line 50724964
    if-eqz v0, :cond_7a

    .line 50724966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724968
    const-string p1, "tt"

    .line 50724970
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    const-string p1, "_webview_timing_monitor_custom_service"

    .line 50724978
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object p0

    .line 50724985
    goto :goto_96

    .line 50724986
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v1, "bd_hybrid_monitor_service_"

    .line 50724990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    const/16 p0, 0x5f

    .line 50724998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p0

    .line 50725014
    :goto_96
    return-object p0

    nop

    .line 50725016
    :sswitch_data_98
    .sparse-switch
        -0x5069748f -> :sswitch_5e
        -0x82582ef -> :sswitch_44
        0x2215999b -> :sswitch_2a
        0x31913e07 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final mapService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p2, :cond_6

    .line 50724868
    .line 50724869
    goto :goto_8

    .line 50724870
    :cond_6
    const-string p2, ""

    .line 50724871
    .line 50724872
    :goto_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_f

    .line 50724877
    .line 50724878
    return-object p0

    .line 50724879
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    const-string v1, "bd"

    .line 50724884
    .line 50724885
    sparse-switch v0, :sswitch_data_98

    .line 50724886
    .line 50724887
    .line 50724888
    goto :goto_7a

    .line 50724889
    :sswitch_19
    const-string v0, "containerError"

    .line 50724890
    .line 50724891
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    if-eqz v0, :cond_7a

    .line 50724896
    .line 50724897
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    const-string p0, "bd_hybrid_monitor_service_containerError_"

    .line 50724900
    .line 50724901
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p0

    .line 50724905
    goto :goto_96

    .line 50724906
    :sswitch_2a
    const-string v0, "samplecustom"

    .line 50724907
    .line 50724908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_7a

    .line 50724913
    .line 50724914
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string p1, "_hybrid_monitor_custom_sample_service"

    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    goto :goto_96

    .line 50724932
    :sswitch_44
    const-string v0, "newcustom"

    .line 50724933
    .line 50724934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    if-eqz v0, :cond_7a

    .line 50724939
    .line 50724940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p1, "_hybrid_monitor_custom_service"

    .line 50724949
    .line 50724950
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p0

    .line 50724957
    goto :goto_96

    .line 50724958
    :sswitch_5e
    const-string v0, "custom"

    .line 50724959
    .line 50724960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    if-eqz v0, :cond_7a

    .line 50724965
    .line 50724966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    const-string p1, "tt"

    .line 50724969
    .line 50724970
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string p1, "_webview_timing_monitor_custom_service"

    .line 50724977
    .line 50724978
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    goto :goto_96

    .line 50724986
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v1, "bd_hybrid_monitor_service_"

    .line 50724989
    .line 50724990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const/16 p0, 0x5f

    .line 50724997
    .line 50724998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p0

    .line 50725014
    :goto_96
    return-object p0

    .line 50725015
    nop

    .line 50725016
    :sswitch_data_98
    .sparse-switch
        -0x5069748f -> :sswitch_5e
        -0x82582ef -> :sswitch_44
        0x2215999b -> :sswitch_2a
        0x31913e07 -> :sswitch_19
    .end sparse-switch
.end method


.method public static final outputFile(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final outputFile(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "custom_with_"

    .line 33947650
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v1, Lcom/bytedance/android/monitor/util/MonitorUtils;->INSTANCE:Lcom/bytedance/android/monitor/util/MonitorUtils;

    .line 33947655
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/util/MonitorUtils;->isCustomService(Ljava/lang/String;)Z

    .line 33947658
    move-result p0

    .line 33947659
    const-string v1, "\n     \n     "

    .line 33947661
    const-string v2, "bytest_case_id"

    .line 33947663
    const-string v3, "monitor_data_debug"

    .line 33947665
    const-string v4, "url"

    .line 33947667
    const-string v5, "extra"

    .line 33947669
    const-string v6, ""

    .line 33947671
    const-string v7, "\n     "

    .line 33947673
    if-eqz p0, :cond_73

    .line 33947675
    :try_start_1b
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v4}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v4, v3}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33947697
    move-result-object v3

    .line 33947698
    if-eqz v3, :cond_de

    .line 33947700
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_de

    .line 33947706
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    move-result-object p0

    .line 33947714
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947718
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-direct {v2, v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947734
    move-result-object p0

    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947737
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p0, p1}, Lbw/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6d} :catch_6e

    .line 33947757
    goto :goto_de

    .line 33947758
    :catch_6e
    move-exception p0

    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947762
    goto :goto_de

    .line 33947763
    :cond_73
    :try_start_73
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947766
    move-result-object p0

    .line 33947767
    const-string v0, "nativeBase"

    .line 33947769
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947772
    move-result-object p0

    .line 33947773
    const-string v0, "navigation_id"

    .line 33947775
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v4}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-static {v4, v3}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33947797
    move-result-object v3

    .line 33947798
    if-eqz v3, :cond_de

    .line 33947800
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947803
    move-result v4

    .line 33947804
    if-eqz v4, :cond_de

    .line 33947806
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    move-result-object p0

    .line 33947814
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947821
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    const-string v0, "_with_"

    .line 33947826
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    move-result-object p0

    .line 33947836
    invoke-direct {v2, v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947839
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947842
    move-result-object p0

    .line 33947843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947845
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947848
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33947861
    move-result-object p1

    .line 33947862
    invoke-static {p0, p1}, Lbw/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_d9} :catch_da

    .line 33947865
    goto :goto_de

    .line 33947866
    :catch_da
    move-exception p0

    .line 33947867
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947870
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final outputFile(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "custom_with_"

    .line 33947649
    .line 33947650
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/bytedance/android/monitor/util/MonitorUtils;->INSTANCE:Lcom/bytedance/android/monitor/util/MonitorUtils;

    .line 33947654
    .line 33947655
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/util/MonitorUtils;->isCustomService(Ljava/lang/String;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p0

    .line 33947659
    const-string v1, "\n     \n     "

    .line 33947660
    .line 33947661
    const-string v2, "bytest_case_id"

    .line 33947662
    .line 33947663
    const-string v3, "monitor_data_debug"

    .line 33947664
    .line 33947665
    const-string v4, "url"

    .line 33947666
    .line 33947667
    const-string v5, "extra"

    .line 33947668
    .line 33947669
    const-string v6, ""

    .line 33947670
    .line 33947671
    const-string v7, "\n     "

    .line 33947672
    .line 33947673
    if-eqz p0, :cond_73

    .line 33947674
    .line 33947675
    :try_start_1b
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v4}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v4, v3}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    if-eqz v3, :cond_de

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_de

    .line 33947705
    .line 33947706
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947715
    .line 33947716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-direct {v2, v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p0, p1}, Lbw/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6d} :catch_6e

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_de

    .line 33947758
    :catch_6e
    move-exception p0

    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_de

    .line 33947763
    :cond_73
    :try_start_73
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    const-string v0, "nativeBase"

    .line 33947768
    .line 33947769
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    const-string v0, "navigation_id"

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v4}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-static {v4, v3}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    if-eqz v3, :cond_de

    .line 33947799
    .line 33947800
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v4

    .line 33947804
    if-eqz v4, :cond_de

    .line 33947805
    .line 33947806
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947815
    .line 33947816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v0, "_with_"

    .line 33947825
    .line 33947826
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p0

    .line 33947836
    invoke-direct {v2, v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    invoke-static {p0, p1}, Lbw/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_d9} :catch_da

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_de

    .line 33947866
    :catch_da
    move-exception p0

    .line 33947867
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    :goto_de
    return-void
.end method


