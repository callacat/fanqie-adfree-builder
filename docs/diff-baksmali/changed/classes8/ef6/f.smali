## classes8/ef6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lef6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lef6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef6/f;->a:Lef6/e;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef6/f;->a:Lef6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lef6/f;->a:Lef6/e;

    .line 16908294
    iget-object p1, p1, Lef6/e;->b:Lef6/e$a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lef6/e$a;->a()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lef6/f;->a:Lef6/e;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lef6/e;->b:Lef6/e$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lef6/e$a;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


