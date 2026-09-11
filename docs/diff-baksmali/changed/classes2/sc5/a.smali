## classes2/sc5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v3, 0x0

    .line 131073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    move-result-object v5

    .line 131077
    const-wide/16 v1, 0x0

    .line 131079
    const/4 v6, 0x0

    .line 131080
    const/4 v4, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lsc5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v3, 0x0

    .line 131073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v5

    .line 131077
    const-wide/16 v1, 0x0

    .line 131078
    .line 131079
    const/4 v6, 0x0

    .line 131080
    const/4 v4, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lsc5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p3, p0, Lsc5/a;->a:Ljava/lang/String;

    .line 84082697
    iput-object p5, p0, Lsc5/a;->b:Ljava/util/List;

    .line 84082699
    iput-wide p1, p0, Lsc5/a;->c:J

    .line 84082701
    iput-boolean p6, p0, Lsc5/a;->d:Z

    .line 84082703
    iput-object p4, p0, Lsc5/a;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p3, p0, Lsc5/a;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p5, p0, Lsc5/a;->b:Ljava/util/List;

    .line 84082698
    .line 84082699
    iput-wide p1, p0, Lsc5/a;->c:J

    .line 84082700
    .line 84082701
    iput-boolean p6, p0, Lsc5/a;->d:Z

    .line 84082702
    .line 84082703
    iput-object p4, p0, Lsc5/a;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


