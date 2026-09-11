## classes/com/bytedance/android/btm/api/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/btm/api/c;->a:Ljava/lang/Class;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/btm/api/c;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/btm/api/c;->c:Ljava/lang/String;

    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/c;->d:Z

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/c;->e:Z

    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/c;->f:Z

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/btm/api/c;->a:Ljava/lang/Class;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/btm/api/c;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/btm/api/c;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/c;->d:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/c;->e:Z

    .line 84082703
    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/c;->f:Z

    .line 84082706
    .line 84082707
    return-void
.end method


