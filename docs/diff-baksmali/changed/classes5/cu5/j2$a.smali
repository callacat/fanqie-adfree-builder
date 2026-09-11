## classes5/cu5/j2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcu5/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/j2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcu5/j2$a;->a:Lcu5/j2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/j2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcu5/j2$a;->a:Lcu5/j2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public insert(Lau5/n0;)V
[MOD-CHANGED]
.method public insert(Lau5/n0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/j2$a;->a:Lcu5/j2;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/j2;->insert(Lau5/n0;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/n0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/j2$a;->a:Lcu5/j2;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/j2;->insert(Lau5/n0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public query(Ljava/lang/String;)Lau5/n0;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Lau5/n0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/j2$a;->a:Lcu5/j2;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/j2;->query(Ljava/lang/String;)Lau5/n0;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Lau5/n0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/j2$a;->a:Lcu5/j2;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/j2;->query(Ljava/lang/String;)Lau5/n0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


