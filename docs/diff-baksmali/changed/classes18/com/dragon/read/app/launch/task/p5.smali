## classes18/com/dragon/read/app/launch/task/p5.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd04

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/p5;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/p5;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 196621
    new-instance v0, Lcom/dragon/read/app/launch/task/o5;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o5;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/app/launch/task/p5;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd04

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/p5;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/p5;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/app/launch/task/o5;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o5;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/app/launch/task/p5;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static a()Lcom/google/gson/JsonObject;
    .registers 19

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonScenes()Z

    .line 458761
    move-result v0

    .line 458762
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458764
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458767
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458769
    const-string v3, "enable"

    .line 458771
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458774
    const-string/jumbo v3, "scene_enable"

    .line 458777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458784
    const-string v0, "always_show_permission_hint"

    .line 458786
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458789
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 458791
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 458794
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458796
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458799
    const-string v3, "id"

    .line 458801
    const-string/jumbo v4, "scene_cjpay"

    .line 458804
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    const-string/jumbo v4, "title"

    .line 458810
    const-string/jumbo v5, "\u8d22\u7ecf\u652f\u4ed8"

    .line 458813
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458816
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 458818
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 458821
    const-string v6, "com.android.ttcjpaysdk.base.h5.CJPayH5Activity"

    .line 458823
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458826
    const-string v6, "com.ss.android.caijing.cjpay.env.permission.PermissionHandlerActivity"

    .line 458828
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458831
    const-string v6, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity.cjpay"

    .line 458833
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458836
    const-string v6, "com.ss.android.cert.manager.permission.PermissionActivity"

    .line 458838
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458841
    const-string v6, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRBankCardActivity"

    .line 458843
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458846
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458848
    const-string/jumbo v6, "pages"

    .line 458851
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458854
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 458856
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458859
    const-string v7, "android.permission.CAMERA"

    .line 458861
    const-string/jumbo v8, "\u7528\u4e8e\u626b\u63cf\u94f6\u884c\u5361\u53f7\u7ed1\u5b9a\u94f6\u884c\u5361\uff0c\u4ee5\u53ca\u4eba\u8138\u9a8c\u8bc1\u573a\u666f\u3002"

    .line 458864
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 458869
    const-string/jumbo v9, "\u7528\u4e8e\u4e0a\u4f20\u652f\u4ed8\u76f8\u5173\u8bc1\u4ef6\u7167\u7247\u3002"

    .line 458872
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 458877
    invoke-virtual {v5, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    const-string v9, "hints"

    .line 458882
    invoke-virtual {v2, v9, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458885
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 458888
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458890
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458893
    const-string/jumbo v5, "scene_shop"

    .line 458896
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    const-string/jumbo v5, "\u7535\u5546\u8d2d\u7269"

    .line 458902
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 458907
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 458910
    const-string v11, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 458912
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458915
    const-string v11, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity.shop"

    .line 458917
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458920
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458923
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 458925
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458928
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 458930
    const-string/jumbo v11, "\u7535\u5546\u573a\u666f\u4e2d\u5e2e\u52a9\u60a8\u81ea\u52a8\u586b\u5199\u6536\u8d27\u5730\u5740\u3002"

    .line 458933
    invoke-virtual {v5, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 458938
    invoke-virtual {v5, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    const-string/jumbo v11, "\u7528\u4e8e\u4e0e\u5ba2\u670d\u8054\u7cfb\u65f6\u53d1\u9001\u56fe\u7247\u3002"

    .line 458944
    invoke-virtual {v5, v7, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458947
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 458949
    const-string/jumbo v13, "\u7528\u4e8e\u76f4\u64ad\u8fde\u9ea6\u7b49\u573a\u666f\u3002"

    .line 458952
    invoke-virtual {v5, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    const-string/jumbo v14, "\u7528\u4e8e\u4e0e\u5ba2\u670d\u8054\u7cfb\u65f6\u53d1\u9001\u76f8\u518c\u56fe\u7247\u3001\u5728\u8ba2\u5355\u8bc4\u4ef7\u4e2d\u6dfb\u52a0\u56fe\u7247\u3002"

    .line 458958
    invoke-virtual {v5, v8, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v5, v10, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458964
    const-string v14, "android.permission.READ_CONTACTS"

    .line 458966
    const-string/jumbo v15, "\u7528\u4e8e\u5728\u7535\u5546\u4e0b\u5355\u573a\u666f\u4e0b\uff0c\u5e2e\u52a9\u60a8\u5b8c\u6210\u6536\u8d27\u5730\u5740\u586b\u5199\u7b49\u76f8\u5173\u529f\u80fd\u3002"

    .line 458969
    invoke-virtual {v5, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    move-object/from16 v16, v1

    .line 458974
    const-string/jumbo v1, "\u7528\u4e8e\u7535\u5546\u573a\u666f\u4e2d\u5e2e\u52a9\u60a8\u81ea\u52a8\u586b\u5199\u6536\u8d27\u5730\u5740\uff0c\u6216\u7528\u4e8e\u5411\u60a8\u5c55\u793a\u4e0e\u63a8\u8350\u5468\u8fb9\u5546\u5bb6\u6216\u670d\u52a1\uff0c\u4ee5\u53ca\u4e0e\u4f60\u7684\u51c6\u786e\u8ddd\u79bb\uff0c\u5e76\u63d0\u4f9b\u6240\u9700\u7684\u914d\u9001\u670d\u52a1"

    .line 458977
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458980
    invoke-virtual {v5, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v2, v9, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458986
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 458989
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458991
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458994
    const-string/jumbo v2, "scene_recommend"

    .line 458997
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459000
    const-string/jumbo v2, "\u9605\u8bfb\u6d4f\u89c8"

    .line 459003
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 459008
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459011
    const-string/jumbo v3, "\u7528\u4e8e\u5e2e\u52a9\u60a8\u4f7f\u7528\u5b9a\u4f4d\u76f8\u5173\u529f\u80fd\uff08\u5982\u6447\u4e00\u6447\u6d3b\u52a8\u5339\u914d\u9644\u8fd1\u7528\u6237\uff09"

    .line 459014
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    invoke-virtual {v2, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    const-string/jumbo v4, "\u5b9e\u73b0\u8bbe\u7f6e\u3001\u66f4\u6362\u5934\u50cf\u529f\u80fd\uff0c\u5b8c\u6210\u626b\u63cf\u4e8c\u7ef4\u7801\u7b49\u529f\u80fd\u3002"

    .line 459023
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    invoke-virtual {v2, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459029
    const-string/jumbo v5, "\u7528\u4e8e\u756a\u8304\u514d\u8d39\u5c0f\u8bf4\u8bfb\u53d6/\u4fee\u6539/\u5220\u9664/\u4fdd\u5b58/\u4e0a\u4f20/\u4e0b\u8f7d\u56fe\u7247\u3001\u6587\u4ef6\u3001\u89c6\u9891\u7b49\u4fe1\u606f\uff0c\u4ee5\u4fbf\u4e8e\u9009\u53d6\u7167\u7247\u8bbe\u7f6e\u5934\u50cf\u3001\u53d1\u8868\u8bdd\u9898\u3001\u53d1\u8868\u8bc4\u8bba\u4e0a\u4f20/\u4fdd\u5b58\u56fe\u7247\u6216\u89c6\u9891\u3001\u4ee5\u53ca\u5b9e\u540d\u9a8c\u8bc1\u7b49\u76ee\u7684\u3002"

    .line 459032
    invoke-virtual {v2, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459035
    invoke-virtual {v2, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459038
    invoke-virtual {v2, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    move-object/from16 v17, v14

    .line 459043
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 459045
    move-object/from16 v18, v15

    .line 459047
    const-string/jumbo v15, "\u7528\u4e8e\u8bc6\u522b\u8bbe\u5907\u548c\u5b89\u5168\u4fdd\u969c\u7b49\u529f\u80fd\u3002"

    .line 459050
    invoke-virtual {v2, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    invoke-virtual {v1, v9, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459056
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 459059
    const-string/jumbo v1, "scenes"

    .line 459062
    move-object/from16 v2, v16

    .line 459064
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459067
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 459069
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459072
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v0, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    invoke-virtual {v0, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459081
    invoke-virtual {v0, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459084
    invoke-virtual {v0, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    invoke-virtual {v0, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459090
    move-object/from16 v1, v17

    .line 459092
    move-object/from16 v3, v18

    .line 459094
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459097
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 459099
    const-string/jumbo v3, "\u7528\u4e8e\u5b8c\u6210\u9884\u7ea6\u7b7e\u5230\u63d0\u9192\u529f\u80fd\u3002"

    .line 459102
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459105
    const-string v1, "android.permission.READ_CALENDAR"

    .line 459107
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    invoke-virtual {v0, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459113
    invoke-virtual {v2, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459116
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/gson/JsonObject;
    .registers 19

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonScenes()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458763
    .line 458764
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458768
    .line 458769
    const-string v3, "enable"

    .line 458770
    .line 458771
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458772
    .line 458773
    .line 458774
    const-string/jumbo v3, "scene_enable"

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458782
    .line 458783
    .line 458784
    const-string v0, "always_show_permission_hint"

    .line 458785
    .line 458786
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458787
    .line 458788
    .line 458789
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 458790
    .line 458791
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458795
    .line 458796
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    const-string v3, "id"

    .line 458800
    .line 458801
    const-string/jumbo v4, "scene_cjpay"

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    const-string/jumbo v4, "title"

    .line 458808
    .line 458809
    .line 458810
    const-string/jumbo v5, "\u8d22\u7ecf\u652f\u4ed8"

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 458817
    .line 458818
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    const-string v6, "com.android.ttcjpaysdk.base.h5.CJPayH5Activity"

    .line 458822
    .line 458823
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    const-string v6, "com.ss.android.caijing.cjpay.env.permission.PermissionHandlerActivity"

    .line 458827
    .line 458828
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    const-string v6, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity.cjpay"

    .line 458832
    .line 458833
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    const-string v6, "com.ss.android.cert.manager.permission.PermissionActivity"

    .line 458837
    .line 458838
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    const-string v6, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRBankCardActivity"

    .line 458842
    .line 458843
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458847
    .line 458848
    const-string/jumbo v6, "pages"

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458852
    .line 458853
    .line 458854
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 458855
    .line 458856
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    const-string v7, "android.permission.CAMERA"

    .line 458860
    .line 458861
    const-string/jumbo v8, "\u7528\u4e8e\u626b\u63cf\u94f6\u884c\u5361\u53f7\u7ed1\u5b9a\u94f6\u884c\u5361\uff0c\u4ee5\u53ca\u4eba\u8138\u9a8c\u8bc1\u573a\u666f\u3002"

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 458868
    .line 458869
    const-string/jumbo v9, "\u7528\u4e8e\u4e0a\u4f20\u652f\u4ed8\u76f8\u5173\u8bc1\u4ef6\u7167\u7247\u3002"

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 458876
    .line 458877
    invoke-virtual {v5, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    const-string v9, "hints"

    .line 458881
    .line 458882
    invoke-virtual {v2, v9, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 458886
    .line 458887
    .line 458888
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458889
    .line 458890
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    const-string/jumbo v5, "scene_shop"

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    const-string/jumbo v5, "\u7535\u5546\u8d2d\u7269"

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 458906
    .line 458907
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    const-string v11, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 458911
    .line 458912
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    const-string v11, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity.shop"

    .line 458916
    .line 458917
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458921
    .line 458922
    .line 458923
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 458924
    .line 458925
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 458929
    .line 458930
    const-string/jumbo v11, "\u7535\u5546\u573a\u666f\u4e2d\u5e2e\u52a9\u60a8\u81ea\u52a8\u586b\u5199\u6536\u8d27\u5730\u5740\u3002"

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v5, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 458937
    .line 458938
    invoke-virtual {v5, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    const-string/jumbo v11, "\u7528\u4e8e\u4e0e\u5ba2\u670d\u8054\u7cfb\u65f6\u53d1\u9001\u56fe\u7247\u3002"

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v5, v7, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 458948
    .line 458949
    const-string/jumbo v13, "\u7528\u4e8e\u76f4\u64ad\u8fde\u9ea6\u7b49\u573a\u666f\u3002"

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v5, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    const-string/jumbo v14, "\u7528\u4e8e\u4e0e\u5ba2\u670d\u8054\u7cfb\u65f6\u53d1\u9001\u76f8\u518c\u56fe\u7247\u3001\u5728\u8ba2\u5355\u8bc4\u4ef7\u4e2d\u6dfb\u52a0\u56fe\u7247\u3002"

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v5, v8, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v5, v10, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    const-string v14, "android.permission.READ_CONTACTS"

    .line 458965
    .line 458966
    const-string/jumbo v15, "\u7528\u4e8e\u5728\u7535\u5546\u4e0b\u5355\u573a\u666f\u4e0b\uff0c\u5e2e\u52a9\u60a8\u5b8c\u6210\u6536\u8d27\u5730\u5740\u586b\u5199\u7b49\u76f8\u5173\u529f\u80fd\u3002"

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v5, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    move-object/from16 v16, v1

    .line 458973
    .line 458974
    const-string/jumbo v1, "\u7528\u4e8e\u7535\u5546\u573a\u666f\u4e2d\u5e2e\u52a9\u60a8\u81ea\u52a8\u586b\u5199\u6536\u8d27\u5730\u5740\uff0c\u6216\u7528\u4e8e\u5411\u60a8\u5c55\u793a\u4e0e\u63a8\u8350\u5468\u8fb9\u5546\u5bb6\u6216\u670d\u52a1\uff0c\u4ee5\u53ca\u4e0e\u4f60\u7684\u51c6\u786e\u8ddd\u79bb\uff0c\u5e76\u63d0\u4f9b\u6240\u9700\u7684\u914d\u9001\u670d\u52a1"

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v5, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2, v9, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458990
    .line 458991
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    const-string/jumbo v2, "scene_recommend"

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    const-string/jumbo v2, "\u9605\u8bfb\u6d4f\u89c8"

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 459007
    .line 459008
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    const-string/jumbo v3, "\u7528\u4e8e\u5e2e\u52a9\u60a8\u4f7f\u7528\u5b9a\u4f4d\u76f8\u5173\u529f\u80fd\uff08\u5982\u6447\u4e00\u6447\u6d3b\u52a8\u5339\u914d\u9644\u8fd1\u7528\u6237\uff09"

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v2, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    const-string/jumbo v4, "\u5b9e\u73b0\u8bbe\u7f6e\u3001\u66f4\u6362\u5934\u50cf\u529f\u80fd\uff0c\u5b8c\u6210\u626b\u63cf\u4e8c\u7ef4\u7801\u7b49\u529f\u80fd\u3002"

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v2, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    const-string/jumbo v5, "\u7528\u4e8e\u756a\u8304\u514d\u8d39\u5c0f\u8bf4\u8bfb\u53d6/\u4fee\u6539/\u5220\u9664/\u4fdd\u5b58/\u4e0a\u4f20/\u4e0b\u8f7d\u56fe\u7247\u3001\u6587\u4ef6\u3001\u89c6\u9891\u7b49\u4fe1\u606f\uff0c\u4ee5\u4fbf\u4e8e\u9009\u53d6\u7167\u7247\u8bbe\u7f6e\u5934\u50cf\u3001\u53d1\u8868\u8bdd\u9898\u3001\u53d1\u8868\u8bc4\u8bba\u4e0a\u4f20/\u4fdd\u5b58\u56fe\u7247\u6216\u89c6\u9891\u3001\u4ee5\u53ca\u5b9e\u540d\u9a8c\u8bc1\u7b49\u76ee\u7684\u3002"

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v2, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v2, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v2, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    move-object/from16 v17, v14

    .line 459042
    .line 459043
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 459044
    .line 459045
    move-object/from16 v18, v15

    .line 459046
    .line 459047
    const-string/jumbo v15, "\u7528\u4e8e\u8bc6\u522b\u8bbe\u5907\u548c\u5b89\u5168\u4fdd\u969c\u7b49\u529f\u80fd\u3002"

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v2, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v1, v9, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 459057
    .line 459058
    .line 459059
    const-string/jumbo v1, "scenes"

    .line 459060
    .line 459061
    .line 459062
    move-object/from16 v2, v16

    .line 459063
    .line 459064
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459065
    .line 459066
    .line 459067
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 459068
    .line 459069
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v0, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v0, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v0, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    move-object/from16 v1, v17

    .line 459091
    .line 459092
    move-object/from16 v3, v18

    .line 459093
    .line 459094
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 459098
    .line 459099
    const-string/jumbo v3, "\u7528\u4e8e\u5b8c\u6210\u9884\u7ea6\u7b7e\u5230\u63d0\u9192\u529f\u80fd\u3002"

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    const-string v1, "android.permission.READ_CALENDAR"

    .line 459106
    .line 459107
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v0, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v2, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459114
    .line 459115
    .line 459116
    return-object v2
.end method


