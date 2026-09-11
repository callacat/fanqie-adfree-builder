## classes19/sa2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lsa2/n;Lsa2/m;Lsa2/p;Lta2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsa2/n;Lsa2/m;Lsa2/p;Lta2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lsa2/a;->a:Lsa2/n;

    .line 67239941
    iput-object p2, p0, Lsa2/a;->b:Lsa2/m;

    .line 67239943
    iput-object p3, p0, Lsa2/a;->c:Lsa2/p;

    .line 67239945
    iput-object p4, p0, Lsa2/a;->d:Lsa2/o;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsa2/n;Lsa2/m;Lsa2/p;Lta2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lsa2/a;->a:Lsa2/n;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lsa2/a;->b:Lsa2/m;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lsa2/a;->c:Lsa2/p;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lsa2/a;->d:Lsa2/o;

    .line 67239946
    .line 67239947
    return-void
.end method


