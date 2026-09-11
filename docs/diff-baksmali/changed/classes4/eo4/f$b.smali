## classes4/eo4/f$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iput-object p1, p0, Leo4/f$b;->a:Ljava/lang/String;

    .line 16908295
    const-string p1, "\u5206\u949f"

    .line 16908297
    iput-object p1, p0, Leo4/f$b;->b:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Leo4/f$b;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const-string p1, "\u5206\u949f"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Leo4/f$b;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


