## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/o.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v3, 0x0

    .line 16908289
    const-string v2, ""

    .line 16908291
    const/4 v4, 0x1

    .line 16908292
    const/4 v5, 0x1

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v1, v2

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v3, 0x0

    .line 16908289
    const-string v2, ""

    .line 16908290
    .line 16908291
    const/4 v4, 0x1

    .line 16908292
    const/4 v5, 0x1

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v1, v2

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 84082695
    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


