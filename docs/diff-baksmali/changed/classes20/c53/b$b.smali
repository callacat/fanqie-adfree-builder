## classes20/c53/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc53/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc53/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc53/b$b;->a:Lc53/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc53/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc53/b$b;->a:Lc53/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lc53/b$b;->a:Lc53/b;

    .line 16908294
    iput-object p1, v0, Lc53/b;->b:Ljava/lang/String;

    .line 16908296
    iget-boolean p1, v0, Lc53/b;->e:Z

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {v0}, Lc53/b;->f()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lc53/b$b;->a:Lc53/b;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lc53/b;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-boolean p1, v0, Lc53/b;->e:Z

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Lc53/b;->f()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


