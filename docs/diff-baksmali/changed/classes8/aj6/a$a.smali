## classes8/aj6/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lot5/a;Laj6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lot5/a;Laj6/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Laj6/a$a;->a:Lot5/a;

    .line 33619970
    iput-object p2, p0, Laj6/a$a;->b:Laj6/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lot5/a;Laj6/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Laj6/a$a;->a:Lot5/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Laj6/a$a;->b:Laj6/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Laj6/a$a;->a:Lot5/a;

    .line 131074
    invoke-interface {v0}, Lot5/a;->onClose()V

    .line 131077
    iget-object v0, p0, Laj6/a$a;->b:Laj6/a;

    .line 131079
    const/16 v1, 0x8

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Laj6/a$a;->a:Lot5/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lot5/a;->onClose()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Laj6/a$a;->b:Laj6/a;

    .line 131078
    .line 131079
    const/16 v1, 0x8

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


