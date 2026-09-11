## classes15/d10/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x10

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x20

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082705
    iput-object p1, p0, Ld10/c;->a:Ljava/lang/String;

    .line 84082707
    iput-object p2, p0, Ld10/c;->b:Ljava/lang/String;

    .line 84082709
    iput-object v1, p0, Ld10/c;->c:Ljava/lang/Boolean;

    .line 84082711
    iput-object v1, p0, Ld10/c;->d:Ljava/util/Map;

    .line 84082713
    iput-object p3, p0, Ld10/c;->e:Ljava/util/Map;

    .line 84082715
    iput-object p4, p0, Ld10/c;->f:Ljava/lang/Object;

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x10

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x20

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082703
    .line 84082704
    .line 84082705
    iput-object p1, p0, Ld10/c;->a:Ljava/lang/String;

    .line 84082706
    .line 84082707
    iput-object p2, p0, Ld10/c;->b:Ljava/lang/String;

    .line 84082708
    .line 84082709
    iput-object v1, p0, Ld10/c;->c:Ljava/lang/Boolean;

    .line 84082710
    .line 84082711
    iput-object v1, p0, Ld10/c;->d:Ljava/util/Map;

    .line 84082712
    .line 84082713
    iput-object p3, p0, Ld10/c;->e:Ljava/util/Map;

    .line 84082714
    .line 84082715
    iput-object p4, p0, Ld10/c;->f:Ljava/lang/Object;

    .line 84082716
    .line 84082717
    return-void
.end method


