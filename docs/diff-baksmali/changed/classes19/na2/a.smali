## classes19/na2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lna2/g;Lna2/h;Lna2/f;Lna2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lna2/g;Lna2/h;Lna2/f;Lna2/i;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lna2/a;->a:Lna2/g;

    .line 67239943
    iput-object p2, p0, Lna2/a;->b:Lna2/h;

    .line 67239945
    iput-object p3, p0, Lna2/a;->c:Lna2/f;

    .line 67239947
    iput-object p4, p0, Lna2/a;->d:Lna2/i;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna2/g;Lna2/h;Lna2/f;Lna2/i;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lna2/a;->a:Lna2/g;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lna2/a;->b:Lna2/h;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lna2/a;->c:Lna2/f;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lna2/a;->d:Lna2/i;

    .line 67239948
    .line 67239949
    return-void
.end method


