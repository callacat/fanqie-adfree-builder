## classes16/com/bytedance/ies/argus/api/params/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 16973832
    new-instance p1, Lcom/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2;

    .line 16973834
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/b0;)V

    .line 16973837
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->d:Lkotlin/Lazy;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance p1, Lcom/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2;

    .line 16973833
    .line 16973834
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/b0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->d:Lkotlin/Lazy;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 16973830
    if-ne p1, v0, :cond_11

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->d:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lorg/json/JSONObject;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->d:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->d:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/b0;->d:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "reload_page_url"

    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_19

    .line 33751051
    instance-of p1, p2, Ljava/lang/String;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    check-cast p2, Ljava/lang/String;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    if-eqz p2, :cond_19

    .line 33751061
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "reload_page_url"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_19

    .line 33751050
    .line 33751051
    instance-of p1, p2, Ljava/lang/String;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    check-cast p2, Ljava/lang/String;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    if-eqz p2, :cond_19

    .line 33751060
    .line 33751061
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method


