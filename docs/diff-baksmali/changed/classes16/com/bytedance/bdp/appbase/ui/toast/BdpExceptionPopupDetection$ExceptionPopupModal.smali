## classes16/com/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->modelType:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->modelType:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final checkRegexMatchesAndReport()V
[MOD-CHANGED]
.method public final checkRegexMatchesAndReport()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection;->b:Lkotlin/Lazy;

    .line 458761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Lorg/json/JSONArray;

    .line 458767
    if-eqz v1, :cond_14f

    .line 458769
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 458772
    move-result v2

    .line 458773
    const/4 v3, 0x0

    .line 458774
    const/4 v4, 0x0

    .line 458775
    :goto_17
    if-ge v4, v2, :cond_14f

    .line 458777
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458780
    move-result-object v5

    .line 458781
    new-instance v6, Lkotlin/text/Regex;

    .line 458783
    const-string v7, ""

    .line 458785
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458791
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458793
    const/4 v9, 0x1

    .line 458794
    if-eqz v8, :cond_35

    .line 458796
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 458799
    move-result v8

    .line 458800
    if-nez v8, :cond_33

    .line 458802
    goto :goto_35

    .line 458803
    :cond_33
    const/4 v8, 0x0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 458806
    :goto_36
    if-nez v8, :cond_42

    .line 458808
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458810
    invoke-virtual {v6, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 458813
    move-result v8

    .line 458814
    if-eqz v8, :cond_42

    .line 458816
    const/4 v8, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v8, 0x0

    .line 458819
    :goto_43
    if-nez v8, :cond_60

    .line 458821
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458823
    if-eqz v8, :cond_52

    .line 458825
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 458828
    move-result v8

    .line 458829
    if-nez v8, :cond_50

    .line 458831
    goto :goto_52

    .line 458832
    :cond_50
    const/4 v8, 0x0

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    :goto_52
    const/4 v8, 0x1

    .line 458835
    :goto_53
    if-nez v8, :cond_5f

    .line 458837
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458839
    invoke-virtual {v6, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 458842
    move-result v6

    .line 458843
    if-eqz v6, :cond_5f

    .line 458845
    const/4 v8, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v8, 0x0

    .line 458848
    :cond_60
    :goto_60
    if-eqz v8, :cond_14b

    .line 458850
    new-array v1, v9, [Ljava/lang/Object;

    .line 458852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458854
    const-string v4, "match "

    .line 458856
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    const-string v4, ", title = "

    .line 458864
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458869
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    const-string v4, ", content = "

    .line 458874
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458879
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v2

    .line 458886
    aput-object v2, v1, v3

    .line 458888
    const-string v2, "BdpExceptionPopup"

    .line 458890
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458895
    const/4 v2, 0x0

    .line 458896
    if-eqz v1, :cond_97

    .line 458898
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458901
    move-result-object v1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v1, v2

    .line 458904
    :goto_98
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458907
    move-result-object v3

    .line 458908
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458910
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458913
    move-result-object v3

    .line 458914
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458916
    if-eqz v1, :cond_ab

    .line 458918
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458921
    move-result-object v4

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v4, v2

    .line 458924
    :goto_ac
    invoke-interface {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458931
    move-result-object v4

    .line 458932
    const-class v6, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458934
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458940
    if-eqz v1, :cond_c3

    .line 458942
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458945
    move-result-object v6

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move-object v6, v2

    .line 458948
    :goto_c4
    invoke-interface {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    move-result-object v4

    .line 458952
    if-eqz v4, :cond_ff

    .line 458954
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458957
    move-result-object v6

    .line 458958
    const-class v8, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 458960
    invoke-virtual {v6, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458963
    move-result-object v6

    .line 458964
    check-cast v6, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 458966
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458968
    if-eqz v8, :cond_de

    .line 458970
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 458973
    move-result-object v2

    .line 458974
    :cond_de
    new-instance v15, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;

    .line 458976
    const/4 v10, 0x4

    .line 458977
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458979
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458981
    const/4 v13, 0x0

    .line 458982
    const/4 v14, 0x0

    .line 458983
    const/16 v16, 0x0

    .line 458985
    const/16 v17, 0x70

    .line 458987
    const/16 v18, 0x0

    .line 458989
    move-object v8, v15

    .line 458990
    move-object v9, v4

    .line 458991
    move-object/from16 v19, v15

    .line 458993
    move-object/from16 v15, v16

    .line 458995
    move/from16 v16, v17

    .line 458997
    move-object/from16 v17, v18

    .line 458999
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459002
    move-object/from16 v8, v19

    .line 459004
    invoke-interface {v6, v2, v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->checkRuntimeException(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;)V

    .line 459007
    :cond_ff
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459009
    const-string v6, "mp_exception_popup"

    .line 459011
    invoke-direct {v2, v6, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 459014
    if-nez v4, :cond_109

    .line 459016
    move-object v4, v7

    .line 459017
    :cond_109
    const-string v1, "page_path"

    .line 459019
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459022
    move-result-object v1

    .line 459023
    if-nez v3, :cond_112

    .line 459025
    move-object v3, v7

    .line 459026
    :cond_112
    const-string v2, "page_url"

    .line 459028
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459031
    move-result-object v1

    .line 459032
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->modelType:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 459034
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->getType()Ljava/lang/String;

    .line 459037
    move-result-object v2

    .line 459038
    const-string/jumbo v3, "type"

    .line 459041
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459044
    move-result-object v1

    .line 459045
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 459047
    if-nez v2, :cond_12a

    .line 459049
    move-object v2, v7

    .line 459050
    :cond_12a
    const-string/jumbo v3, "title"

    .line 459053
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459056
    move-result-object v1

    .line 459057
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 459059
    if-nez v2, :cond_136

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v7, v2

    .line 459063
    :goto_137
    const-string v2, "content"

    .line 459065
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459068
    move-result-object v1

    .line 459069
    const-string v2, "match_regex"

    .line 459071
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459082
    return-void

    .line 459083
    :cond_14b
    add-int/lit8 v4, v4, 0x1

    .line 459085
    goto/16 :goto_17

    .line 459087
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkRegexMatchesAndReport()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection;->b:Lkotlin/Lazy;

    .line 458760
    .line 458761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Lorg/json/JSONArray;

    .line 458766
    .line 458767
    if-eqz v1, :cond_14f

    .line 458768
    .line 458769
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    const/4 v3, 0x0

    .line 458774
    const/4 v4, 0x0

    .line 458775
    :goto_17
    if-ge v4, v2, :cond_14f

    .line 458776
    .line 458777
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    new-instance v6, Lkotlin/text/Regex;

    .line 458782
    .line 458783
    const-string v7, ""

    .line 458784
    .line 458785
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458792
    .line 458793
    const/4 v9, 0x1

    .line 458794
    if-eqz v8, :cond_35

    .line 458795
    .line 458796
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 458797
    .line 458798
    .line 458799
    move-result v8

    .line 458800
    if-nez v8, :cond_33

    .line 458801
    .line 458802
    goto :goto_35

    .line 458803
    :cond_33
    const/4 v8, 0x0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 458806
    :goto_36
    if-nez v8, :cond_42

    .line 458807
    .line 458808
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v6, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v8

    .line 458814
    if-eqz v8, :cond_42

    .line 458815
    .line 458816
    const/4 v8, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v8, 0x0

    .line 458819
    :goto_43
    if-nez v8, :cond_60

    .line 458820
    .line 458821
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458822
    .line 458823
    if-eqz v8, :cond_52

    .line 458824
    .line 458825
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 458826
    .line 458827
    .line 458828
    move-result v8

    .line 458829
    if-nez v8, :cond_50

    .line 458830
    .line 458831
    goto :goto_52

    .line 458832
    :cond_50
    const/4 v8, 0x0

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    :goto_52
    const/4 v8, 0x1

    .line 458835
    :goto_53
    if-nez v8, :cond_5f

    .line 458836
    .line 458837
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-virtual {v6, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v6

    .line 458843
    if-eqz v6, :cond_5f

    .line 458844
    .line 458845
    const/4 v8, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v8, 0x0

    .line 458848
    :cond_60
    :goto_60
    if-eqz v8, :cond_14b

    .line 458849
    .line 458850
    new-array v1, v9, [Ljava/lang/Object;

    .line 458851
    .line 458852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    const-string v4, "match "

    .line 458855
    .line 458856
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    const-string v4, ", title = "

    .line 458863
    .line 458864
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458868
    .line 458869
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    const-string v4, ", content = "

    .line 458873
    .line 458874
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    aput-object v2, v1, v3

    .line 458887
    .line 458888
    const-string v2, "BdpExceptionPopup"

    .line 458889
    .line 458890
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458894
    .line 458895
    const/4 v2, 0x0

    .line 458896
    if-eqz v1, :cond_97

    .line 458897
    .line 458898
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v1, v2

    .line 458904
    :goto_98
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458909
    .line 458910
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458915
    .line 458916
    if-eqz v1, :cond_ab

    .line 458917
    .line 458918
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v4

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v4, v2

    .line 458924
    :goto_ac
    invoke-interface {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    const-class v6, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458933
    .line 458934
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458939
    .line 458940
    if-eqz v1, :cond_c3

    .line 458941
    .line 458942
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move-object v6, v2

    .line 458948
    :goto_c4
    invoke-interface {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v4

    .line 458952
    if-eqz v4, :cond_ff

    .line 458953
    .line 458954
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v6

    .line 458958
    const-class v8, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 458959
    .line 458960
    invoke-virtual {v6, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    check-cast v6, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 458965
    .line 458966
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458967
    .line 458968
    if-eqz v8, :cond_de

    .line 458969
    .line 458970
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    :cond_de
    new-instance v15, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;

    .line 458975
    .line 458976
    const/4 v10, 0x4

    .line 458977
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 458978
    .line 458979
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 458980
    .line 458981
    const/4 v13, 0x0

    .line 458982
    const/4 v14, 0x0

    .line 458983
    const/16 v16, 0x0

    .line 458984
    .line 458985
    const/16 v17, 0x70

    .line 458986
    .line 458987
    const/16 v18, 0x0

    .line 458988
    .line 458989
    move-object v8, v15

    .line 458990
    move-object v9, v4

    .line 458991
    move-object/from16 v19, v15

    .line 458992
    .line 458993
    move-object/from16 v15, v16

    .line 458994
    .line 458995
    move/from16 v16, v17

    .line 458996
    .line 458997
    move-object/from16 v17, v18

    .line 458998
    .line 458999
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459000
    .line 459001
    .line 459002
    move-object/from16 v8, v19

    .line 459003
    .line 459004
    invoke-interface {v6, v2, v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->checkRuntimeException(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459008
    .line 459009
    const-string v6, "mp_exception_popup"

    .line 459010
    .line 459011
    invoke-direct {v2, v6, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 459012
    .line 459013
    .line 459014
    if-nez v4, :cond_109

    .line 459015
    .line 459016
    move-object v4, v7

    .line 459017
    :cond_109
    const-string v1, "page_path"

    .line 459018
    .line 459019
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    if-nez v3, :cond_112

    .line 459024
    .line 459025
    move-object v3, v7

    .line 459026
    :cond_112
    const-string v2, "page_url"

    .line 459027
    .line 459028
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->modelType:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 459033
    .line 459034
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->getType()Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v2

    .line 459038
    const-string/jumbo v3, "type"

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 459046
    .line 459047
    if-nez v2, :cond_12a

    .line 459048
    .line 459049
    move-object v2, v7

    .line 459050
    :cond_12a
    const-string/jumbo v3, "title"

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v1

    .line 459057
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 459058
    .line 459059
    if-nez v2, :cond_136

    .line 459060
    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v7, v2

    .line 459063
    :goto_137
    const-string v2, "content"

    .line 459064
    .line 459065
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    const-string v2, "match_regex"

    .line 459070
    .line 459071
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459080
    .line 459081
    .line 459082
    return-void

    .line 459083
    :cond_14b
    add-int/lit8 v4, v4, 0x1

    .line 459084
    .line 459085
    goto/16 :goto_17

    .line 459086
    .line 459087
    :cond_14f
    return-void
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModelType()Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;
[MOD-CHANGED]
.method public final getModelType()Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->modelType:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModelType()Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->modelType:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


