## classes15/com/bytedance/anniex/bd/foundation/impl/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 16908301
    .line 16908302
    return-void
.end method


