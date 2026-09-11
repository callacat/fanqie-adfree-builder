## classes20/qz6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqz6/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lqz6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz6/m;->a:Lqz6/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqz6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz6/m;->a:Lqz6/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lqz6/m;->a:Lqz6/l;

    .line 16842754
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lqz6/m;->a:Lqz6/l;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


