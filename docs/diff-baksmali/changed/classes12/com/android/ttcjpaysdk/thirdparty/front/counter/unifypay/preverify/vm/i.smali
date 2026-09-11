## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 17039367
    new-instance p1, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->g:Lorg/json/JSONObject;

    .line 17039374
    const/16 p1, 0x3ec

    .line 17039376
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17039378
    const-string p1, ""

    .line 17039380
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17039382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 17039384
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039386
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039389
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039401
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->g:Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    const/16 p1, 0x3ec

    .line 17039375
    .line 17039376
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17039377
    .line 17039378
    const-string p1, ""

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 17039383
    .line 17039384
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "checkByServer: "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const/16 v1, 0x20

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    new-instance v1, Ljava/lang/Throwable;

    .line 17104919
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104922
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "UnifyPreVerifyFaceVM"

    .line 17104935
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17104940
    const/16 v1, 0x1388

    .line 17104942
    if-ne v0, v1, :cond_55

    .line 17104944
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->g:Lorg/json/JSONObject;

    .line 17104946
    const-string v1, "PWD_PARAMS"

    .line 17104948
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17104957
    const-string v1, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104965
    const-string v0, "1"

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string v0, "3"

    .line 17104970
    :goto_4a
    const-string v1, "pwd_type"

    .line 17104972
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    const-string v0, "ignore_req_type"

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104981
    :cond_55
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "checkByServer: "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v1, 0x20

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/Throwable;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "UnifyPreVerifyFaceVM"

    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17104939
    .line 17104940
    const/16 v1, 0x1388

    .line 17104941
    .line 17104942
    if-ne v0, v1, :cond_55

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->g:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    const-string v1, "PWD_PARAMS"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v1, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    const-string v0, "1"

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string v0, "3"

    .line 17104969
    .line 17104970
    :goto_4a
    const-string v1, "pwd_type"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "ignore_req_type"

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/v;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/n0;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/v;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/n0;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235974
    const-string v2, "9"

    .line 17235976
    const-string v3, "req_type"

    .line 17235978
    const-string v4, "UnifyPreVerifyFaceVM"

    .line 17235980
    if-eqz v1, :cond_d0

    .line 17235982
    const-string v1, "onEvent CJPayConfirmAfterGetFaceDataEvent"

    .line 17235984
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    move-object v1, p1

    .line 17235988
    check-cast v1, Lh8/t;

    .line 17235990
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17235992
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17235995
    move-result-object v4

    .line 17235996
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    if-eqz v4, :cond_2e

    .line 17236001
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236003
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17236005
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 17236008
    move-result v4

    .line 17236009
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236012
    move-result-object v4

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v4, v5

    .line 17236015
    :goto_2f
    if-eqz v4, :cond_36

    .line 17236017
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236020
    move-result v4

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    if-eqz v4, :cond_3e

    .line 17236025
    invoke-virtual {v1}, Lh8/t;->isFromPayAgain()Z

    .line 17236028
    move-result v4

    .line 17236029
    goto :goto_4e

    .line 17236030
    :cond_3e
    invoke-virtual {v1}, Lh8/t;->isFromPay()Z

    .line 17236033
    move-result v4

    .line 17236034
    if-nez v4, :cond_4d

    .line 17236036
    invoke-virtual {v1}, Lh8/t;->isFromSetPwdPay()Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v4, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 17236046
    :goto_4e
    if-eqz v4, :cond_52

    .line 17236048
    move-object v4, p1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v4, v5

    .line 17236051
    :goto_53
    check-cast v4, Lh8/t;

    .line 17236053
    if-eqz v4, :cond_76

    .line 17236055
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236057
    iget-object v7, v1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236059
    iget-object v8, v1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236061
    iget-object v9, v1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17236063
    iget-object v10, v1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236065
    iget-object v11, v1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236067
    iget-object v12, v1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236069
    move-object v6, p1

    .line 17236070
    invoke-direct/range {v6 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17236076
    move-result-object p1

    .line 17236077
    :try_start_6d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_70} :catch_71

    .line 17236080
    goto :goto_75

    .line 17236081
    :catch_71
    move-exception p1

    .line 17236082
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236085
    :goto_75
    return-void

    .line 17236086
    :cond_76
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236088
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236091
    move-result-object v4

    .line 17236092
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17236094
    if-eqz v4, :cond_8d

    .line 17236096
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236098
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17236100
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 17236103
    move-result v4

    .line 17236104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236107
    move-result-object v4

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v4, v5

    .line 17236110
    :goto_8e
    if-eqz v4, :cond_94

    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236115
    move-result v0

    .line 17236116
    :cond_94
    if-eqz v0, :cond_9b

    .line 17236118
    invoke-virtual {v1}, Lh8/t;->isFromPwdWrongVerifyAgain()Z

    .line 17236121
    move-result v0

    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    invoke-virtual {v1}, Lh8/t;->isFromPwdWrongVerify()Z

    .line 17236126
    move-result v0

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object p1, v5

    .line 17236131
    :goto_a3
    check-cast p1, Lh8/t;

    .line 17236133
    if-eqz p1, :cond_10b

    .line 17236135
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236137
    iget-object v5, v1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236139
    iget-object v6, v1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236141
    iget-object v7, v1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17236143
    iget-object v8, v1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236145
    iget-object v9, v1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236147
    iget-object v10, v1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236149
    move-object v4, p1

    .line 17236150
    invoke-direct/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17236156
    move-result-object p1

    .line 17236157
    :try_start_bd
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    const-string v0, "face_pay_scene"

    .line 17236162
    const-string v1, ""

    .line 17236164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_ca} :catch_cb

    .line 17236170
    goto :goto_10b

    .line 17236171
    :catch_cb
    move-exception p1

    .line 17236172
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236175
    goto :goto_10b

    .line 17236176
    :cond_d0
    instance-of v0, p1, Lh8/a;

    .line 17236178
    if-eqz v0, :cond_dd

    .line 17236180
    const-string p1, "onEvent CJBackToPayHomeEvent"

    .line 17236182
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 17236188
    goto :goto_10b

    .line 17236189
    :cond_dd
    instance-of v0, p1, Lh8/v;

    .line 17236191
    if-eqz v0, :cond_ee

    .line 17236193
    const-string p1, "onEvent CJPayCountdownFinishEvent"

    .line 17236195
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236200
    if-eqz p1, :cond_10b

    .line 17236202
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->dismissDialog()V

    .line 17236205
    goto :goto_10b

    .line 17236206
    :cond_ee
    instance-of v0, p1, Lh8/n0;

    .line 17236208
    if-eqz v0, :cond_10b

    .line 17236210
    const-string v0, "onEvent CJPayForgetPwdVerifyTokenEvent"

    .line 17236212
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    new-instance v0, Lorg/json/JSONObject;

    .line 17236217
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236220
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236223
    check-cast p1, Lh8/n0;

    .line 17236225
    iget-object p1, p1, Lh8/n0;->a:Ljava/lang/String;

    .line 17236227
    const-string v1, "token"

    .line 17236229
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236232
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V

    .line 17236235
    :cond_10b
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235973
    .line 17235974
    const-string v2, "9"

    .line 17235975
    .line 17235976
    const-string v3, "req_type"

    .line 17235977
    .line 17235978
    const-string v4, "UnifyPreVerifyFaceVM"

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_d0

    .line 17235981
    .line 17235982
    const-string v1, "onEvent CJPayConfirmAfterGetFaceDataEvent"

    .line 17235983
    .line 17235984
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    move-object v1, p1

    .line 17235988
    check-cast v1, Lh8/t;

    .line 17235989
    .line 17235990
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17235991
    .line 17235992
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17235997
    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    if-eqz v4, :cond_2e

    .line 17236000
    .line 17236001
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236002
    .line 17236003
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17236004
    .line 17236005
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v4, v5

    .line 17236015
    :goto_2f
    if-eqz v4, :cond_36

    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    if-eqz v4, :cond_3e

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Lh8/t;->isFromPayAgain()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    goto :goto_4e

    .line 17236030
    :cond_3e
    invoke-virtual {v1}, Lh8/t;->isFromPay()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    if-nez v4, :cond_4d

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Lh8/t;->isFromSetPwdPay()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v4, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 17236046
    :goto_4e
    if-eqz v4, :cond_52

    .line 17236047
    .line 17236048
    move-object v4, p1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v4, v5

    .line 17236051
    :goto_53
    check-cast v4, Lh8/t;

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_76

    .line 17236054
    .line 17236055
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236056
    .line 17236057
    iget-object v7, v1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v8, v1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v9, v1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v10, v1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v11, v1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236066
    .line 17236067
    iget-object v12, v1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236068
    .line 17236069
    move-object v6, p1

    .line 17236070
    invoke-direct/range {v6 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    :try_start_6d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_70} :catch_71

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_75

    .line 17236081
    :catch_71
    move-exception p1

    .line 17236082
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236083
    .line 17236084
    .line 17236085
    :goto_75
    return-void

    .line 17236086
    :cond_76
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17236093
    .line 17236094
    if-eqz v4, :cond_8d

    .line 17236095
    .line 17236096
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236097
    .line 17236098
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17236099
    .line 17236100
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v4, v5

    .line 17236110
    :goto_8e
    if-eqz v4, :cond_94

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    :cond_94
    if-eqz v0, :cond_9b

    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Lh8/t;->isFromPwdWrongVerifyAgain()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v0

    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    invoke-virtual {v1}, Lh8/t;->isFromPwdWrongVerify()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object p1, v5

    .line 17236131
    :goto_a3
    check-cast p1, Lh8/t;

    .line 17236132
    .line 17236133
    if-eqz p1, :cond_10b

    .line 17236134
    .line 17236135
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236136
    .line 17236137
    iget-object v5, v1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v6, v1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iget-object v7, v1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v8, v1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v9, v1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object v10, v1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236148
    .line 17236149
    move-object v4, p1

    .line 17236150
    invoke-direct/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    :try_start_bd
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v0, "face_pay_scene"

    .line 17236161
    .line 17236162
    const-string v1, ""

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_ca} :catch_cb

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_10b

    .line 17236171
    :catch_cb
    move-exception p1

    .line 17236172
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_10b

    .line 17236176
    :cond_d0
    instance-of v0, p1, Lh8/a;

    .line 17236177
    .line 17236178
    if-eqz v0, :cond_dd

    .line 17236179
    .line 17236180
    const-string p1, "onEvent CJBackToPayHomeEvent"

    .line 17236181
    .line 17236182
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_10b

    .line 17236189
    :cond_dd
    instance-of v0, p1, Lh8/v;

    .line 17236190
    .line 17236191
    if-eqz v0, :cond_ee

    .line 17236192
    .line 17236193
    const-string p1, "onEvent CJPayCountdownFinishEvent"

    .line 17236194
    .line 17236195
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236199
    .line 17236200
    if-eqz p1, :cond_10b

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->dismissDialog()V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_10b

    .line 17236206
    :cond_ee
    instance-of v0, p1, Lh8/n0;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_10b

    .line 17236209
    .line 17236210
    const-string v0, "onEvent CJPayForgetPwdVerifyTokenEvent"

    .line 17236211
    .line 17236212
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v0, Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    check-cast p1, Lh8/n0;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lh8/n0;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    const-string v1, "token"

    .line 17236228
    .line 17236229
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    return-void
.end method


