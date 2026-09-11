## classes5/dg5/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Ldg5/h;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Ldg5/h;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzf5/p;)Lzf5/b;
[MOD-CHANGED]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Ldg5/h;->a:F

    .line 16908294
    invoke-static {p1, v0}, Ldg5/d;->a(Lzf5/p;F)V

    .line 16908297
    sget-object p1, Lzf5/e;->a:Lzf5/e;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Ldg5/h;->a:F

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Ldg5/d;->a(Lzf5/p;F)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lzf5/e;->a:Lzf5/e;

    .line 16908298
    .line 16908299
    return-object p1
.end method


