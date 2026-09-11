## classes16/com/bytedance/ies/argus/api/params/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/z;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/z;->b:Ljava/lang/String;

    .line 33816586
    sget-object p2, Lcom/bytedance/ies/argus/util/e;->a:Lcom/bytedance/ies/argus/util/e;

    .line 33816588
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/z;->c:Ljava/lang/String;

    .line 33816606
    sget-object p2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/z;->d:Ljava/lang/String;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/z;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/z;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    sget-object p2, Lcom/bytedance/ies/argus/util/e;->a:Lcom/bytedance/ies/argus/util/e;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/z;->c:Ljava/lang/String;

    .line 33816605
    .line 33816606
    sget-object p2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/z;->d:Ljava/lang/String;

    .line 33816616
    .line 33816617
    return-void
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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/z;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/z;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/z;->c:Ljava/lang/String;

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
    const-string v0, "shortened_host"

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/z;->d:Ljava/lang/String;

    .line 17104921
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104924
    const-string v0, "enter_from"

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/z;->b:Ljava/lang/String;

    .line 17104928
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104931
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104933
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/z;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string/jumbo v1, "url"

    .line 17104945
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/z;->a:Ljava/lang/String;

    .line 17104950
    const/16 v1, 0xc8

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "origin_url"

    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/z;->c:Ljava/lang/String;

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
    const-string v0, "shortened_host"

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/z;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "enter_from"

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/z;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/z;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string/jumbo v1, "url"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/z;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const/16 v1, 0xc8

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "origin_url"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p1
.end method


