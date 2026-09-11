## classes7/cd6/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, "0"

    .line 16908290
    invoke-static {p1, p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcd6/e$a;->a:Ljava/lang/String;

    .line 16908298
    iput-object p1, p0, Lcd6/e$a;->b:Ljava/lang/String;

    .line 16908300
    iput-object p1, p0, Lcd6/e$a;->c:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, "0"

    .line 16908289
    .line 16908290
    invoke-static {p1, p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcd6/e$a;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcd6/e$a;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd6/e$a;->c:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


