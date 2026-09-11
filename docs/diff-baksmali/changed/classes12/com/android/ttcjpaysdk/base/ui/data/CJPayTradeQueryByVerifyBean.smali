## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_17

    .line 84148240
    new-instance p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;

    .line 84148242
    const/4 p4, 0x0

    .line 84148243
    const/4 p5, 0x1

    .line 84148244
    invoke-direct {p3, p4, p5, p4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148247
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p5, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_17

    .line 84148239
    .line 84148240
    new-instance p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;

    .line 84148241
    .line 84148242
    const/4 p4, 0x0

    .line 84148243
    const/4 p5, 0x1

    .line 84148244
    invoke-direct {p3, p4, p5, p4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


.method public final getLynxSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;->lynx_url:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyDataBean;->lynx_url:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final isNeedRetry()Z
[MOD-CHANGED]
.method public final isNeedRetry()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA9008"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedRetry()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA9008"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isVerifySuccess()Z
[MOD-CHANGED]
.method public final isVerifySuccess()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA0000"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVerifySuccess()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA0000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


