## classes16/com/bytedance/ies/argus/api/params/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/c;->b:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 67371020
    sget-object p1, Lcom/bytedance/ies/argus/util/e;->a:Lcom/bytedance/ies/argus/util/e;

    .line 67371022
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371025
    move-result-object p2

    .line 67371026
    const-string p3, ""

    .line 67371028
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/c;->d:Ljava/lang/String;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/c;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 67371019
    .line 67371020
    sget-object p1, Lcom/bytedance/ies/argus/util/e;->a:Lcom/bytedance/ies/argus/util/e;

    .line 67371021
    .line 67371022
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    const-string p3, ""

    .line 67371027
    .line 67371028
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/c;->d:Ljava/lang/String;

    .line 67371039
    .line 67371040
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/d;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/params/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/params/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/c;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/c;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/c;->d:Ljava/lang/String;

    .line 17104907
    if-nez v0, :cond_10

    .line 17104909
    const-string/jumbo v0, "unparseable"

    .line 17104912
    :cond_10
    const-string v1, "host"

    .line 17104914
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104917
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "invoke_url"

    .line 17104930
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 17104935
    const/16 v1, 0xc8

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "invoke_url_full"

    .line 17104943
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104946
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/d;->b:Ljava/util/List;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    const-string v1, "filtered_fields"

    .line 17104960
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104963
    const-string v0, "bridge_name"

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 17104967
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/c;->d:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_10

    .line 17104908
    .line 17104909
    const-string/jumbo v0, "unparseable"

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    const-string v1, "host"

    .line 17104913
    .line 17104914
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "invoke_url"

    .line 17104929
    .line 17104930
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const/16 v1, 0xc8

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "invoke_url_full"

    .line 17104942
    .line 17104943
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/d;->b:Ljava/util/List;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    const-string v1, "filtered_fields"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "bridge_name"

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1
.end method


