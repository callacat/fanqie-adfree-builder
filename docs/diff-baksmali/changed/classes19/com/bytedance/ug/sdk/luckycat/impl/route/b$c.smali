## classes19/com/bytedance/ug/sdk/luckycat/impl/route/b$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILandroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;-><init>(ILandroid/net/Uri;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;-><init>(ILandroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


