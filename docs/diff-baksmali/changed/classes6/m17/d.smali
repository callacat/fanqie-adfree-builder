## classes6/m17/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p2, p0, Lm17/d;->a:Ljava/lang/String;

    .line 67239944
    iput-object p4, p0, Lm17/d;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lm17/d;->c:Ljava/util/List;

    .line 67239948
    iput p1, p0, Lm17/d;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lm17/d;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lm17/d;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lm17/d;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput p1, p0, Lm17/d;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


