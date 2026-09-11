## classes4/ft4/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;JZLjt4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;JZLjt4/h;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lft4/d;->a:Landroid/view/View;

    .line 67239944
    iput-wide p2, p0, Lft4/d;->b:J

    .line 67239946
    iput-boolean p4, p0, Lft4/d;->c:Z

    .line 67239948
    iput-object p5, p0, Lft4/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;JZLjt4/h;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lft4/d;->a:Landroid/view/View;

    .line 67239943
    .line 67239944
    iput-wide p2, p0, Lft4/d;->b:J

    .line 67239945
    .line 67239946
    iput-boolean p4, p0, Lft4/d;->c:Z

    .line 67239947
    .line 67239948
    iput-object p5, p0, Lft4/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
    return-void
.end method


