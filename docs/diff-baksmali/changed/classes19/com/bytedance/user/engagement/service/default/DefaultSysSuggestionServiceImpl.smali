## classes19/com/bytedance/user/engagement/service/default/DefaultSysSuggestionServiceImpl.smali
# added=0 removed=0 changed=17

.method public clearPicCache(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public clearPicCache(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.clearPicCache"

    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPicCache(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685509
    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.clearPicCache"

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public convertPicUrlToUri(Ljava/lang/String;Ljava/lang/String;Lo52/b;)V
[MOD-CHANGED]
.method public convertPicUrlToUri(Ljava/lang/String;Ljava/lang/String;Lo52/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.convertPicUrlToUri"

    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public convertPicUrlToUri(Ljava/lang/String;Ljava/lang/String;Lo52/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 50462724
    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.convertPicUrlToUri"

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public convertUriWithCardInfo(Lcom/bytedance/user/engagement/service/model/ServiceCard;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public convertUriWithCardInfo(Lcom/bytedance/user/engagement/service/model/ServiceCard;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685509
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.convertUriWithCardInfo"

    .line 33685511
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    const-string p1, ""

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertUriWithCardInfo(Lcom/bytedance/user/engagement/service/model/ServiceCard;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685508
    .line 33685509
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.convertUriWithCardInfo"

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public dispatchCardClick(Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public dispatchCardClick(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685509
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.dispatchCardClick"

    .line 33685511
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchCardClick(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685508
    .line 33685509
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.dispatchCardClick"

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public donation(Lorg/json/JSONArray;Lcom/bytedance/user/engagement/service/SysSuggestionService$a;)V
[MOD-CHANGED]
.method public donation(Lorg/json/JSONArray;Lcom/bytedance/user/engagement/service/SysSuggestionService$a;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.donation"

    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public donation(Lorg/json/JSONArray;Lcom/bytedance/user/engagement/service/SysSuggestionService$a;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685509
    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.donation"

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public getCardSuggestionDonationData(Ljava/util/HashMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCardSuggestionDonationData(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.getCardSuggestionDonationData"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCardSuggestionDonationData(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.getCardSuggestionDonationData"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "DefaultSysSuggestionServiceImpl"

    .line 131074
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.getSecUid"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "DefaultSysSuggestionServiceImpl"

    .line 131073
    .line 131074
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.getSecUid"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DefaultSysSuggestionServiceImpl"

    .line 65538
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.initCommon"

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DefaultSysSuggestionServiceImpl"

    .line 65537
    .line 65538
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.initCommon"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public isServiceEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isServiceEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908294
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.isServiceEnable"

    .line 16908296
    invoke-static {p1, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public isServiceEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908293
    .line 16908294
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.isServiceEnable"

    .line 16908295
    .line 16908296
    invoke-static {p1, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public isSysSuggestionEnable(Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;)Z
[MOD-CHANGED]
.method public isSysSuggestionEnable(Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908294
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.isSysSuggestionEnable"

    .line 16908296
    invoke-static {p1, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public isSysSuggestionEnable(Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908293
    .line 16908294
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.isSysSuggestionEnable"

    .line 16908295
    .line 16908296
    invoke-static {p1, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public onSysSuggestionClick(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSysSuggestionClick(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.onSysSuggestionClick"

    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onSysSuggestionClick(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685509
    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.onSysSuggestionClick"

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public reportSysSuggestionAction(Lcom/bytedance/user/engagement/service/model/ReportAction;Landroid/net/Uri;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportSysSuggestionAction(Lcom/bytedance/user/engagement/service/model/ReportAction;Landroid/net/Uri;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.reportSysSuggestionAction"

    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public reportSysSuggestionAction(Lcom/bytedance/user/engagement/service/model/ReportAction;Landroid/net/Uri;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 50462724
    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.reportSysSuggestionAction"

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public requestCardShowData(Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;)Lcom/bytedance/user/engagement/service/model/MessageBody;
[MOD-CHANGED]
.method public requestCardShowData(Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;)Lcom/bytedance/user/engagement/service/model/MessageBody;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.requestDonationData"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestCardShowData(Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;)Lcom/bytedance/user/engagement/service/model/MessageBody;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.requestDonationData"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public sendEvent(Lo52/a$a;)V
[MOD-CHANGED]
.method public sendEvent(Lo52/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.sendEvent"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Lo52/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.sendEvent"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setServiceCardConfiguration(Lm52/a;)V
[MOD-CHANGED]
.method public setServiceCardConfiguration(Lm52/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.setServiceCardConfiguration"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setServiceCardConfiguration(Lm52/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.setServiceCardConfiguration"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public startSuggestion(Le52/a;Z)V
[MOD-CHANGED]
.method public startSuggestion(Le52/a;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.startSuggestion"

    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public startSuggestion(Le52/a;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 33685509
    .line 33685510
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.startSuggestion"

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public updateCardUIData(Lcom/bytedance/user/engagement/service/model/ServiceCard;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public updateCardUIData(Lcom/bytedance/user/engagement/service/model/ServiceCard;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.updateCardUIData"

    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCardUIData(Lcom/bytedance/user/engagement/service/model/ServiceCard;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "DefaultSysSuggestionServiceImpl"

    .line 50462724
    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultSysSuggestionServiceImpl.updateCardUIData"

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


