## classes16/com/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider.smali
# added=0 removed=0 changed=2

.method public registerXBridge()V
[MOD-CHANGED]
.method public registerXBridge()V
    .registers 8

    .prologue
    .line 458752
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 458754
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XCanIUseMethod;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const-string v3, "rifle_x_bridge"

    .line 458759
    const/4 v4, 0x2

    .line 458760
    const/4 v5, 0x0

    .line 458761
    move-object v0, v6

    .line 458762
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458765
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod;

    .line 458767
    const-string v3, "rifle_x_bridge"

    .line 458769
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458772
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetMethodListMethod;

    .line 458774
    const-string v3, "rifle_x_bridge"

    .line 458776
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458779
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetStorageInfoMethod;

    .line 458781
    const-string v3, "rifle_x_bridge"

    .line 458783
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458786
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetStorageItemMethod;

    .line 458788
    const-string v3, "rifle_x_bridge"

    .line 458790
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458793
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XMakePhoneCallMethod;

    .line 458795
    const-string v3, "rifle_x_bridge"

    .line 458797
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458800
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    .line 458802
    const-string v3, "rifle_x_bridge"

    .line 458804
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458807
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XRemoveStorageItemMethod;

    .line 458809
    const-string v3, "rifle_x_bridge"

    .line 458811
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458814
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XReportALogMethod;

    .line 458816
    const-string v3, "rifle_x_bridge"

    .line 458818
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458821
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSendSMSMethod;

    .line 458823
    const-string v3, "rifle_x_bridge"

    .line 458825
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458828
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod;

    .line 458830
    const-string v3, "rifle_x_bridge"

    .line 458832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458835
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 458837
    const-string v3, "rifle_x_bridge"

    .line 458839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458842
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 458844
    const-string v3, "rifle_x_bridge"

    .line 458846
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458849
    const-class v1, Lrp0/g;

    .line 458851
    const-string v3, "rifle_x_bridge"

    .line 458853
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458856
    const-class v1, Lrp0/h;

    .line 458858
    const-string v3, "rifle_x_bridge"

    .line 458860
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458863
    const-class v1, Lrp0/c0;

    .line 458865
    const-string v3, "rifle_x_bridge"

    .line 458867
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458870
    const-class v1, Lrp0/i;

    .line 458872
    const-string v3, "rifle_x_bridge"

    .line 458874
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458877
    const-class v1, Lrp0/k;

    .line 458879
    const-string v3, "rifle_x_bridge"

    .line 458881
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458884
    const-class v1, Lrp0/l;

    .line 458886
    const-string v3, "rifle_x_bridge"

    .line 458888
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458891
    const-class v1, Lrp0/v;

    .line 458893
    const-string v3, "rifle_x_bridge"

    .line 458895
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458898
    const-class v1, Lrp0/o;

    .line 458900
    const-string v3, "rifle_x_bridge"

    .line 458902
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458905
    const-class v1, Lrp0/q;

    .line 458907
    const-string v3, "rifle_x_bridge"

    .line 458909
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458912
    const-class v1, Lrp0/r;

    .line 458914
    const-string v3, "rifle_x_bridge"

    .line 458916
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458919
    const-class v1, Lrp0/x;

    .line 458921
    const-string v3, "rifle_x_bridge"

    .line 458923
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458926
    const-class v1, Lrp0/y;

    .line 458928
    const-string v3, "rifle_x_bridge"

    .line 458930
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458933
    const-class v1, Lrp0/f;

    .line 458935
    const-string v3, "rifle_x_bridge"

    .line 458937
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458940
    const-class v1, Lrp0/a0;

    .line 458942
    const-string v3, "rifle_x_bridge"

    .line 458944
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458947
    const-class v1, Lrp0/m;

    .line 458949
    const-string v3, "rifle_x_bridge"

    .line 458951
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458954
    const-class v1, Lrp0/n;

    .line 458956
    const-string v3, "rifle_x_bridge"

    .line 458958
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458961
    const-class v1, Lrp0/u;

    .line 458963
    const-string v3, "rifle_x_bridge"

    .line 458965
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458968
    const-class v1, Lrp0/a;

    .line 458970
    const-string v3, "rifle_x_bridge"

    .line 458972
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458975
    const-class v1, Lrp0/j;

    .line 458977
    const-string v3, "rifle_x_bridge"

    .line 458979
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458982
    const-class v1, Lrp0/w;

    .line 458984
    const-string v3, "rifle_x_bridge"

    .line 458986
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458989
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;

    .line 458991
    const-string v3, "rifle_x_bridge"

    .line 458993
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458996
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 458998
    const-string v3, "rifle_x_bridge"

    .line 459000
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459003
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod;

    .line 459005
    const-string v3, "rifle_x_bridge"

    .line 459007
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459010
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;

    .line 459012
    const-string v3, "rifle_x_bridge"

    .line 459014
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459017
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;

    .line 459019
    const-string v3, "rifle_x_bridge"

    .line 459021
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459024
    return-void
