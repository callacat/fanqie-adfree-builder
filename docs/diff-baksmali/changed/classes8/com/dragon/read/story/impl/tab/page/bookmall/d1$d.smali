## classes8/com/dragon/read/story/impl/tab/page/bookmall/d1$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 67239945
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->b:Z

    .line 67239947
    iput-boolean p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->c:Z

    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->b:Z

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->c:Z

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 1
    .line 2
    return-object v0
.end method


