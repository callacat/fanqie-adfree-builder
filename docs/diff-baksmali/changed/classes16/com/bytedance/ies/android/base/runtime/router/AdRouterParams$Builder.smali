## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder.smali
# added=0 removed=0 changed=44

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v8, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/16 v6, 0x1f

    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    iput-object v8, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v8, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/16 v6, 0x1f

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v8, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setAdSystemOrigin(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setAdSystemOrigin(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setAdType(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setAdType(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final appAdFrom(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final appAdFrom(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setAppAdFrom(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appAdFrom(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setAppAdFrom(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setAppName(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setAppName(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final backUrlTag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final backUrlTag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setBackUrlTag(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backUrlTag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setBackUrlTag(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final clickFrom(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final clickFrom(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setClickFrom(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clickFrom(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setClickFrom(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setCreativeId(J)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setCreativeId(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final creativeId(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final creativeId(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setCreativeId(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973844
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final creativeId(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setCreativeId(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-object p0
.end method


.method public final disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setDisableDownloadingDialog(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setDisableDownloadingDialog(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setDownloadMode(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setDownloadMode(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setOpenUrl(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setOpenUrl(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setDownloadUrl(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setDownloadUrl(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setWebTitle(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setWebTitle(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setWebUrl(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setWebUrl(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final forbiddenJump(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final forbiddenJump(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setForbiddenJump(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final forbiddenJump(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setForbiddenJump(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final forbiddenOpen3rdApp(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final forbiddenOpen3rdApp(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setForbiddenOpen3rdApp(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final forbiddenOpen3rdApp(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setForbiddenOpen3rdApp(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final getInst()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
[MOD-CHANGED]
.method public final getInst()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInst()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideNavBar(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final hideNavBar(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setHideNavBar(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final hideNavBar(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setHideNavBar(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final isFromAppAd(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final isFromAppAd(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setFromAppAd(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final isFromAppAd(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setFromAppAd(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setFromLynxLandPage(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setFromLynxLandPage(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setSupportMultiple(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setSupportMultiple(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setLinkMode(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setLinkMode(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setLogExtra(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->setLogExtra(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setOpenUrl(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setOpenUrl(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setPackageName(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setPackageName(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final preloadWeb(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final preloadWeb(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setPreloadWeb(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final preloadWeb(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setPreloadWeb(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final queryParams(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final queryParams(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setQueryParams(Ljava/util/Map;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final queryParams(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;"
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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setQueryParams(Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setQuickAppUrl(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->setQuickAppUrl(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final refer(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final refer(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->setRefer(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final refer(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->setRefer(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final secondPagePreloadChannelName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final secondPagePreloadChannelName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setSecondPagePreloadChannelName(Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final secondPagePreloadChannelName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setSecondPagePreloadChannelName(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setInst(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method public final setInst(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInst(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setShowReport(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setShowReport(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->setTag(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->setTag(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final useAdxDeepLink(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final useAdxDeepLink(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setUseAdxDeepLink(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useAdxDeepLink(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->setUseAdxDeepLink(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setUseOrdinaryWeb(Z)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setUseOrdinaryWeb(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final useWebUrl(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final useWebUrl(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setUseWebUrl(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useWebUrl(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setUseWebUrl(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setUserClickTime(J)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setUserClickTime(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setWebTitle(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setWebTitle(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setWebType(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setWebType(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setWebUrl(Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->setWebUrl(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


