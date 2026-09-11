## classes8/gl6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Lgl6/a;-><init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 131075
    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Lgl6/a;-><init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lgl6/a;->a:Z

    .line 84082697
    iput-boolean p2, p0, Lgl6/a;->b:Z

    .line 84082699
    iput-object p3, p0, Lgl6/a;->c:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 84082701
    iput-boolean p4, p0, Lgl6/a;->d:Z

    .line 84082703
    iput-object p5, p0, Lgl6/a;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lgl6/a;->a:Z

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lgl6/a;->b:Z

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lgl6/a;->c:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lgl6/a;->d:Z

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lgl6/a;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


