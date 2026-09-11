## classes3/com/dragon/read/component/biz/impl/privilege/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/privilege/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/privilege/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_30

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039369
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039372
    const-class v1, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039374
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_31

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "parseInspireBookPrivilege error:"

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    const-string v1, "cash"

    .line 17039405
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :goto_30
    const/4 p0, 0x0

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_30

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-class v1, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 17039379
    .line 17039380
    goto :goto_31

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "parseInspireBookPrivilege error:"

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v1, "cash"

    .line 17039404
    .line 17039405
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    const/4 p0, 0x0

    .line 17039409
    :goto_31
    return-object p0
.end method


.method public final a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExtra()Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/d;->d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setInspiresBookPrivilege(Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExtra()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/d;->d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setInspiresBookPrivilege(Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExtra()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/d;->d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setInspiresBookPrivilege(Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExtra()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/d;->d(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setInspiresBookPrivilege(Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


