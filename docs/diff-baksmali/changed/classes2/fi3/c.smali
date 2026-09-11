## classes2/fi3/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi3/b;",
            "Ljava/util/List<",
            "Lfi3/f;",
            ">;",
            "Lfi3/j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lfi3/c;->a:Lfi3/b;

    .line 84082696
    iput-object p2, p0, Lfi3/c;->b:Ljava/util/List;

    .line 84082698
    iput-object p3, p0, Lfi3/c;->c:Lfi3/j;

    .line 84082700
    iput-object p4, p0, Lfi3/c;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lfi3/c;->e:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi3/b;",
            "Ljava/util/List<",
            "Lfi3/f;",
            ">;",
            "Lfi3/j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lfi3/c;->a:Lfi3/b;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lfi3/c;->b:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lfi3/c;->c:Lfi3/j;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lfi3/c;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lfi3/c;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


