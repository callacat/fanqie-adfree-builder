## classes20/dt2/e.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    move-object v0, p0

    .line 16908294
    invoke-direct/range {v0 .. v5}, Ldt2/e;-><init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    move-object v0, p0

    .line 16908294
    invoke-direct/range {v0 .. v5}, Ldt2/e;-><init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Ldt2/e;->a:Loa6/n0;

    .line 84082693
    iput-boolean p2, p0, Ldt2/e;->b:Z

    .line 84082695
    iput-boolean p3, p0, Ldt2/e;->c:Z

    .line 84082697
    iput-object p4, p0, Ldt2/e;->d:Ljava/lang/String;

    .line 84082699
    iput-object p5, p0, Ldt2/e;->e:Ljava/lang/String;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Ldt2/e;->a:Loa6/n0;

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Ldt2/e;->b:Z

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Ldt2/e;->c:Z

    .line 84082696
    .line 84082697
    iput-object p4, p0, Ldt2/e;->d:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Ldt2/e;->e:Ljava/lang/String;

    .line 84082700
    .line 84082701
    return-void
.end method


