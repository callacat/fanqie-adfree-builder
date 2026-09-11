## classes5/ch5/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lch5/i;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84082697
    iput-object p2, p0, Lch5/i;->b:Lcom/bytedance/kmp/reading/model/hr;

    .line 84082699
    iput-object p3, p0, Lch5/i;->c:Ljava/lang/String;

    .line 84082701
    iput-object p4, p0, Lch5/i;->d:Ljava/lang/String;

    .line 84082703
    iput-object p5, p0, Lch5/i;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lch5/i;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lch5/i;->b:Lcom/bytedance/kmp/reading/model/hr;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lch5/i;->c:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lch5/i;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lch5/i;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


