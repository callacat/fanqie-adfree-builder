## classes3/f74/g1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf74/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lf74/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/g1$b;->a:Lf74/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf74/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/g1$b;->a:Lf74/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/g1$b;->a:Lf74/g1;

    .line 131074
    iget-object v0, v0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/g1$b;->a:Lf74/g1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


