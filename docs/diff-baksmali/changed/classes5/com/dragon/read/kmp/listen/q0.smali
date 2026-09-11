## classes5/com/dragon/read/kmp/listen/q0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    sget p5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    iput-object p1, p0, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 84082706
    iput-object p2, p0, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 84082708
    iput-object p3, p0, Lcom/dragon/read/kmp/listen/q0;->c:Ljava/lang/Float;

    .line 84082710
    iput-object p4, p0, Lcom/dragon/read/kmp/listen/q0;->d:Ljava/lang/String;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    sget p5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082700
    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
    iput-object p1, p0, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 84082705
    .line 84082706
    iput-object p2, p0, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 84082707
    .line 84082708
    iput-object p3, p0, Lcom/dragon/read/kmp/listen/q0;->c:Ljava/lang/Float;

    .line 84082709
    .line 84082710
    iput-object p4, p0, Lcom/dragon/read/kmp/listen/q0;->d:Ljava/lang/String;

    .line 84082711
    .line 84082712
    return-void
.end method


