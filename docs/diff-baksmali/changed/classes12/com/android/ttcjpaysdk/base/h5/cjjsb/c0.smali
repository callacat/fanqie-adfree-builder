## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;

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
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    if-eqz p1, :cond_ac

    .line 50724873
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->isBizReward:Z

    .line 50724875
    if-eqz v0, :cond_78

    .line 50724877
    instance-of v0, p1, Landroid/app/Activity;

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-eqz v0, :cond_16

    .line 50724882
    move-object v0, p1

    .line 50724883
    check-cast v0, Landroid/app/Activity;

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object v0, v1

    .line 50724887
    :goto_17
    if-eqz v0, :cond_64

    .line 50724889
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724891
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724894
    move-result-object p1

    .line 50724895
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724897
    if-eqz p1, :cond_57

    .line 50724899
    new-instance v2, Lob0/a;

    .line 50724901
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 50724903
    invoke-direct {v2, v0, v3}, Lob0/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50724906
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 50724914
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724917
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;

    .line 50724919
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;-><init>()V

    .line 50724922
    iget v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rit:I

    .line 50724924
    iput v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->rit:I

    .line 50724926
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 50724928
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->creatorId:Ljava/lang/String;

    .line 50724930
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 50724932
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->adFrom:Ljava/lang/String;

    .line 50724934
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraParamStr:Ljava/lang/String;

    .line 50724936
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->extraParam:Ljava/lang/String;

    .line 50724938
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 50724940
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->retentionModal:Lorg/json/JSONObject;

    .line 50724942
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d0;

    .line 50724944
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;)V

    .line 50724947
    invoke-interface {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;->openAdReward(Lob0/a;)V

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object p1, v1

    .line 50724952
    :goto_58
    if-nez p1, :cond_ac

    .line 50724954
    sget p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50724956
    const-string p1, "native service(AdRewardService) impl is null"

    .line 50724958
    invoke-interface {p3, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724963
    goto :goto_ac

    .line 50724964
    :cond_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724966
    const-string v0, "context is not activity: "

    .line 50724968
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50724980
    invoke-interface {p3, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724983
    goto :goto_ac

    .line 50724984
    :cond_78
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724986
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724988
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724991
    move-result-object p3

    .line 50724992
    move-object v0, p3

    .line 50724993
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724995
    if-eqz v0, :cond_ac

    .line 50724997
    iget v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rit:I

    .line 50724999
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 50725001
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 50725003
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->moreRewardInfos:Ljava/util/ArrayList;

    .line 50725005
    invoke-static {p3}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725012
    move-result-object v5

    .line 50725013
    const-string p3, ""

    .line 50725015
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 50725020
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object v6

    .line 50725024
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e0;

    .line 50725029
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e0;-><init>()V

    .line 50725032
    move-object v1, p1

    .line 50725033
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;->openAdReward(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService$a;)V

    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    if-eqz p1, :cond_ac

    .line 50724872
    .line 50724873
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->isBizReward:Z

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_78

    .line 50724876
    .line 50724877
    instance-of v0, p1, Landroid/app/Activity;

    .line 50724878
    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-eqz v0, :cond_16

    .line 50724881
    .line 50724882
    move-object v0, p1

    .line 50724883
    check-cast v0, Landroid/app/Activity;

    .line 50724884
    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object v0, v1

    .line 50724887
    :goto_17
    if-eqz v0, :cond_64

    .line 50724888
    .line 50724889
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724890
    .line 50724891
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724896
    .line 50724897
    if-eqz p1, :cond_57

    .line 50724898
    .line 50724899
    new-instance v2, Lob0/a;

    .line 50724900
    .line 50724901
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-direct {v2, v0, v3}, Lob0/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 50724907
    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;

    .line 50724918
    .line 50724919
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iget v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rit:I

    .line 50724923
    .line 50724924
    iput v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->rit:I

    .line 50724925
    .line 50724926
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->creatorId:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->adFrom:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraParamStr:Ljava/lang/String;

    .line 50724935
    .line 50724936
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->extraParam:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->retentionModal:Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d0;

    .line 50724943
    .line 50724944
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;->openAdReward(Lob0/a;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object p1, v1

    .line 50724952
    :goto_58
    if-nez p1, :cond_ac

    .line 50724953
    .line 50724954
    sget p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50724955
    .line 50724956
    const-string p1, "native service(AdRewardService) impl is null"

    .line 50724957
    .line 50724958
    invoke-interface {p3, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724962
    .line 50724963
    goto :goto_ac

    .line 50724964
    :cond_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string v0, "context is not activity: "

    .line 50724967
    .line 50724968
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50724979
    .line 50724980
    invoke-interface {p3, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_ac

    .line 50724984
    :cond_78
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724985
    .line 50724986
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724987
    .line 50724988
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    move-object v0, p3

    .line 50724993
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 50724994
    .line 50724995
    if-eqz v0, :cond_ac

    .line 50724996
    .line 50724997
    iget v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rit:I

    .line 50724998
    .line 50724999
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 50725002
    .line 50725003
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->moreRewardInfos:Ljava/util/ArrayList;

    .line 50725004
    .line 50725005
    invoke-static {p3}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v5

    .line 50725013
    const-string p3, ""

    .line 50725014
    .line 50725015
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v6

    .line 50725024
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e0;

    .line 50725028
    .line 50725029
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e0;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    move-object v1, p1

    .line 50725033
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;->openAdReward(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService$a;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method


