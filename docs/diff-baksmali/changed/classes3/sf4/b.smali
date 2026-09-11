## classes3/sf4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmo6/d;Lsf4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lmo6/d;Lsf4/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsf4/b;->a:Lmo6/d;

    .line 33619970
    iput-object p2, p0, Lsf4/b;->b:Lsf4/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmo6/d;Lsf4/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsf4/b;->a:Lmo6/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsf4/b;->b:Lsf4/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lsf4/b;->a:Lmo6/d;

    .line 16908294
    iget-object v0, p0, Lsf4/b;->b:Lsf4/c;

    .line 16908296
    invoke-virtual {v0}, Lsf4/c;->getTheme()I

    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p1, v0}, Lmo6/d;->A(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lsf4/b;->a:Lmo6/d;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lsf4/b;->b:Lsf4/c;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lsf4/c;->getTheme()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p1, v0}, Lmo6/d;->A(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


