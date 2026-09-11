## classes18/im1/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lim1/e$a;->a:Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33619970
    iput-object p2, p0, Lim1/e$a;->b:Lim1/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lim1/e$a;->a:Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lim1/e$a;->b:Lim1/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lim1/e$a;->a:Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 65538
    iget-object v1, p0, Lim1/e$a;->b:Lim1/f;

    .line 65540
    invoke-static {v0, v1}, Lim1/e;->a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lim1/e$a;->a:Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 65537
    .line 65538
    iget-object v1, p0, Lim1/e$a;->b:Lim1/f;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lim1/e;->a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


