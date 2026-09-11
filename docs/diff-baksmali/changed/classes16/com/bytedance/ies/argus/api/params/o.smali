## classes16/com/bytedance/ies/argus/api/params/o.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239940
    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 67305481
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67305483
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 67305485
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 16973835
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "schema"

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973844
    const-string v0, "anniex_bid"

    .line 16973846
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 16973848
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "schema"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "anniex_bid"

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 17039371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "schema"

    .line 17039377
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 17039382
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->strValue:Ljava/lang/String;

    .line 17039384
    const-string v1, "container_create_type"

    .line 17039386
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039389
    const-string v0, "anniex_bid"

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 17039393
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "schema"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->strValue:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v1, "container_create_type"

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "anniex_bid"

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "container_create_type"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->strValue:Ljava/lang/String;

    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    const-string v0, "anniex_bid"

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "container_create_type"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->strValue:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    const-string v0, "anniex_bid"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/o;->c:Ljava/lang/String;

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


