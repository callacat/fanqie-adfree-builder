## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/s2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/s0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/s0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    instance-of v1, p1, Lh8/s0;

    .line 17104907
    if-eqz v1, :cond_56

    .line 17104909
    sget-object v1, Lh8/s0;->Companion:Lh8/s0$a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v2, Lh8/s0;->HAS_CARD:Ljava/lang/String;

    .line 17104916
    check-cast p1, Lh8/s0;

    .line 17104918
    iget-object v3, p1, Lh8/s0;->eventCode:Ljava/lang/String;

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    const-string v3, "code"

    .line 17104926
    if-eqz v2, :cond_26

    .line 17104928
    const-string v1, "1"

    .line 17104930
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    goto :goto_38

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object v1, Lh8/s0;->NONE_CARD:Ljava/lang/String;

    .line 17104939
    iget-object v2, p1, Lh8/s0;->eventCode:Ljava/lang/String;

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    const-string v1, "0"

    .line 17104949
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    :cond_38
    :goto_38
    const-string v1, "msg"

    .line 17104954
    const-string v2, ""

    .line 17104956
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    const-string v1, "data"

    .line 17104961
    iget-object p1, p1, Lh8/s0;->data:Ljava/lang/String;

    .line 17104963
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 17104968
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_53

    .line 17104974
    new-instance v0, Lorg/json/JSONObject;

    .line 17104976
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104979
    :cond_53
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    instance-of v1, p1, Lh8/s0;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_56

    .line 17104908
    .line 17104909
    sget-object v1, Lh8/s0;->Companion:Lh8/s0$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lh8/s0;->HAS_CARD:Ljava/lang/String;

    .line 17104915
    .line 17104916
    check-cast p1, Lh8/s0;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lh8/s0;->eventCode:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    const-string v3, "code"

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_26

    .line 17104927
    .line 17104928
    const-string v1, "1"

    .line 17104929
    .line 17104930
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_38

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lh8/s0;->NONE_CARD:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v2, p1, Lh8/s0;->eventCode:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104946
    .line 17104947
    const-string v1, "0"

    .line 17104948
    .line 17104949
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    const-string v1, "msg"

    .line 17104953
    .line 17104954
    const-string v2, ""

    .line 17104955
    .line 17104956
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "data"

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lh8/s0;->data:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_53

    .line 17104973
    .line 17104974
    new-instance v0, Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


