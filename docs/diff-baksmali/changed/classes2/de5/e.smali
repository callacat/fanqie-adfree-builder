## classes2/de5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p5, 0x4

    .line 84082695
    const-string v1, ""

    .line 84082697
    if-eqz v0, :cond_c

    .line 84082699
    move-object p1, v1

    .line 84082700
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 84082702
    if-eqz p5, :cond_11

    .line 84082704
    move-object p2, v1

    .line 84082705
    :cond_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082711
    iput-boolean p3, p0, Lde5/e;->a:Z

    .line 84082713
    iput-boolean p4, p0, Lde5/e;->b:Z

    .line 84082715
    iput-object p1, p0, Lde5/e;->c:Ljava/lang/String;

    .line 84082717
    iput-object p2, p0, Lde5/e;->d:Ljava/lang/String;

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p5, 0x4

    .line 84082694
    .line 84082695
    const-string v1, ""

    .line 84082696
    .line 84082697
    if-eqz v0, :cond_c

    .line 84082698
    .line 84082699
    move-object p1, v1

    .line 84082700
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 84082701
    .line 84082702
    if-eqz p5, :cond_11

    .line 84082703
    .line 84082704
    move-object p2, v1

    .line 84082705
    :cond_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082706
    .line 84082707
    .line 84082708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082709
    .line 84082710
    .line 84082711
    iput-boolean p3, p0, Lde5/e;->a:Z

    .line 84082712
    .line 84082713
    iput-boolean p4, p0, Lde5/e;->b:Z

    .line 84082714
    .line 84082715
    iput-object p1, p0, Lde5/e;->c:Ljava/lang/String;

    .line 84082716
    .line 84082717
    iput-object p2, p0, Lde5/e;->d:Ljava/lang/String;

    .line 84082718
    .line 84082719
    return-void
.end method


