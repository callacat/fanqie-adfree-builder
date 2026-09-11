## classes10/com/ss/android/mannor/method/a0.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    const-string v1, "mannor.getAdInfo"

    .line 458759
    const-class v2, Lcom/ss/android/mannor/method/o;

    .line 458761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    const-string v1, "mannor.moveComponents"

    .line 458766
    const-class v2, Lcom/ss/android/mannor/method/d0;

    .line 458768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    const-string v1, "mannor.getAppInfo"

    .line 458773
    const-class v2, Lcom/ss/android/mannor/method/p;

    .line 458775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    const-string v1, "mannor.getVideoProgressTime"

    .line 458780
    const-class v2, Lcom/ss/android/mannor/method/t;

    .line 458782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    const-string v1, "mannor.getLivePreviewDuration"

    .line 458787
    const-class v2, Lcom/ss/android/mannor/method/s;

    .line 458789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    const-string v1, "mannor.clickCard"

    .line 458794
    const-class v2, Lcom/ss/android/mannor/method/e;

    .line 458796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    const-string v1, "mannor.openLightLandingPage"

    .line 458801
    const-class v2, Lcom/ss/android/mannor/method/g0;

    .line 458803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    const-string v1, "mannor.sendAdLog"

    .line 458808
    const-class v2, Lcom/ss/android/mannor/method/l0;

    .line 458810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    const-string v1, "mannor.sendLogV3"

    .line 458815
    const-class v2, Lcom/ss/android/mannor/method/n0;

    .line 458817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    const-string v1, "mannor.cancelDownloadAppAd"

    .line 458822
    const-class v2, Lcom/ss/android/mannor/method/download/a;

    .line 458824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    const-string v1, "mannor.downloadAppAd"

    .line 458829
    const-class v2, Lcom/ss/android/mannor/method/download/b;

    .line 458831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    const-string v1, "mannor.getAdDownloadList"

    .line 458836
    const-class v2, Lcom/ss/android/mannor/method/download/c;

    .line 458838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    const-string v1, "mannor.downloadOrder"

    .line 458843
    const-class v2, Lcom/ss/android/mannor/method/download/d;

    .line 458845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    const-string v1, "mannor.getDownloadingTask"

    .line 458850
    const-class v2, Lcom/ss/android/mannor/method/download/f;

    .line 458852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    const-string v1, "mannor.getDownloadPauseTask"

    .line 458857
    const-class v2, Lcom/ss/android/mannor/method/download/e;

    .line 458859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    const-string v1, "mannor.getInstallStatus"

    .line 458864
    const-class v2, Lcom/ss/android/mannor/method/download/g;

    .line 458866
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    const-string v1, "mannor.subscribeAppAd"

    .line 458871
    const-class v2, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 458873
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    const-string v1, "mannor.unsubscribeAppAd"

    .line 458878
    const-class v2, Lcom/ss/android/mannor/method/download/i;

    .line 458880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    const-string v1, "mannor.showAdComponent"

    .line 458885
    const-class v2, Lcom/ss/android/mannor/method/u0;

    .line 458887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    const-string v1, "mannor.hideAdComponent"

    .line 458892
    const-class v2, Lcom/ss/android/mannor/method/z;

    .line 458894
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    const-string v1, "mannor.closeAdComponent"

    .line 458899
    const-class v2, Lcom/ss/android/mannor/method/i;

    .line 458901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    const-string v1, "mannor.clickButton"

    .line 458906
    const-class v2, Lcom/ss/android/mannor/method/d;

    .line 458908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    const-string v1, "mannor.shouldShowAdComponent"

    .line 458913
    const-class v2, Lcom/ss/android/mannor/method/q0;

    .line 458915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    const-string v1, "mannor.sendEvent"

    .line 458920
    const-class v2, Lcom/ss/android/mannor/method/m0;

    .line 458922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    const-string v1, "mannor.destroy"

    .line 458927
    const-class v2, Lcom/ss/android/mannor/method/j;

    .line 458929
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    const-string v1, "mannor.enterLive"

    .line 458934
    const-class v2, Lcom/ss/android/mannor/method/k;

    .line 458936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    const-string v1, "mannor.feedLearnMoreButtonClick"

    .line 458941
    const-class v2, Lcom/ss/android/mannor/method/m;

    .line 458943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    const-string v1, "mannor.openOtherApp"

    .line 458948
    const-class v2, Lcom/ss/android/mannor/method/i0;

    .line 458950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    const-string v1, "mannor.launchWXMiniPro"

    .line 458955
    const-class v2, Lcom/ss/android/mannor/method/c0;

    .line 458957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    const-string v1, "mannor.openSchema"

    .line 458962
    const-class v2, Lcom/ss/android/mannor/method/j0;

    .line 458964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    const-string v1, "mannor.jumpWechat"

    .line 458969
    const-class v2, Lcom/ss/android/mannor/method/b0;

    .line 458971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    const-string v1, "mannor.sendThirdTrack"

    .line 458976
    const-class v2, Lcom/ss/android/mannor/method/p0;

    .line 458978
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    const-string v1, "mannor.showToast"

    .line 458983
    const-class v2, Lcom/ss/android/mannor/method/w0;

    .line 458985
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    const-string v1, "mannor.tryOpenApp"

    .line 458990
    const-class v2, Lcom/ss/android/mannor/method/x0;

    .line 458992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    const-string v1, "mannor.sendMannorEvent"

    .line 458997
    const-class v2, Lcom/ss/android/mannor/method/o0;

    .line 458999
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    const-string v1, "mannor.openFeedbackPanel"

    .line 459004
    const-class v2, Lcom/ss/android/mannor/method/f0;

    .line 459006
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    const-string v1, "mannor.broadcastToHost"

    .line 459011
    const-class v2, Lcom/ss/android/mannor/method/b;

    .line 459013
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    const-string v1, "mannor.openProfile"

    .line 459018
    const-class v2, Lcom/ss/android/mannor/method/y0;

    .line 459020
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    const-string v1, "mannor.openWeiXinMiniApp"

    .line 459025
    const-class v2, Lcom/ss/android/mannor/method/a1;

    .line 459027
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    const-string v1, "mannor.openDownloadPanel"

    .line 459032
    const-class v2, Lcom/ss/android/mannor/method/download/j;

    .line 459034
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    const-string v1, "mannor.openSixScreenLandPage"

    .line 459039
    const-class v2, Lcom/ss/android/mannor/method/z0;

    .line 459041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    const-string v1, "mannor.showNativeButton"

    .line 459046
    const-class v2, Lcom/ss/android/mannor/method/v0;

    .line 459048
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    const-string v1, "mannor.getVideoShowTime"

    .line 459053
    const-class v2, Lcom/ss/android/mannor/method/v;

    .line 459055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    const-string v1, "mannor.getCardData"

    .line 459060
    const-class v2, Lcom/ss/android/mannor/method/q;

    .line 459062
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    const-string v1, "mannor.feedAdTagClick"

    .line 459067
    const-class v2, Lcom/ss/android/mannor/method/l;

    .line 459069
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    const-string v1, "mannor.setFeedVideoStatus"

    .line 459074
    const-class v2, Lcom/ss/android/mannor/method/n;

    .line 459076
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    const-string v1, "mannor.openEcomSchema"

    .line 459081
    const-class v2, Lcom/ss/android/mannor/method/e0;

    .line 459083
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    const-string v1, "mannor.openLiveSchema"

    .line 459088
    const-class v2, Lcom/ss/android/mannor/method/h0;

    .line 459090
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    const-string v1, "mannor.coreEventReport"

    .line 459095
    const-class v2, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;

    .line 459097
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459100
    const-string v1, "mannor.replayVideo"

    .line 459102
    const-class v2, Lcom/ss/android/mannor/method/k0;

    .line 459104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459107
    const-string v1, "mannor.cardStatus"

    .line 459109
    const-class v2, Lcom/ss/android/mannor/method/c;

    .line 459111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    const-string v1, "mannor.getComponentData"

    .line 459116
    const-class v2, Lcom/ss/android/mannor/method/r;

    .line 459118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459121
    const-string v1, "m.changeComponentStatus"

    .line 459123
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/a;

    .line 459125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459128
    const-string v1, "m.clickComponent"

    .line 459130
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge;

    .line 459132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459135
    const-string v1, "m.getContentProgress"

    .line 459137
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/b;

    .line 459139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459142
    const-string v1, "m.getData"

    .line 459144
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/c;

    .line 459146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    const-string v1, "m.sendTrackEvent"

    .line 459151
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge;

    .line 459153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459156
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "mannor.getAdInfo"

    .line 458758
    .line 458759
    const-class v2, Lcom/ss/android/mannor/method/o;

    .line 458760
    .line 458761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "mannor.moveComponents"

    .line 458765
    .line 458766
    const-class v2, Lcom/ss/android/mannor/method/d0;

    .line 458767
    .line 458768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    const-string v1, "mannor.getAppInfo"

    .line 458772
    .line 458773
    const-class v2, Lcom/ss/android/mannor/method/p;

    .line 458774
    .line 458775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    const-string v1, "mannor.getVideoProgressTime"

    .line 458779
    .line 458780
    const-class v2, Lcom/ss/android/mannor/method/t;

    .line 458781
    .line 458782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    const-string v1, "mannor.getLivePreviewDuration"

    .line 458786
    .line 458787
    const-class v2, Lcom/ss/android/mannor/method/s;

    .line 458788
    .line 458789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    const-string v1, "mannor.clickCard"

    .line 458793
    .line 458794
    const-class v2, Lcom/ss/android/mannor/method/e;

    .line 458795
    .line 458796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    const-string v1, "mannor.openLightLandingPage"

    .line 458800
    .line 458801
    const-class v2, Lcom/ss/android/mannor/method/g0;

    .line 458802
    .line 458803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    const-string v1, "mannor.sendAdLog"

    .line 458807
    .line 458808
    const-class v2, Lcom/ss/android/mannor/method/l0;

    .line 458809
    .line 458810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    const-string v1, "mannor.sendLogV3"

    .line 458814
    .line 458815
    const-class v2, Lcom/ss/android/mannor/method/n0;

    .line 458816
    .line 458817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    const-string v1, "mannor.cancelDownloadAppAd"

    .line 458821
    .line 458822
    const-class v2, Lcom/ss/android/mannor/method/download/a;

    .line 458823
    .line 458824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    const-string v1, "mannor.downloadAppAd"

    .line 458828
    .line 458829
    const-class v2, Lcom/ss/android/mannor/method/download/b;

    .line 458830
    .line 458831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "mannor.getAdDownloadList"

    .line 458835
    .line 458836
    const-class v2, Lcom/ss/android/mannor/method/download/c;

    .line 458837
    .line 458838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    const-string v1, "mannor.downloadOrder"

    .line 458842
    .line 458843
    const-class v2, Lcom/ss/android/mannor/method/download/d;

    .line 458844
    .line 458845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    const-string v1, "mannor.getDownloadingTask"

    .line 458849
    .line 458850
    const-class v2, Lcom/ss/android/mannor/method/download/f;

    .line 458851
    .line 458852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    const-string v1, "mannor.getDownloadPauseTask"

    .line 458856
    .line 458857
    const-class v2, Lcom/ss/android/mannor/method/download/e;

    .line 458858
    .line 458859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    const-string v1, "mannor.getInstallStatus"

    .line 458863
    .line 458864
    const-class v2, Lcom/ss/android/mannor/method/download/g;

    .line 458865
    .line 458866
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    const-string v1, "mannor.subscribeAppAd"

    .line 458870
    .line 458871
    const-class v2, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 458872
    .line 458873
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    const-string v1, "mannor.unsubscribeAppAd"

    .line 458877
    .line 458878
    const-class v2, Lcom/ss/android/mannor/method/download/i;

    .line 458879
    .line 458880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    const-string v1, "mannor.showAdComponent"

    .line 458884
    .line 458885
    const-class v2, Lcom/ss/android/mannor/method/u0;

    .line 458886
    .line 458887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    const-string v1, "mannor.hideAdComponent"

    .line 458891
    .line 458892
    const-class v2, Lcom/ss/android/mannor/method/z;

    .line 458893
    .line 458894
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    const-string v1, "mannor.closeAdComponent"

    .line 458898
    .line 458899
    const-class v2, Lcom/ss/android/mannor/method/i;

    .line 458900
    .line 458901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, "mannor.clickButton"

    .line 458905
    .line 458906
    const-class v2, Lcom/ss/android/mannor/method/d;

    .line 458907
    .line 458908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    const-string v1, "mannor.shouldShowAdComponent"

    .line 458912
    .line 458913
    const-class v2, Lcom/ss/android/mannor/method/q0;

    .line 458914
    .line 458915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    const-string v1, "mannor.sendEvent"

    .line 458919
    .line 458920
    const-class v2, Lcom/ss/android/mannor/method/m0;

    .line 458921
    .line 458922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "mannor.destroy"

    .line 458926
    .line 458927
    const-class v2, Lcom/ss/android/mannor/method/j;

    .line 458928
    .line 458929
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    const-string v1, "mannor.enterLive"

    .line 458933
    .line 458934
    const-class v2, Lcom/ss/android/mannor/method/k;

    .line 458935
    .line 458936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    const-string v1, "mannor.feedLearnMoreButtonClick"

    .line 458940
    .line 458941
    const-class v2, Lcom/ss/android/mannor/method/m;

    .line 458942
    .line 458943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    const-string v1, "mannor.openOtherApp"

    .line 458947
    .line 458948
    const-class v2, Lcom/ss/android/mannor/method/i0;

    .line 458949
    .line 458950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    const-string v1, "mannor.launchWXMiniPro"

    .line 458954
    .line 458955
    const-class v2, Lcom/ss/android/mannor/method/c0;

    .line 458956
    .line 458957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    const-string v1, "mannor.openSchema"

    .line 458961
    .line 458962
    const-class v2, Lcom/ss/android/mannor/method/j0;

    .line 458963
    .line 458964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    const-string v1, "mannor.jumpWechat"

    .line 458968
    .line 458969
    const-class v2, Lcom/ss/android/mannor/method/b0;

    .line 458970
    .line 458971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "mannor.sendThirdTrack"

    .line 458975
    .line 458976
    const-class v2, Lcom/ss/android/mannor/method/p0;

    .line 458977
    .line 458978
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    const-string v1, "mannor.showToast"

    .line 458982
    .line 458983
    const-class v2, Lcom/ss/android/mannor/method/w0;

    .line 458984
    .line 458985
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    const-string v1, "mannor.tryOpenApp"

    .line 458989
    .line 458990
    const-class v2, Lcom/ss/android/mannor/method/x0;

    .line 458991
    .line 458992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    const-string v1, "mannor.sendMannorEvent"

    .line 458996
    .line 458997
    const-class v2, Lcom/ss/android/mannor/method/o0;

    .line 458998
    .line 458999
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    const-string v1, "mannor.openFeedbackPanel"

    .line 459003
    .line 459004
    const-class v2, Lcom/ss/android/mannor/method/f0;

    .line 459005
    .line 459006
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    const-string v1, "mannor.broadcastToHost"

    .line 459010
    .line 459011
    const-class v2, Lcom/ss/android/mannor/method/b;

    .line 459012
    .line 459013
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    const-string v1, "mannor.openProfile"

    .line 459017
    .line 459018
    const-class v2, Lcom/ss/android/mannor/method/y0;

    .line 459019
    .line 459020
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    const-string v1, "mannor.openWeiXinMiniApp"

    .line 459024
    .line 459025
    const-class v2, Lcom/ss/android/mannor/method/a1;

    .line 459026
    .line 459027
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    const-string v1, "mannor.openDownloadPanel"

    .line 459031
    .line 459032
    const-class v2, Lcom/ss/android/mannor/method/download/j;

    .line 459033
    .line 459034
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    const-string v1, "mannor.openSixScreenLandPage"

    .line 459038
    .line 459039
    const-class v2, Lcom/ss/android/mannor/method/z0;

    .line 459040
    .line 459041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, "mannor.showNativeButton"

    .line 459045
    .line 459046
    const-class v2, Lcom/ss/android/mannor/method/v0;

    .line 459047
    .line 459048
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    const-string v1, "mannor.getVideoShowTime"

    .line 459052
    .line 459053
    const-class v2, Lcom/ss/android/mannor/method/v;

    .line 459054
    .line 459055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    const-string v1, "mannor.getCardData"

    .line 459059
    .line 459060
    const-class v2, Lcom/ss/android/mannor/method/q;

    .line 459061
    .line 459062
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    const-string v1, "mannor.feedAdTagClick"

    .line 459066
    .line 459067
    const-class v2, Lcom/ss/android/mannor/method/l;

    .line 459068
    .line 459069
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    const-string v1, "mannor.setFeedVideoStatus"

    .line 459073
    .line 459074
    const-class v2, Lcom/ss/android/mannor/method/n;

    .line 459075
    .line 459076
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    const-string v1, "mannor.openEcomSchema"

    .line 459080
    .line 459081
    const-class v2, Lcom/ss/android/mannor/method/e0;

    .line 459082
    .line 459083
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    const-string v1, "mannor.openLiveSchema"

    .line 459087
    .line 459088
    const-class v2, Lcom/ss/android/mannor/method/h0;

    .line 459089
    .line 459090
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    const-string v1, "mannor.coreEventReport"

    .line 459094
    .line 459095
    const-class v2, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;

    .line 459096
    .line 459097
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    const-string v1, "mannor.replayVideo"

    .line 459101
    .line 459102
    const-class v2, Lcom/ss/android/mannor/method/k0;

    .line 459103
    .line 459104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    .line 459106
    .line 459107
    const-string v1, "mannor.cardStatus"

    .line 459108
    .line 459109
    const-class v2, Lcom/ss/android/mannor/method/c;

    .line 459110
    .line 459111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, "mannor.getComponentData"

    .line 459115
    .line 459116
    const-class v2, Lcom/ss/android/mannor/method/r;

    .line 459117
    .line 459118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    const-string v1, "m.changeComponentStatus"

    .line 459122
    .line 459123
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/a;

    .line 459124
    .line 459125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    const-string v1, "m.clickComponent"

    .line 459129
    .line 459130
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge;

    .line 459131
    .line 459132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    .line 459134
    .line 459135
    const-string v1, "m.getContentProgress"

    .line 459136
    .line 459137
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/b;

    .line 459138
    .line 459139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    const-string v1, "m.getData"

    .line 459143
    .line 459144
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/c;

    .line 459145
    .line 459146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459147
    .line 459148
    .line 459149
    const-string v1, "m.sendTrackEvent"

    .line 459150
    .line 459151
    const-class v2, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge;

    .line 459152
    .line 459153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    .line 459155
    .line 459156
    return-object v0
.end method


