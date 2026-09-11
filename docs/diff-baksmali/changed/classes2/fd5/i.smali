## classes2/fd5/i.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v4, 0x0

    .line 16908289
    const/4 v5, 0x0

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-string v3, ""

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v2, v3

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lfd5/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v4, 0x0

    .line 16908289
    const/4 v5, 0x0

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-string v3, ""

    .line 16908292
    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v2, v3

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lfd5/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p4, p0, Lfd5/i;->a:Z

    .line 84082696
    iput-boolean p5, p0, Lfd5/i;->b:Z

    .line 84082698
    iput p1, p0, Lfd5/i;->c:I

    .line 84082700
    iput-object p2, p0, Lfd5/i;->d:Ljava/lang/String;

    .line 84082702
    iput-object p3, p0, Lfd5/i;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p4, p0, Lfd5/i;->a:Z

    .line 84082695
    .line 84082696
    iput-boolean p5, p0, Lfd5/i;->b:Z

    .line 84082697
    .line 84082698
    iput p1, p0, Lfd5/i;->c:I

    .line 84082699
    .line 84082700
    iput-object p2, p0, Lfd5/i;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p3, p0, Lfd5/i;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