.method public final p(Lfe/a;)Z
[MOD-CHANGED]
.method public final p(Lfe/a;)Z
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17170434
    const/16 v1, 0x1388

    .line 17170436
    if-ne v0, v1, :cond_e7

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170441
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const-string v2, "CD000000"

    .line 17170447
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v1

    .line 17170451
    const v2, 0x7f0607e9

    .line 17170454
    const-string v3, "UnifyPreVerifyFaceVM"

    .line 17170456
    if-eqz v1, :cond_3d

    .line 17170458
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17170460
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17170474
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    iget-object v7, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170479
    iget-object v8, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    move-object v5, p0

    .line 17170483
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170486
    const-string p1, "\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f\uff0c\u4e14\u652f\u4ed8\u6210\u529f"

    .line 17170488
    invoke-static {v3, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    goto/16 :goto_e7

    .line 17170493
    :cond_3d
    if-eqz p1, :cond_46

    .line 17170495
    iget-object v1, p1, Lfe/a;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 17170497
    if-eqz v1, :cond_46

    .line 17170499
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v0

    .line 17170503
    :goto_47
    const-string v4, "success"

    .line 17170505
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    const-string v4, "retain_pwd_type"

    .line 17170511
    if-eqz v1, :cond_86

    .line 17170513
    const-string v0, "\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f\uff0c\u4f46\u662f\u652f\u4ed8\u5931\u8d25"

    .line 17170515
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170520
    new-instance v1, Lorg/json/JSONObject;

    .line 17170522
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170525
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17170527
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17170529
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170532
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17170537
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17170539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17170553
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170555
    const/4 v3, 0x1

    .line 17170556
    iget-object v4, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170558
    iget-object v5, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    move-object v2, p0

    .line 17170562
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170565
    goto :goto_e7

    .line 17170566
    :cond_86
    const-string v1, "\u5bc6\u7801\u8bbe\u7f6e\u5931\u8d25"

    .line 17170568
    invoke-static {v3, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170573
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    const v1, 0x7f0609d9

    .line 17170583
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17170590
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17170592
    const-string v2, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17170594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    move-result v2

    .line 17170598
    if-eqz v2, :cond_ad

    .line 17170600
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17170602
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17170604
    goto :goto_bc

    .line 17170605
    :cond_ad
    const-string v2, "\u4fee\u6539\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17170607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170610
    move-result v1

    .line 17170611
    if-eqz v1, :cond_ba

    .line 17170613
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17170615
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17170617
    goto :goto_bc

    .line 17170618
    :cond_ba
    const-string v1, ""

    .line 17170620
    :goto_bc
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170622
    new-instance v3, Lorg/json/JSONObject;

    .line 17170624
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170627
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170630
    move-result v5

    .line 17170631
    xor-int/lit8 v5, v5, 0x1

    .line 17170633
    if-eqz v5, :cond_ce

    .line 17170635
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170638
    :cond_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17170643
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170645
    const/4 v6, 0x0

    .line 17170646
    if-eqz p1, :cond_dc

    .line 17170648
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170650
    move-object v7, v1

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v7, v0

    .line 17170653
    :goto_dd
    if-eqz p1, :cond_e1

    .line 17170655
    iget-object v0, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17170657
    :cond_e1
    move-object v8, v0

    .line 17170658
    const/4 v9, 0x0

    .line 17170659
    move-object v5, p0

    .line 17170660
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170663
    :cond_e7
    :goto_e7
    const/4 p1, 0x0

    .line 17170664
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Lfe/a;)Z
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x1388

    .line 17170435
    .line 17170436
    if-ne v0, v1, :cond_e7

    .line 17170437
    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const-string v2, "CD000000"

    .line 17170446
    .line 17170447
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const v2, 0x7f0607e9

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "UnifyPreVerifyFaceVM"

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_3d

    .line 17170457
    .line 17170458
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170475
    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    iget-object v7, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v8, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    move-object v5, p0

    .line 17170483
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f\uff0c\u4e14\u652f\u4ed8\u6210\u529f"

    .line 17170487
    .line 17170488
    invoke-static {v3, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_e7

    .line 17170492
    .line 17170493
    :cond_3d
    if-eqz p1, :cond_46

    .line 17170494
    .line 17170495
    iget-object v1, p1, Lfe/a;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v0

    .line 17170503
    :goto_47
    const-string v4, "success"

    .line 17170504
    .line 17170505
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    const-string v4, "retain_pwd_type"

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_86

    .line 17170512
    .line 17170513
    const-string v0, "\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f\uff0c\u4f46\u662f\u652f\u4ed8\u5931\u8d25"

    .line 17170514
    .line 17170515
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170519
    .line 17170520
    new-instance v1, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17170526
    .line 17170527
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170554
    .line 17170555
    const/4 v3, 0x1

    .line 17170556
    iget-object v4, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v5, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    move-object v2, p0

    .line 17170562
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_e7

    .line 17170566
    :cond_86
    const-string v1, "\u5bc6\u7801\u8bbe\u7f6e\u5931\u8d25"

    .line 17170567
    .line 17170568
    invoke-static {v3, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    const v1, 0x7f0609d9

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 17170591
    .line 17170592
    const-string v2, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17170593
    .line 17170594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v2

    .line 17170598
    if-eqz v2, :cond_ad

    .line 17170599
    .line 17170600
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17170601
    .line 17170602
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17170603
    .line 17170604
    goto :goto_bc

    .line 17170605
    :cond_ad
    const-string v2, "\u4fee\u6539\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17170606
    .line 17170607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-eqz v1, :cond_ba

    .line 17170612
    .line 17170613
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17170614
    .line 17170615
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17170616
    .line 17170617
    goto :goto_bc

    .line 17170618
    :cond_ba
    const-string v1, ""

    .line 17170619
    .line 17170620
    :goto_bc
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170621
    .line 17170622
    new-instance v3, Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v5

    .line 17170631
    xor-int/lit8 v5, v5, 0x1

    .line 17170632
    .line 17170633
    if-eqz v5, :cond_ce

    .line 17170634
    .line 17170635
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    .line 17170640
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170644
    .line 17170645
    const/4 v6, 0x0

    .line 17170646
    if-eqz p1, :cond_dc

    .line 17170647
    .line 17170648
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170649
    .line 17170650
    move-object v7, v1

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v7, v0

    .line 17170653
    :goto_dd
    if-eqz p1, :cond_e1

    .line 17170654
    .line 17170655
    iget-object v0, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17170656
    .line 17170657
    :cond_e1
    move-object v8, v0

    .line 17170658
    const/4 v9, 0x0

    .line 17170659
    move-object v5, p0

    .line 17170660
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    :goto_e7
    const/4 p1, 0x0

    .line 17170664
    return p1
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131074
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50855942
    new-instance p1, Lorg/json/JSONObject;

    .line 50855944
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50855947
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50855950
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->g:Lorg/json/JSONObject;

    .line 50855952
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 50855954
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50855957
    move-result p2

    .line 50855958
    const-string v0, "left_top_exit"

    .line 50855960
    const-string v1, "input_pwd_error"

    .line 50855962
    const-string v2, "reset_pwd_face_pay"

    .line 50855964
    const-string v3, "input_pwd_error_overlimit"

    .line 50855966
    const-string v4, "top_right"

    .line 50855968
    const-string v5, "forget_pwd"

    .line 50855970
    const-string v6, "set_pwd_face_pay"

    .line 50855972
    sparse-switch p2, :sswitch_data_1da

    .line 50855975
    goto :goto_68

    .line 50855976
    :sswitch_28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855979
    goto :goto_68

    .line 50855980
    :sswitch_2c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855983
    move-result p1

    .line 50855984
    if-nez p1, :cond_33

    .line 50855986
    goto :goto_68

    .line 50855987
    :cond_33
    const-string p1, "\u5bc6\u7801\u672a\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 50855989
    goto :goto_6a

    .line 50855990
    :sswitch_36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855993
    move-result p1

    .line 50855994
    if-nez p1, :cond_3d

    .line 50855996
    goto :goto_68

    .line 50855997
    :cond_3d
    const-string p1, "\u4fee\u6539\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 50855999
    goto :goto_6a

    .line 50856000
    :sswitch_40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856003
    move-result p1

    .line 50856004
    if-nez p1, :cond_47

    .line 50856006
    goto :goto_68

    .line 50856007
    :cond_47
    const-string p1, "\u5bc6\u7801\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 50856009
    goto :goto_6a

    .line 50856010
    :sswitch_4a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    move-result p1

    .line 50856014
    if-nez p1, :cond_51

    .line 50856016
    goto :goto_68

    .line 50856017
    :cond_51
    const-string p1, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 50856019
    goto :goto_6a

    .line 50856020
    :sswitch_54
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856023
    move-result p1

    .line 50856024
    if-nez p1, :cond_5b

    .line 50856026
    goto :goto_68

    .line 50856027
    :cond_5b
    const-string p1, "\u5fd8\u8bb0\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 50856029
    goto :goto_6a

    .line 50856030
    :sswitch_5e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856033
    move-result p1

    .line 50856034
    if-nez p1, :cond_65

    .line 50856036
    goto :goto_68

    .line 50856037
    :cond_65
    const-string p1, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 50856039
    goto :goto_6a

    .line 50856040
    :goto_68
    const-string p1, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 50856042
    :goto_6a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 50856044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 50856046
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856049
    move-result p2

    .line 50856050
    const-string v7, ""

    .line 50856052
    sparse-switch p2, :sswitch_data_1f8

    .line 50856055
    goto :goto_cb

    .line 50856056
    :sswitch_78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856059
    move-result p1

    .line 50856060
    if-eqz p1, :cond_cb

    .line 50856062
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856064
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856066
    goto :goto_cc

    .line 50856067
    :sswitch_83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856070
    move-result p1

    .line 50856071
    if-nez p1, :cond_8a

    .line 50856073
    goto :goto_cb

    .line 50856074
    :cond_8a
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856076
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856078
    goto :goto_cc

    .line 50856079
    :sswitch_8f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856082
    move-result p1

    .line 50856083
    if-nez p1, :cond_96

    .line 50856085
    goto :goto_cb

    .line 50856086
    :cond_96
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RESET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856088
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856090
    goto :goto_cc

    .line 50856091
    :sswitch_9b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856094
    move-result p1

    .line 50856095
    if-nez p1, :cond_a2

    .line 50856097
    goto :goto_cb

    .line 50856098
    :cond_a2
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856100
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856102
    goto :goto_cc

    .line 50856103
    :sswitch_a7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856106
    move-result p1

    .line 50856107
    if-nez p1, :cond_ae

    .line 50856109
    goto :goto_cb

    .line 50856110
    :cond_ae
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856112
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856114
    goto :goto_cc

    .line 50856115
    :sswitch_b3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856118
    move-result p1

    .line 50856119
    if-nez p1, :cond_ba

    .line 50856121
    goto :goto_cb

    .line 50856122
    :cond_ba
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856124
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856126
    goto :goto_cc

    .line 50856127
    :sswitch_bf
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856130
    move-result p1

    .line 50856131
    if-nez p1, :cond_c6

    .line 50856133
    goto :goto_cb

    .line 50856134
    :cond_c6
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->SET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856136
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    :goto_cb
    move-object p1, v7

    .line 50856140
    :goto_cc
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 50856142
    const-string p1, "source"

    .line 50856144
    const/16 p2, 0x3ec

    .line 50856146
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856149
    move-result p1

    .line 50856150
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 50856152
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50856154
    const/4 p2, 0x0

    .line 50856155
    if-eqz p1, :cond_104

    .line 50856157
    new-instance p3, Lorg/json/JSONObject;

    .line 50856159
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50856162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856167
    move-result-object v0

    .line 50856168
    iget-object v0, v0, Lle/b;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 50856170
    if-eqz v0, :cond_f1

    .line 50856172
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;->getCommonParams()Lorg/json/JSONObject;

    .line 50856175
    move-result-object v0

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    move-object v0, p2

    .line 50856178
    :goto_f2
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856181
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50856183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856186
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50856189
    move-result-object v0

    .line 50856190
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856193
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 50856196
    :cond_104
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;

    .line 50856198
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;-><init>()V

    .line 50856201
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856203
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856206
    move-result-object p3

    .line 50856207
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856209
    if-eqz p3, :cond_118

    .line 50856211
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 50856214
    move-result-object p3

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object p3, v7

    .line 50856217
    :goto_119
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 50856219
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856221
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856224
    move-result-object p3

    .line 50856225
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856227
    if-eqz p3, :cond_12a

    .line 50856229
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 50856232
    move-result-object p3

    .line 50856233
    goto :goto_12b

    .line 50856234
    :cond_12a
    move-object p3, p2

    .line 50856235
    :goto_12b
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 50856237
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856239
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856242
    move-result-object p3

    .line 50856243
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856245
    if-eqz p3, :cond_13c

    .line 50856247
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->d()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50856250
    move-result-object p3

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    move-object p3, p2

    .line 50856253
    :goto_13d
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50856255
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856257
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856260
    move-result-object p3

    .line 50856261
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856263
    if-eqz p3, :cond_14e

    .line 50856265
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->g()Ljava/lang/String;

    .line 50856268
    move-result-object p3

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    move-object p3, p2

    .line 50856271
    :goto_14f
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 50856273
    new-instance p3, Lorg/json/JSONObject;

    .line 50856275
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50856278
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50856280
    const/4 v1, 0x1

    .line 50856281
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50856284
    move-result-object v0

    .line 50856285
    const-string v2, "hit_std_verify"

    .line 50856287
    invoke-static {p3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856290
    const-string v0, "face_risk_source"

    .line 50856292
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 50856294
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856297
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 50856299
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 50856301
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856304
    move-result p3

    .line 50856305
    xor-int/2addr p3, v1

    .line 50856306
    if-eqz p3, :cond_182

    .line 50856308
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 50856310
    if-eqz p3, :cond_182

    .line 50856312
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856315
    const-string v0, "face_pay_scene"

    .line 50856317
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 50856319
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856322
    :cond_182
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50856324
    const-string v0, "bytepay.cashdesk.get_verify_info"

    .line 50856326
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50856329
    move-result-object p3

    .line 50856330
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;

    .line 50856332
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V

    .line 50856335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856337
    const-string v4, "requestVerifyInfo "

    .line 50856339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856342
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 50856344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    move-result-object v3

    .line 50856351
    const-string v4, "UnifyPreVerifyFaceVM"

    .line 50856353
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856356
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;->toJsonString()Ljava/lang/String;

    .line 50856359
    move-result-object p1

    .line 50856360
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856362
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856365
    move-result-object v3

    .line 50856366
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856368
    if-eqz v3, :cond_1b7

    .line 50856370
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 50856373
    move-result-object v3

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    move-object v3, v7

    .line 50856376
    :goto_1b8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856378
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856381
    move-result-object v4

    .line 50856382
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856384
    if-eqz v4, :cond_1c6

    .line 50856386
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 50856389
    move-result-object v7

    .line 50856390
    :cond_1c6
    invoke-static {v0, p1, v3, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856393
    move-result-object p1

    .line 50856394
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50856397
    move-result-object v0

    .line 50856398
    invoke-static {p3, p1, v0, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50856401
    move-result-object p1

    .line 50856402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->f:Lx8/t;

    .line 50856404
    const/4 p1, 0x6

    .line 50856405
    invoke-static {p0, v1, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 50856408
    return-void

    nop

    .line 50856410
    :sswitch_data_1da
    .sparse-switch
        -0x390c90bb -> :sswitch_5e
        -0x233ffa15 -> :sswitch_54
        0x6f2d2b2 -> :sswitch_4a
        0xa45e0f9 -> :sswitch_40
        0x22eeb778 -> :sswitch_36
        0x5e1d6451 -> :sswitch_2c
        0x788de700 -> :sswitch_28
    .end sparse-switch

    .line 50856440
    :sswitch_data_1f8
    .sparse-switch
        -0x390c90bb -> :sswitch_bf
        -0x233ffa15 -> :sswitch_b3
        0x6f2d2b2 -> :sswitch_a7
        0xa45e0f9 -> :sswitch_9b
        0x22eeb778 -> :sswitch_8f
        0x5e1d6451 -> :sswitch_83
        0x788de700 -> :sswitch_78
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50855940
    .line 50855941
    .line 50855942
    new-instance p1, Lorg/json/JSONObject;

    .line 50855943
    .line 50855944
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50855948
    .line 50855949
    .line 50855950
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->g:Lorg/json/JSONObject;

    .line 50855951
    .line 50855952
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 50855953
    .line 50855954
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50855955
    .line 50855956
    .line 50855957
    move-result p2

    .line 50855958
    const-string v0, "left_top_exit"

    .line 50855959
    .line 50855960
    const-string v1, "input_pwd_error"

    .line 50855961
    .line 50855962
    const-string v2, "reset_pwd_face_pay"

    .line 50855963
    .line 50855964
    const-string v3, "input_pwd_error_overlimit"

    .line 50855965
    .line 50855966
    const-string v4, "top_right"

    .line 50855967
    .line 50855968
    const-string v5, "forget_pwd"

    .line 50855969
    .line 50855970
    const-string v6, "set_pwd_face_pay"

    .line 50855971
    .line 50855972
    sparse-switch p2, :sswitch_data_1da

    .line 50855973
    .line 50855974
    .line 50855975
    goto :goto_68

    .line 50855976
    :sswitch_28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855977
    .line 50855978
    .line 50855979
    goto :goto_68

    .line 50855980
    :sswitch_2c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result p1

    .line 50855984
    if-nez p1, :cond_33

    .line 50855985
    .line 50855986
    goto :goto_68

    .line 50855987
    :cond_33
    const-string p1, "\u5bc6\u7801\u672a\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 50855988
    .line 50855989
    goto :goto_6a

    .line 50855990
    :sswitch_36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result p1

    .line 50855994
    if-nez p1, :cond_3d

    .line 50855995
    .line 50855996
    goto :goto_68

    .line 50855997
    :cond_3d
    const-string p1, "\u4fee\u6539\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 50855998
    .line 50855999
    goto :goto_6a

    .line 50856000
    :sswitch_40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result p1

    .line 50856004
    if-nez p1, :cond_47

    .line 50856005
    .line 50856006
    goto :goto_68

    .line 50856007
    :cond_47
    const-string p1, "\u5bc6\u7801\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 50856008
    .line 50856009
    goto :goto_6a

    .line 50856010
    :sswitch_4a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result p1

    .line 50856014
    if-nez p1, :cond_51

    .line 50856015
    .line 50856016
    goto :goto_68

    .line 50856017
    :cond_51
    const-string p1, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 50856018
    .line 50856019
    goto :goto_6a

    .line 50856020
    :sswitch_54
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result p1

    .line 50856024
    if-nez p1, :cond_5b

    .line 50856025
    .line 50856026
    goto :goto_68

    .line 50856027
    :cond_5b
    const-string p1, "\u5fd8\u8bb0\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 50856028
    .line 50856029
    goto :goto_6a

    .line 50856030
    :sswitch_5e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result p1

    .line 50856034
    if-nez p1, :cond_65

    .line 50856035
    .line 50856036
    goto :goto_68

    .line 50856037
    :cond_65
    const-string p1, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 50856038
    .line 50856039
    goto :goto_6a

    .line 50856040
    :goto_68
    const-string p1, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 50856041
    .line 50856042
    :goto_6a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 50856043
    .line 50856044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 50856045
    .line 50856046
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856047
    .line 50856048
    .line 50856049
    move-result p2

    .line 50856050
    const-string v7, ""

    .line 50856051
    .line 50856052
    sparse-switch p2, :sswitch_data_1f8

    .line 50856053
    .line 50856054
    .line 50856055
    goto :goto_cb

    .line 50856056
    :sswitch_78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result p1

    .line 50856060
    if-eqz p1, :cond_cb

    .line 50856061
    .line 50856062
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856063
    .line 50856064
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856065
    .line 50856066
    goto :goto_cc

    .line 50856067
    :sswitch_83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result p1

    .line 50856071
    if-nez p1, :cond_8a

    .line 50856072
    .line 50856073
    goto :goto_cb

    .line 50856074
    :cond_8a
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856075
    .line 50856076
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856077
    .line 50856078
    goto :goto_cc

    .line 50856079
    :sswitch_8f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result p1

    .line 50856083
    if-nez p1, :cond_96

    .line 50856084
    .line 50856085
    goto :goto_cb

    .line 50856086
    :cond_96
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RESET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856087
    .line 50856088
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856089
    .line 50856090
    goto :goto_cc

    .line 50856091
    :sswitch_9b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result p1

    .line 50856095
    if-nez p1, :cond_a2

    .line 50856096
    .line 50856097
    goto :goto_cb

    .line 50856098
    :cond_a2
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856099
    .line 50856100
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856101
    .line 50856102
    goto :goto_cc

    .line 50856103
    :sswitch_a7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result p1

    .line 50856107
    if-nez p1, :cond_ae

    .line 50856108
    .line 50856109
    goto :goto_cb

    .line 50856110
    :cond_ae
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856111
    .line 50856112
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856113
    .line 50856114
    goto :goto_cc

    .line 50856115
    :sswitch_b3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856116
    .line 50856117
    .line 50856118
    move-result p1

    .line 50856119
    if-nez p1, :cond_ba

    .line 50856120
    .line 50856121
    goto :goto_cb

    .line 50856122
    :cond_ba
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856123
    .line 50856124
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856125
    .line 50856126
    goto :goto_cc

    .line 50856127
    :sswitch_bf
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result p1

    .line 50856131
    if-nez p1, :cond_c6

    .line 50856132
    .line 50856133
    goto :goto_cb

    .line 50856134
    :cond_c6
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->SET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 50856135
    .line 50856136
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 50856137
    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    :goto_cb
    move-object p1, v7

    .line 50856140
    :goto_cc
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 50856141
    .line 50856142
    const-string p1, "source"

    .line 50856143
    .line 50856144
    const/16 p2, 0x3ec

    .line 50856145
    .line 50856146
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856147
    .line 50856148
    .line 50856149
    move-result p1

    .line 50856150
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 50856151
    .line 50856152
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50856153
    .line 50856154
    const/4 p2, 0x0

    .line 50856155
    if-eqz p1, :cond_104

    .line 50856156
    .line 50856157
    new-instance p3, Lorg/json/JSONObject;

    .line 50856158
    .line 50856159
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50856160
    .line 50856161
    .line 50856162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856163
    .line 50856164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v0

    .line 50856168
    iget-object v0, v0, Lle/b;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 50856169
    .line 50856170
    if-eqz v0, :cond_f1

    .line 50856171
    .line 50856172
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;->getCommonParams()Lorg/json/JSONObject;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    move-object v0, p2

    .line 50856178
    :goto_f2
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856179
    .line 50856180
    .line 50856181
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50856182
    .line 50856183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 50856194
    .line 50856195
    .line 50856196
    :cond_104
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;

    .line 50856197
    .line 50856198
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;-><init>()V

    .line 50856199
    .line 50856200
    .line 50856201
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856202
    .line 50856203
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object p3

    .line 50856207
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856208
    .line 50856209
    if-eqz p3, :cond_118

    .line 50856210
    .line 50856211
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object p3

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object p3, v7

    .line 50856217
    :goto_119
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 50856218
    .line 50856219
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856220
    .line 50856221
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object p3

    .line 50856225
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856226
    .line 50856227
    if-eqz p3, :cond_12a

    .line 50856228
    .line 50856229
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object p3

    .line 50856233
    goto :goto_12b

    .line 50856234
    :cond_12a
    move-object p3, p2

    .line 50856235
    :goto_12b
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 50856236
    .line 50856237
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856238
    .line 50856239
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p3

    .line 50856243
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856244
    .line 50856245
    if-eqz p3, :cond_13c

    .line 50856246
    .line 50856247
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->d()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p3

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    move-object p3, p2

    .line 50856253
    :goto_13d
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50856254
    .line 50856255
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856256
    .line 50856257
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p3

    .line 50856261
    iget-object p3, p3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856262
    .line 50856263
    if-eqz p3, :cond_14e

    .line 50856264
    .line 50856265
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->g()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p3

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    move-object p3, p2

    .line 50856271
    :goto_14f
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 50856272
    .line 50856273
    new-instance p3, Lorg/json/JSONObject;

    .line 50856274
    .line 50856275
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50856276
    .line 50856277
    .line 50856278
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50856279
    .line 50856280
    const/4 v1, 0x1

    .line 50856281
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    const-string v2, "hit_std_verify"

    .line 50856286
    .line 50856287
    invoke-static {p3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856288
    .line 50856289
    .line 50856290
    const-string v0, "face_risk_source"

    .line 50856291
    .line 50856292
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->i:Ljava/lang/String;

    .line 50856293
    .line 50856294
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856295
    .line 50856296
    .line 50856297
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 50856298
    .line 50856299
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 50856300
    .line 50856301
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result p3

    .line 50856305
    xor-int/2addr p3, v1

    .line 50856306
    if-eqz p3, :cond_182

    .line 50856307
    .line 50856308
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 50856309
    .line 50856310
    if-eqz p3, :cond_182

    .line 50856311
    .line 50856312
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    const-string v0, "face_pay_scene"

    .line 50856316
    .line 50856317
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->j:Ljava/lang/String;

    .line 50856318
    .line 50856319
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856320
    .line 50856321
    .line 50856322
    :cond_182
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50856323
    .line 50856324
    const-string v0, "bytepay.cashdesk.get_verify_info"

    .line 50856325
    .line 50856326
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object p3

    .line 50856330
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;

    .line 50856331
    .line 50856332
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V

    .line 50856333
    .line 50856334
    .line 50856335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    const-string v4, "requestVerifyInfo "

    .line 50856338
    .line 50856339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 50856343
    .line 50856344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v3

    .line 50856351
    const-string v4, "UnifyPreVerifyFaceVM"

    .line 50856352
    .line 50856353
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;->toJsonString()Ljava/lang/String;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object p1

    .line 50856360
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856361
    .line 50856362
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v3

    .line 50856366
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856367
    .line 50856368
    if-eqz v3, :cond_1b7

    .line 50856369
    .line 50856370
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v3

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    move-object v3, v7

    .line 50856376
    :goto_1b8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856377
    .line 50856378
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v4

    .line 50856382
    iget-object v4, v4, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50856383
    .line 50856384
    if-eqz v4, :cond_1c6

    .line 50856385
    .line 50856386
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v7

    .line 50856390
    :cond_1c6
    invoke-static {v0, p1, v3, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p1

    .line 50856394
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v0

    .line 50856398
    invoke-static {p3, p1, v0, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object p1

    .line 50856402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->f:Lx8/t;

    .line 50856403
    .line 50856404
    const/4 p1, 0x6

    .line 50856405
    invoke-static {p0, v1, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 50856406
    .line 50856407
    .line 50856408
    return-void

    .line 50856409
    nop

    .line 50856410
    :sswitch_data_1da
    .sparse-switch
        -0x390c90bb -> :sswitch_5e
        -0x233ffa15 -> :sswitch_54
        0x6f2d2b2 -> :sswitch_4a
        0xa45e0f9 -> :sswitch_40
        0x22eeb778 -> :sswitch_36
        0x5e1d6451 -> :sswitch_2c
        0x788de700 -> :sswitch_28
    .end sparse-switch

    .line 50856411
    .line 50856412
    .line 50856413
    .line 50856414
    .line 50856415
    .line 50856416
    .line 50856417
    .line 50856418
    .line 50856419
    .line 50856420
    .line 50856421
    .line 50856422
    .line 50856423
    .line 50856424
    .line 50856425
    .line 50856426
    .line 50856427
    .line 50856428
    .line 50856429
    .line 50856430
    .line 50856431
    .line 50856432
    .line 50856433
    .line 50856434
    .line 50856435
    .line 50856436
    .line 50856437
    .line 50856438
    .line 50856439
    .line 50856440
    :sswitch_data_1f8
    .sparse-switch
        -0x390c90bb -> :sswitch_bf
        -0x233ffa15 -> :sswitch_b3
        0x6f2d2b2 -> :sswitch_a7
        0xa45e0f9 -> :sswitch_9b
        0x22eeb778 -> :sswitch_8f
        0x5e1d6451 -> :sswitch_83
        0x788de700 -> :sswitch_78
    .end sparse-switch
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const-string p1, "goToSetPwdView"

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039369
    const-string v1, "UnifyPreVerifyFaceVM"

    .line 17039371
    invoke-static {v1, p1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039374
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17039376
    const/16 v0, 0x1388

    .line 17039378
    if-ne p1, v0, :cond_2c

    .line 17039380
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17039382
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 17039385
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const p1, 0x7f0609d9

    .line 17039397
    invoke-static {v0, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const-string p1, "goToSetPwdView"

    .line 17039363
    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "UnifyPreVerifyFaceVM"

    .line 17039370
    .line 17039371
    invoke-static {v1, p1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->h:I

    .line 17039375
    .line 17039376
    const/16 v0, 0x1388

    .line 17039377
    .line 17039378
    if-ne p1, v0, :cond_2c

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17039381
    .line 17039382
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const p1, 0x7f0609d9

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->z(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 16908290
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/16 v5, 0x1c

    .line 16908298
    move-object v2, p1

    .line 16908299
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/16 v5, 0x1c

    .line 16908297
    .line 16908298
    move-object v2, p1

    .line 16908299
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


