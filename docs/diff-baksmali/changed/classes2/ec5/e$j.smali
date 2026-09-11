## classes2/ec5/e$j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILec5/g;Lec5/k;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILec5/g;Lec5/k;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lec5/e;-><init>()V

    .line 67239942
    iput p1, p0, Lec5/e$j;->a:I

    .line 67239944
    iput-object p2, p0, Lec5/e$j;->b:Lec5/g;

    .line 67239946
    iput-object p3, p0, Lec5/e$j;->c:Lec5/k;

    .line 67239948
    iput-boolean p4, p0, Lec5/e$j;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILec5/g;Lec5/k;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lec5/e;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lec5/e$j;->a:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lec5/e$j;->b:Lec5/g;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lec5/e$j;->c:Lec5/k;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lec5/e$j;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


