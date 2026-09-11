## classes19/es1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Les1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Les1/d;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Les1/d;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Les1/d;->c:Ljava/lang/Object;

    .line 84082700
    iput-object p4, p0, Les1/d;->d:Ljava/lang/Object;

    .line 84082702
    iput-object p5, p0, Les1/d;->e:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Les1/d;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Les1/d;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Les1/d;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Les1/d;->c:Ljava/lang/Object;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Les1/d;->d:Ljava/lang/Object;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Les1/d;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    and-int/lit8 p4, p4, 0x10

    .line 67239940
    if-eqz p4, :cond_7

    .line 67239942
    const/4 p3, 0x0

    .line 67239943
    :cond_7
    move-object v5, p3

    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v1, p1

    .line 67239946
    move-object v2, p2

    .line 67239947
    invoke-direct/range {v0 .. v5}, Les1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    and-int/lit8 p4, p4, 0x10

    .line 67239939
    .line 67239940
    if-eqz p4, :cond_7

    .line 67239941
    .line 67239942
    const/4 p3, 0x0

    .line 67239943
    :cond_7
    move-object v5, p3

    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v1, p1

    .line 67239946
    move-object v2, p2

    .line 67239947
    invoke-direct/range {v0 .. v5}, Les1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


