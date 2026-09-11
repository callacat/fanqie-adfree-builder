## classes19/ez6/v.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const-string v5, ""

    .line 16908290
    move-object v0, p0

    .line 16908291
    move-object v1, v5

    .line 16908292
    move-object v2, v5

    .line 16908293
    move-object v3, v5

    .line 16908294
    move-object v4, v5

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lez6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const-string v5, ""

    .line 16908289
    .line 16908290
    move-object v0, p0

    .line 16908291
    move-object v1, v5

    .line 16908292
    move-object v2, v5

    .line 16908293
    move-object v3, v5

    .line 16908294
    move-object v4, v5

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lez6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lez6/v;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lez6/v;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lez6/v;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lez6/v;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lez6/v;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lez6/v;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lez6/v;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lez6/v;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lez6/v;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lez6/v;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


