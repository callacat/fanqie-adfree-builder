## classes8/ff6/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lff6/b;->a:Ljava/lang/String;

    .line 50462725
    iput-boolean p2, p0, Lff6/b;->b:Z

    .line 50462727
    iput-object p3, p0, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lff6/b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lff6/b;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50462728
    .line 50462729
    return-void
.end method


