## classes19/j55/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lb82/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb82/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p1, Lb82/c;->c:Z

    .line 16908294
    iget p1, p1, Lb82/c;->b:I

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-boolean v0, p0, Lj55/e$a;->a:Z

    .line 16908301
    iput p1, p0, Lj55/e$a;->b:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb82/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p1, Lb82/c;->c:Z

    .line 16908293
    .line 16908294
    iget p1, p1, Lb82/c;->b:I

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-boolean v0, p0, Lj55/e$a;->a:Z

    .line 16908300
    .line 16908301
    iput p1, p0, Lj55/e$a;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method


