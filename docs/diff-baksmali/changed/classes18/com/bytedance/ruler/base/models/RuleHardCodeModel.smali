## classes18/com/bytedance/ruler/base/models/RuleHardCodeModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld1/c;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->b:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->c:Lkotlin/jvm/functions/Function1;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->d:Lcom/google/gson/JsonObject;

    .line 50528268
    new-instance p1, Lcom/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2;

    .line 50528270
    invoke-direct {p1, p0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2;-><init>(Lcom/bytedance/ruler/base/models/RuleHardCodeModel;)V

    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->a:Lkotlin/Lazy;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld1/c;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->b:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->c:Lkotlin/jvm/functions/Function1;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->d:Lcom/google/gson/JsonObject;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2;-><init>(Lcom/bytedance/ruler/base/models/RuleHardCodeModel;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->a:Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    return-void
.end method


