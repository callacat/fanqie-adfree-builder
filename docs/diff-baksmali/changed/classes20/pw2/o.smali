## classes20/pw2/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/ad/dark/DarkAdInitializer;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/DarkAdInitializer;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpw2/o;->b:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 33619970
    iput-object p2, p0, Lpw2/o;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/DarkAdInitializer;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpw2/o;->b:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpw2/o;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


