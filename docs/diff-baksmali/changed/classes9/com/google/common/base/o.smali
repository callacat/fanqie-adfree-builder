## classes9/com/google/common/base/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/o$b;

    .line 67239941
    iput-boolean p2, p0, Lcom/google/common/base/o;->b:Z

    .line 67239943
    iput-object p3, p0, Lcom/google/common/base/o;->a:Lcom/google/common/base/b;

    .line 67239945
    iput p4, p0, Lcom/google/common/base/o;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/o$b;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lcom/google/common/base/o;->b:Z

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/google/common/base/o;->a:Lcom/google/common/base/b;

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/google/common/base/o;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


