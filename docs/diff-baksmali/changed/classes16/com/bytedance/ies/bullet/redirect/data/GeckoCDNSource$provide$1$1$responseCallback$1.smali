## classes16/com/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67239942
    invoke-interface {p1, p3}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 67239945
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67239947
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67239941
    .line 67239942
    invoke-interface {p1, p3}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 67239943
    .line 67239944
    .line 67239945
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67239946
    .line 67239947
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string/jumbo p3, "x-gecko-proxy-pkgid"

    .line 67371014
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371017
    move-result-object p2

    .line 67371018
    move-object v3, p2

    .line 67371019
    check-cast v3, Ljava/lang/String;

    .line 67371021
    iget-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67371023
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 67371025
    const-string p3, "redirect_rules"

    .line 67371027
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67371030
    move-result-object v1

    .line 67371031
    const-string p3, "common_config"

    .line 67371033
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67371036
    move-result-object v2

    .line 67371037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371040
    move-result-wide v4

    .line 67371041
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67371048
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67371050
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string/jumbo p3, "x-gecko-proxy-pkgid"

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    move-object v3, p2

    .line 67371019
    check-cast v3, Ljava/lang/String;

    .line 67371020
    .line 67371021
    iget-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67371022
    .line 67371023
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 67371024
    .line 67371025
    const-string p3, "redirect_rules"

    .line 67371026
    .line 67371027
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    const-string p3, "common_config"

    .line 67371032
    .line 67371033
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v2

    .line 67371037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-wide v4

    .line 67371041
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67371046
    .line 67371047
    .line 67371048
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 67371049
    .line 67371050
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


