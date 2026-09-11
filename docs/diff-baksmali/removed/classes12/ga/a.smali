.class public final Lga/a;
.super Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/jsb/gen/AbsJsbGoMyBankCard;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/jsb/gen/AbsJsbGoMyBankCard;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/jsb/gen/AbsJsbGoMyBankCard$GoMyBankCardInput;

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
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/jsb/gen/AbsJsbGoMyBankCard$GoMyBankCardInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    const-string v0, ""

    .line 50724869
    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/jsb/gen/AbsJsbGoMyBankCard$GoMyBankCardInput;->params:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_8f

    .line 50724880
    .line 50724881
    const/4 v1, 0x3

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    :try_start_13
    new-instance v3, Ljava/util/HashMap;

    .line 50724884
    .line 50724885
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v4, Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v5

    .line 50724904
    if-eqz v5, :cond_3b

    .line 50724905
    .line 50724906
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    check-cast v5, Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_24

    .line 50724923
    :cond_3b
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724924
    .line 50724925
    const-class v0, Lec0/a;

    .line 50724926
    .line 50724927
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    check-cast v0, Lec0/a;

    .line 50724932
    .line 50724933
    if-eqz v0, :cond_4c

    .line 50724934
    .line 50724935
    invoke-interface {v0}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v0, v2

    .line 50724941
    :goto_4d
    instance-of v4, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724942
    .line 50724943
    if-eqz v4, :cond_54

    .line 50724944
    .line 50724945
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v0, v2

    .line 50724949
    :goto_55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2, v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->c(Ljava/util/Map;)V

    .line 50724957
    .line 50724958
    .line 50724959
    if-eqz p1, :cond_7c

    .line 50724960
    .line 50724961
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 50724962
    .line 50724963
    if-eqz v0, :cond_7c

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    if-nez v0, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_7c

    .line 50724972
    :cond_6c
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxMyBankCardProvider;

    .line 50724973
    .line 50724974
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxMyBankCardProvider;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxMyBankCardProvider;->startFrontMyBankCard(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_8f

    .line 50724988
    :cond_7c
    :goto_7c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    const/16 p2, 0x70

    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {p3, v2, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_8b} :catch_8c

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_8f

    .line 50725004
    :catch_8c
    invoke-static {p3, v2, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    return-void
.end method
