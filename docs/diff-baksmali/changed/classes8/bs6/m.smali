## classes8/bs6/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzn3/a$a;Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lzn3/a$a;Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lbs6/m;->a:Lzn3/a$a;

    .line 67239944
    iput-object p2, p0, Lbs6/m;->b:Ltr6/a;

    .line 67239946
    iput-object p3, p0, Lbs6/m;->c:Lds6/p0;

    .line 67239948
    iput-boolean p4, p0, Lbs6/m;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn3/a$a;Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;Z)V
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
    iput-object p1, p0, Lbs6/m;->a:Lzn3/a$a;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lbs6/m;->b:Ltr6/a;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lbs6/m;->c:Lds6/p0;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lbs6/m;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


