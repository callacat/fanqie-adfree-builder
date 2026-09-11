## classes19/e12/c.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Le12/c;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Le12/c;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Le12/c;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Le12/c;->d:Ljava/lang/String;

    .line 84082702
    iput-boolean p5, p0, Le12/c;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Le12/c;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Le12/c;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Le12/c;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Le12/c;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Le12/c;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


