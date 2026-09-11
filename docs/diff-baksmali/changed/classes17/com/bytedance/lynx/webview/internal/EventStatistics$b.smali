## classes17/com/bytedance/lynx/webview/internal/EventStatistics$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->a:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->a:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "[Load] Load Result:"

    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->a:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458761
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-ne v2, v3, :cond_22

    .line 458766
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458768
    invoke-static {v3, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458771
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458778
    move-result-object v0

    .line 458779
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setUpdateStatus(Ljava/lang/String;Z)V

    .line 458784
    goto/16 :goto_130

    .line 458786
    :cond_22
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_24} :catch_128

    .line 458788
    const-string v5, ""

    .line 458790
    if-ne v2, v3, :cond_51

    .line 458792
    :try_start_28
    iget-object v0, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458794
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458796
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458799
    invoke-static {}, Le01/c;->c()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458805
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458807
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458810
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458812
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458814
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458817
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_FINISH_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458819
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458821
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 458823
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458826
    iget v0, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 458828
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 458831
    goto/16 :goto_130

    .line 458833
    :cond_51
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458835
    if-ne v2, v3, :cond_a9

    .line 458837
    sget-object v2, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 458839
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458842
    move-result-object v5

    .line 458843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 458846
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setLoadEventList(Ljava/lang/String;)V

    .line 458857
    invoke-static {v5}, Le01/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458860
    move-result-object v2

    .line 458861
    iget-object v4, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458863
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458866
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458868
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458870
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458873
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_FINISH_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458875
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458877
    iget-boolean v5, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 458879
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458882
    const-string v4, "config_url"

    .line 458884
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458887
    move-result-object v5

    .line 458888
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458891
    move-result-object v5

    .line 458892
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getConfigUrl()Ljava/lang/String;

    .line 458895
    move-result-object v5

    .line 458896
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458899
    iget v3, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 458901
    invoke-static {v3, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 458904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458906
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458919
    goto/16 :goto_130

    .line 458921
    :cond_a9
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_NEED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458923
    if-ne v2, v0, :cond_da

    .line 458925
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458928
    move-result-object v2

    .line 458929
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458932
    move-result-object v2

    .line 458933
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458935
    const/4 v4, 0x1

    .line 458936
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setUpdateStatus(Ljava/lang/String;Z)V

    .line 458939
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458941
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458943
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458946
    invoke-static {}, Le01/c;->c()Ljava/lang/String;

    .line 458949
    move-result-object v2

    .line 458950
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458952
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458954
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458957
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458959
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458961
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458964
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 458966
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 458969
    goto :goto_130

    .line 458970
    :cond_da
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458972
    if-ne v2, v0, :cond_fd

    .line 458974
    invoke-static {}, Le01/c;->c()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458980
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458983
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458985
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458987
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458990
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_FINISH_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458992
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458994
    iget-boolean v3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 458996
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458999
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 459001
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 459004
    goto :goto_130

    .line 459005
    :cond_fd
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459007
    if-eq v2, v0, :cond_114

    .line 459009
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459011
    if-ne v2, v0, :cond_106

    .line 459013
    goto :goto_114

    .line 459014
    :cond_106
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459016
    if-eq v2, v0, :cond_10e

    .line 459018
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROHIBITED_BY_MEMORY_LIMIT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459020
    if-ne v2, v0, :cond_130

    .line 459022
    :cond_10e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 459024
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 459027
    goto :goto_130

    .line 459028
    :cond_114
    :goto_114
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 459030
    new-instance v0, Lorg/json/JSONObject;

    .line 459032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459035
    const-string v1, "download_seg_list"

    .line 459037
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459040
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->a:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459042
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 459044
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_127} :catch_128

    .line 459047
    goto :goto_130

    .line 459048
    :catch_128
    move-exception v0

    .line 459049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 459054
    sget v0, Lb01/b;->a:I

    .line 459056
    :cond_130
    :goto_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "[Load] Load Result:"

    .line 458753
    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->a:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458760
    .line 458761
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-ne v2, v3, :cond_22

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-static {v3, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setUpdateStatus(Ljava/lang/String;Z)V

    .line 458782
    .line 458783
    .line 458784
    goto/16 :goto_130

    .line 458785
    .line 458786
    :cond_22
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_24} :catch_128

    .line 458787
    .line 458788
    const-string v5, ""

    .line 458789
    .line 458790
    if-ne v2, v3, :cond_51

    .line 458791
    .line 458792
    :try_start_28
    iget-object v0, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458793
    .line 458794
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458797
    .line 458798
    .line 458799
    invoke-static {}, Le01/c;->c()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458804
    .line 458805
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458811
    .line 458812
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_FINISH_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458818
    .line 458819
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458820
    .line 458821
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 458822
    .line 458823
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458824
    .line 458825
    .line 458826
    iget v0, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 458827
    .line 458828
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 458829
    .line 458830
    .line 458831
    goto/16 :goto_130

    .line 458832
    .line 458833
    :cond_51
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458834
    .line 458835
    if-ne v2, v3, :cond_a9

    .line 458836
    .line 458837
    sget-object v2, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 458838
    .line 458839
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 458844
    .line 458845
    .line 458846
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setLoadEventList(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v5}, Le01/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    iget-object v4, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458862
    .line 458863
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458864
    .line 458865
    .line 458866
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458867
    .line 458868
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458871
    .line 458872
    .line 458873
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_FINISH_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458874
    .line 458875
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-boolean v5, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 458878
    .line 458879
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458880
    .line 458881
    .line 458882
    const-string v4, "config_url"

    .line 458883
    .line 458884
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getConfigUrl()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    iget v3, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 458900
    .line 458901
    invoke-static {v3, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 458902
    .line 458903
    .line 458904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    goto/16 :goto_130

    .line 458920
    .line 458921
    :cond_a9
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_NEED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458922
    .line 458923
    if-ne v2, v0, :cond_da

    .line 458924
    .line 458925
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458934
    .line 458935
    const/4 v4, 0x1

    .line 458936
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setUpdateStatus(Ljava/lang/String;Z)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458940
    .line 458941
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {}, Le01/c;->c()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458951
    .line 458952
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458955
    .line 458956
    .line 458957
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458958
    .line 458959
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 458965
    .line 458966
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 458967
    .line 458968
    .line 458969
    goto :goto_130

    .line 458970
    :cond_da
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458971
    .line 458972
    if-ne v2, v0, :cond_fd

    .line 458973
    .line 458974
    invoke-static {}, Le01/c;->c()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458979
    .line 458980
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458981
    .line 458982
    .line 458983
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458984
    .line 458985
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458988
    .line 458989
    .line 458990
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_FINISH_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458991
    .line 458992
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 458993
    .line 458994
    iget-boolean v3, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->c:Z

    .line 458995
    .line 458996
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458997
    .line 458998
    .line 458999
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 459000
    .line 459001
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 459002
    .line 459003
    .line 459004
    goto :goto_130

    .line 459005
    :cond_fd
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459006
    .line 459007
    if-eq v2, v0, :cond_114

    .line 459008
    .line 459009
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459010
    .line 459011
    if-ne v2, v0, :cond_106

    .line 459012
    .line 459013
    goto :goto_114

    .line 459014
    :cond_106
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459015
    .line 459016
    if-eq v2, v0, :cond_10e

    .line 459017
    .line 459018
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROHIBITED_BY_MEMORY_LIMIT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459019
    .line 459020
    if-ne v2, v0, :cond_130

    .line 459021
    .line 459022
    :cond_10e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->b:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_130

    .line 459028
    :cond_114
    :goto_114
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 459029
    .line 459030
    new-instance v0, Lorg/json/JSONObject;

    .line 459031
    .line 459032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459033
    .line 459034
    .line 459035
    const-string v1, "download_seg_list"

    .line 459036
    .line 459037
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459038
    .line 459039
    .line 459040
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;->a:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459041
    .line 459042
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 459043
    .line 459044
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_127} :catch_128

    .line 459045
    .line 459046
    .line 459047
    goto :goto_130

    .line 459048
    :catch_128
    move-exception v0

    .line 459049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    sget v0, Lb01/b;->a:I

    .line 459055
    .line 459056
    :cond_130
    :goto_130
    return-void
.end method


