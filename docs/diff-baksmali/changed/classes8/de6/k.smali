## classes8/de6/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;Lcom/dragon/read/base/Args;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lde6/k;->b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 33619970
    iput-object p2, p0, Lde6/k;->a:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;Lcom/dragon/read/base/Args;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lde6/k;->b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lde6/k;->a:Lcom/dragon/read/base/Args;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lde6/k;->b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 131074
    iget-object v1, p0, Lde6/k;->a:Lcom/dragon/read/base/Args;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v0, "show_hot_category"

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lde6/k;->b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lde6/k;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "show_hot_category"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


