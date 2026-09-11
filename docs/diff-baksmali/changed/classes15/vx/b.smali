## classes15/vx/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lvx/b;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lvx/b;->b:Ljava/lang/String;

    .line 84082698
    iput-wide p3, p0, Lvx/b;->c:D

    .line 84082700
    iput-object p5, p0, Lvx/b;->d:Ljava/lang/String;

    .line 84082702
    iput-object p6, p0, Lvx/b;->e:Ljava/util/Map;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lvx/b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lvx/b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lvx/b;->c:D

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lvx/b;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lvx/b;->e:Ljava/util/Map;

    .line 84082703
    .line 84082704
    return-void
.end method


