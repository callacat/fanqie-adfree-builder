## classes8/com/dragon/read/ug/diversion/back/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b;->a:Lcom/dragon/read/ug/diversion/back/b$a;

    .line 16973833
    new-instance p1, Lcom/dragon/read/ug/diversion/back/b$b;

    .line 16973835
    new-instance v0, Ltv6/l;

    .line 16973837
    invoke-direct {v0, p0}, Ltv6/l;-><init>(Lcom/dragon/read/ug/diversion/back/b;)V

    .line 16973840
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/diversion/back/b$b;-><init>(Ltv6/l;)V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 16973845
    new-instance p1, Lcom/dragon/read/ug/diversion/back/d;

    .line 16973847
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/diversion/back/d;-><init>(Lcom/dragon/read/ug/diversion/back/b;)V

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b;->a:Lcom/dragon/read/ug/diversion/back/b$a;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/ug/diversion/back/b$b;

    .line 16973834
    .line 16973835
    new-instance v0, Ltv6/l;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Ltv6/l;-><init>(Lcom/dragon/read/ug/diversion/back/b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/diversion/back/b$b;-><init>(Ltv6/l;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/read/ug/diversion/back/d;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/diversion/back/d;-><init>(Lcom/dragon/read/ug/diversion/back/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 16973851
    .line 16973852
    return-void
.end method


