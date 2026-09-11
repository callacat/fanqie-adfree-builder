## classes18/cb1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcb1/c;

    .line 16908293
    invoke-direct {v0, p1}, Lcb1/c;-><init>(Ljava/lang/String;)V

    .line 16908296
    iput-object v0, p0, Lcb1/c$a;->a:Lcb1/c;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcb1/c;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcb1/c;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcb1/c$a;->a:Lcb1/c;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Lcb1/c$b;)V
[MOD-CHANGED]
.method public final a(Lcb1/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcb1/c$a;->a:Lcb1/c;

    .line 16908290
    iget-object v0, v0, Lcb1/c;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcb1/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcb1/c$a;->a:Lcb1/c;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcb1/c;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


