## classes6/f96/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf96/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lf96/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf96/g;->c:Lf96/i;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf96/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf96/g;->c:Lf96/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lf96/g;->c:Lf96/i;

    .line 16908294
    invoke-virtual {p1}, Lf96/i;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lf96/g;->c:Lf96/i;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lf96/i;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


