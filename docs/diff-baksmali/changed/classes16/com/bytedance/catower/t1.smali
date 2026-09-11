## classes16/com/bytedance/catower/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/catower/s1;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/catower/t1;->a:I

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/catower/t1;->b:Ljava/lang/Integer;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/catower/t1;->c:Ljava/lang/Integer;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/catower/t1;->d:Ljava/lang/Integer;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/catower/s1;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/catower/t1;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/catower/t1;->b:Ljava/lang/Integer;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/catower/t1;->c:Ljava/lang/Integer;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/catower/t1;->d:Ljava/lang/Integer;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/catower/t1;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/catower/t1;->a:I

    .line 1
    .line 2
    return v0
.end method


