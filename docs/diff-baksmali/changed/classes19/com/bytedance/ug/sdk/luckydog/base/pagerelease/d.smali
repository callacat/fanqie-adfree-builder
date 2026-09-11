## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/d.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/HashMap;

    .line 16908290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    new-instance v0, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->a:Ljava/util/HashMap;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->b:Ljava/util/HashMap;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->a:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;->b:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    return-void
.end method


