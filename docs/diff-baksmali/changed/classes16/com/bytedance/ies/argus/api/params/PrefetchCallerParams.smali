## classes16/com/bytedance/ies/argus/api/params/PrefetchCallerParams.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->url:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->channel:Ljava/lang/String;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->bundle:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->type:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->url:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->channel:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->bundle:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->type:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->bundle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->bundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRealUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->realUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->realUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/ies/argus/api/params/PrefetchType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/argus/api/params/PrefetchType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->type:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/argus/api/params/PrefetchType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->type:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->host:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->host:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRealUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->realUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->realUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 5

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->realUrl:Ljava/lang/String;

    .line 17104907
    const-string v1, ""

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    move-object v0, v1

    .line 17104912
    :cond_10
    const-string v2, "real_url"

    .line 17104914
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104917
    const-string/jumbo v0, "url"

    .line 17104920
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->url:Ljava/lang/String;

    .line 17104922
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104925
    const-string v0, "channel"

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->channel:Ljava/lang/String;

    .line 17104929
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104932
    const-string v0, "bundle"

    .line 17104934
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->bundle:Ljava/lang/String;

    .line 17104936
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->host:Ljava/lang/String;

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    const-string v0, "host"

    .line 17104947
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->type:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string/jumbo v1, "type"

    .line 17104959
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 5

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->realUrl:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    move-object v0, v1

    .line 17104912
    :cond_10
    const-string v2, "real_url"

    .line 17104913
    .line 17104914
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v0, "url"

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->url:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "channel"

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->channel:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "bundle"

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->bundle:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->host:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    const-string v0, "host"

    .line 17104946
    .line 17104947
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->type:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string/jumbo v1, "type"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method


