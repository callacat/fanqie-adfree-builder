## classes8/com/dragon/read/ug/kmp/dialogfactory/m.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x1

    .line 33685506
    if-eqz p1, :cond_6

    .line 33685508
    const-string p2, ""

    .line 33685510
    :cond_6
    move-object v2, p2

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    const/4 v3, 0x0

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    const/4 v4, 0x0

    .line 33685515
    move-object v0, p0

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x1

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_6

    .line 33685507
    .line 33685508
    const-string p2, ""

    .line 33685509
    .line 33685510
    :cond_6
    move-object v2, p2

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    const/4 v3, 0x0

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    const/4 v4, 0x0

    .line 33685515
    move-object v0, p0

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->b:Ljava/lang/Integer;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->c:Ljava/lang/String;

    .line 84082701
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->d:Z

    .line 84082703
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->b:Ljava/lang/Integer;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->c:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->d:Z

    .line 84082702
    .line 84082703
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


