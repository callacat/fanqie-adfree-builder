## classes18/a51/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, La51/d;->a:Ljava/lang/Class;

    .line 67239944
    iput-object p2, p0, La51/d;->b:Ljava/lang/Class;

    .line 67239946
    iput p4, p0, La51/d;->c:I

    .line 67239948
    const/4 p1, 0x1

    .line 67239949
    iput-boolean p1, p0, La51/d;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, La51/d;->a:Ljava/lang/Class;

    .line 67239943
    .line 67239944
    iput-object p2, p0, La51/d;->b:Ljava/lang/Class;

    .line 67239945
    .line 67239946
    iput p4, p0, La51/d;->c:I

    .line 67239947
    .line 67239948
    const/4 p1, 0x1

    .line 67239949
    iput-boolean p1, p0, La51/d;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


