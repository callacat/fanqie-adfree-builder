## classes18/com/bytedance/sdk/account/platform/adapter/douyin/f$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 16908296
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


