## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cd8a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cd8a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;->url:Ljava/lang/String;

    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;->referer:Ljava/lang/String;

    .line 50724875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-nez v1, :cond_c9

    .line 50724882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-nez v1, :cond_c9

    .line 50724888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724890
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    const-string v0, "&redirect_url="

    .line 50724898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724906
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    const-string v3, "/ttcjpay/wxh5pay/result"

    .line 50724911
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724932
    move-result-object v1

    .line 50724933
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50724935
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724938
    move-result-object v1

    .line 50724939
    move-object v5, v1

    .line 50724940
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50724942
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;

    .line 50724944
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50724947
    new-instance p3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724949
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50724952
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724959
    move-result-object p3

    .line 50724960
    const/4 v0, 0x1

    .line 50724961
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724964
    move-result-object p3

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-virtual {p3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724973
    move-result-object p2

    .line 50724974
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724976
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724979
    move-result-object p2

    .line 50724980
    const-string p3, ""

    .line 50724982
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724985
    move-result-object p2

    .line 50724986
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724988
    const-class v4, Lec0/a;

    .line 50724990
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724993
    move-result-object v4

    .line 50724994
    check-cast v4, Lec0/a;

    .line 50724996
    if-eqz v4, :cond_8b

    .line 50724998
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50725001
    move-result-object v4

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v4, v2

    .line 50725004
    :goto_8c
    instance-of v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50725006
    if-eqz v6, :cond_93

    .line 50725008
    move-object v2, v4

    .line 50725009
    check-cast v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50725011
    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    new-instance p3, Lcom/android/ttcjpaysdk/base/h5/utils/p;

    .line 50725035
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725038
    sget-object v9, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->JSBRequestWXH5Payment:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 50725040
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;

    .line 50725042
    move-object v3, v10

    .line 50725043
    move-object v4, v2

    .line 50725044
    move-object v6, p2

    .line 50725045
    move-object v7, p1

    .line 50725046
    move-object v8, v1

    .line 50725047
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;)V

    .line 50725050
    move-object v6, p3

    .line 50725051
    move-object v8, p2

    .line 50725052
    move-object v11, v2

    .line 50725053
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/h5/utils/p;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 50725056
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725058
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V

    .line 50725064
    goto :goto_cf

    .line 50725065
    :cond_c9
    const-string p1, "no url or referer"

    .line 50725067
    const/4 p2, 0x2

    .line 50725068
    invoke-static {p3, p1, v2, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725071
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;->url:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequestWXH5Payment$RequestWXH5PaymentInput;->referer:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-nez v1, :cond_c9

    .line 50724881
    .line 50724882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-nez v1, :cond_c9

    .line 50724887
    .line 50724888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v0, "&redirect_url="

    .line 50724897
    .line 50724898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v3, "/ttcjpay/wxh5pay/result"

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    move-object v5, v1

    .line 50724940
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50724941
    .line 50724942
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;

    .line 50724943
    .line 50724944
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50724945
    .line 50724946
    .line 50724947
    new-instance p3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724948
    .line 50724949
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    const/4 v0, 0x1

    .line 50724961
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-virtual {p3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    const-string p3, ""

    .line 50724981
    .line 50724982
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724987
    .line 50724988
    const-class v4, Lec0/a;

    .line 50724989
    .line 50724990
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    check-cast v4, Lec0/a;

    .line 50724995
    .line 50724996
    if-eqz v4, :cond_8b

    .line 50724997
    .line 50724998
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v4

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v4, v2

    .line 50725004
    :goto_8c
    instance-of v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50725005
    .line 50725006
    if-eqz v6, :cond_93

    .line 50725007
    .line 50725008
    move-object v2, v4

    .line 50725009
    check-cast v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50725010
    .line 50725011
    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    new-instance p3, Lcom/android/ttcjpaysdk/base/h5/utils/p;

    .line 50725034
    .line 50725035
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725036
    .line 50725037
    .line 50725038
    sget-object v9, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->JSBRequestWXH5Payment:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 50725039
    .line 50725040
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;

    .line 50725041
    .line 50725042
    move-object v3, v10

    .line 50725043
    move-object v4, v2

    .line 50725044
    move-object v6, p2

    .line 50725045
    move-object v7, p1

    .line 50725046
    move-object v8, v1

    .line 50725047
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;)V

    .line 50725048
    .line 50725049
    .line 50725050
    move-object v6, p3

    .line 50725051
    move-object v8, p2

    .line 50725052
    move-object v11, v2

    .line 50725053
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/h5/utils/p;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725057
    .line 50725058
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_cf

    .line 50725065
    :cond_c9
    const-string p1, "no url or referer"

    .line 50725066
    .line 50725067
    const/4 p2, 0x2

    .line 50725068
    invoke-static {p3, p1, v2, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725069
    .line 50725070
    .line 50725071
    :goto_cf
    return-void
.end method


