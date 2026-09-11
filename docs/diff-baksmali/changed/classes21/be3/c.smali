## classes21/be3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbe3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lbe3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe3/c;->a:Lbe3/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbe3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe3/c;->a:Lbe3/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbe3/c;->a:Lbe3/e;

    .line 196610
    iget-object v0, v0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string/jumbo v2, "vip coupon timeout"

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lbe3/c;->a:Lbe3/e;

    .line 196623
    iget-object v1, v0, Lbe3/e;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 196625
    new-instance v2, Lbe3/b;

    .line 196627
    invoke-direct {v2, v0}, Lbe3/b;-><init>(Lbe3/e;)V

    .line 196630
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbe3/c;->a:Lbe3/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string/jumbo v2, "vip coupon timeout"

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lbe3/c;->a:Lbe3/e;

    .line 196622
    .line 196623
    iget-object v1, v0, Lbe3/e;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 196624
    .line 196625
    new-instance v2, Lbe3/b;

    .line 196626
    .line 196627
    invoke-direct {v2, v0}, Lbe3/b;-><init>(Lbe3/e;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


