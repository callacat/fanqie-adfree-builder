## classes9/com/dragon/reader/lib/model/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lcom/dragon/reader/lib/model/s;->a:Lu67/f;

    .line 50462725
    iput-object p3, p0, Lcom/dragon/reader/lib/model/s;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50462727
    iput-object p1, p0, Lcom/dragon/reader/lib/model/s;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lcom/dragon/reader/lib/model/s;->a:Lu67/f;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/dragon/reader/lib/model/s;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/reader/lib/model/s;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462728
    .line 50462729
    return-void
.end method


