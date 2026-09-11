## classes3/qf4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DirectorySource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p2, p0, Lqf4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33619970
    invoke-direct {p0, p1}, Li53/a;-><init>(Lcom/dragon/read/rpc/model/DirectorySource;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DirectorySource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p2, p0, Lqf4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Li53/a;-><init>(Lcom/dragon/read/rpc/model/DirectorySource;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