.end method

[INNER-ORIGINAL]
.method public registerXBridge()V
    .registers 8

    .prologue
    .line 458752
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 458753
    .line 458754
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XCanIUseMethod;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const-string v3, "rifle_x_bridge"

    .line 458758
    .line 458759
    const/4 v4, 0x2

    .line 458760
    const/4 v5, 0x0

    .line 458761
    move-object v0, v6

    .line 458762
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458763
    .line 458764
    .line 458765
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod;

    .line 458766
    .line 458767
    const-string v3, "rifle_x_bridge"

    .line 458768
    .line 458769
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458770
    .line 458771
    .line 458772
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetMethodListMethod;

    .line 458773
    .line 458774
    const-string v3, "rifle_x_bridge"

    .line 458775
    .line 458776
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetStorageInfoMethod;

    .line 458780
    .line 458781
    const-string v3, "rifle_x_bridge"

    .line 458782
    .line 458783
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetStorageItemMethod;

    .line 458787
    .line 458788
    const-string v3, "rifle_x_bridge"

    .line 458789
    .line 458790
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458791
    .line 458792
    .line 458793
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XMakePhoneCallMethod;

    .line 458794
    .line 458795
    const-string v3, "rifle_x_bridge"

    .line 458796
    .line 458797
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    .line 458801
    .line 458802
    const-string v3, "rifle_x_bridge"

    .line 458803
    .line 458804
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XRemoveStorageItemMethod;

    .line 458808
    .line 458809
    const-string v3, "rifle_x_bridge"

    .line 458810
    .line 458811
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458812
    .line 458813
    .line 458814
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XReportALogMethod;

    .line 458815
    .line 458816
    const-string v3, "rifle_x_bridge"

    .line 458817
    .line 458818
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSendSMSMethod;

    .line 458822
    .line 458823
    const-string v3, "rifle_x_bridge"

    .line 458824
    .line 458825
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod;

    .line 458829
    .line 458830
    const-string v3, "rifle_x_bridge"

    .line 458831
    .line 458832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 458836
    .line 458837
    const-string v3, "rifle_x_bridge"

    .line 458838
    .line 458839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458840
    .line 458841
    .line 458842
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 458843
    .line 458844
    const-string v3, "rifle_x_bridge"

    .line 458845
    .line 458846
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458847
    .line 458848
    .line 458849
    const-class v1, Lrp0/g;

    .line 458850
    .line 458851
    const-string v3, "rifle_x_bridge"

    .line 458852
    .line 458853
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    const-class v1, Lrp0/h;

    .line 458857
    .line 458858
    const-string v3, "rifle_x_bridge"

    .line 458859
    .line 458860
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    const-class v1, Lrp0/c0;

    .line 458864
    .line 458865
    const-string v3, "rifle_x_bridge"

    .line 458866
    .line 458867
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    const-class v1, Lrp0/i;

    .line 458871
    .line 458872
    const-string v3, "rifle_x_bridge"

    .line 458873
    .line 458874
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458875
    .line 458876
    .line 458877
    const-class v1, Lrp0/k;

    .line 458878
    .line 458879
    const-string v3, "rifle_x_bridge"

    .line 458880
    .line 458881
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458882
    .line 458883
    .line 458884
    const-class v1, Lrp0/l;

    .line 458885
    .line 458886
    const-string v3, "rifle_x_bridge"

    .line 458887
    .line 458888
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    const-class v1, Lrp0/v;

    .line 458892
    .line 458893
    const-string v3, "rifle_x_bridge"

    .line 458894
    .line 458895
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    const-class v1, Lrp0/o;

    .line 458899
    .line 458900
    const-string v3, "rifle_x_bridge"

    .line 458901
    .line 458902
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    const-class v1, Lrp0/q;

    .line 458906
    .line 458907
    const-string v3, "rifle_x_bridge"

    .line 458908
    .line 458909
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458910
    .line 458911
    .line 458912
    const-class v1, Lrp0/r;

    .line 458913
    .line 458914
    const-string v3, "rifle_x_bridge"

    .line 458915
    .line 458916
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    const-class v1, Lrp0/x;

    .line 458920
    .line 458921
    const-string v3, "rifle_x_bridge"

    .line 458922
    .line 458923
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    const-class v1, Lrp0/y;

    .line 458927
    .line 458928
    const-string v3, "rifle_x_bridge"

    .line 458929
    .line 458930
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    const-class v1, Lrp0/f;

    .line 458934
    .line 458935
    const-string v3, "rifle_x_bridge"

    .line 458936
    .line 458937
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    const-class v1, Lrp0/a0;

    .line 458941
    .line 458942
    const-string v3, "rifle_x_bridge"

    .line 458943
    .line 458944
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    const-class v1, Lrp0/m;

    .line 458948
    .line 458949
    const-string v3, "rifle_x_bridge"

    .line 458950
    .line 458951
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458952
    .line 458953
    .line 458954
    const-class v1, Lrp0/n;

    .line 458955
    .line 458956
    const-string v3, "rifle_x_bridge"

    .line 458957
    .line 458958
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    const-class v1, Lrp0/u;

    .line 458962
    .line 458963
    const-string v3, "rifle_x_bridge"

    .line 458964
    .line 458965
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    const-class v1, Lrp0/a;

    .line 458969
    .line 458970
    const-string v3, "rifle_x_bridge"

    .line 458971
    .line 458972
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458973
    .line 458974
    .line 458975
    const-class v1, Lrp0/j;

    .line 458976
    .line 458977
    const-string v3, "rifle_x_bridge"

    .line 458978
    .line 458979
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    const-class v1, Lrp0/w;

    .line 458983
    .line 458984
    const-string v3, "rifle_x_bridge"

    .line 458985
    .line 458986
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;

    .line 458990
    .line 458991
    const-string v3, "rifle_x_bridge"

    .line 458992
    .line 458993
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458994
    .line 458995
    .line 458996
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 458997
    .line 458998
    const-string v3, "rifle_x_bridge"

    .line 458999
    .line 459000
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod;

    .line 459004
    .line 459005
    const-string v3, "rifle_x_bridge"

    .line 459006
    .line 459007
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459008
    .line 459009
    .line 459010
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;

    .line 459011
    .line 459012
    const-string v3, "rifle_x_bridge"

    .line 459013
    .line 459014
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;

    .line 459018
    .line 459019
    const-string v3, "rifle_x_bridge"

    .line 459020
    .line 459021
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459022
    .line 459023
    .line 459024
    return-void
.end method


.method public setDepend(Leo0/a;)V
[MOD-CHANGED]
.method public setDepend(Leo0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider;->depend:Leo0/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDepend(Leo0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider;->depend:Leo0/a;

    .line 16842757
    .line 16842758
    return-void
.end method


