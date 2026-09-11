## classes8/com/dragon/read/ug/kmp/common/ui/d3.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lcom/dragon/read/ug/kmp/common/ui/e3;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/e3;-><init>(I)V

    .line 16908294
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 16908296
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(I)V

    .line 16908299
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lcom/dragon/read/ug/kmp/common/ui/e3;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/e3;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->a:Lcom/dragon/read/ug/kmp/common/ui/e3;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V
    .registers 3

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
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->a:Lcom/dragon/read/ug/kmp/common/ui/e3;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/y2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/y2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


