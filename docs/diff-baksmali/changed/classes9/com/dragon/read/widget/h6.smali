## classes9/com/dragon/read/widget/h6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/InterceptFrameLayout;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/InterceptFrameLayout;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/h6;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/h6;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/InterceptFrameLayout;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/h6;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/h6;->a:Ljava/lang/Runnable;

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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/h6;->a:Ljava/lang/Runnable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/h6;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/h6;->a:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/h6;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 131083
    .line 131084
    return-void
.end method


