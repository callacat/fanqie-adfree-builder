## classes2/nh3/g1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnh3/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lzu5/d;
[MOD-CHANGED]
.method public final a()Lzu5/d;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lzu5/d;

    .line 196610
    iget-object v1, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 196612
    iget-object v1, v1, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 196614
    invoke-direct {v0, v1}, Lzu5/d;-><init>(Landroid/content/Context;)V

    .line 196617
    const/4 v1, 0x5

    .line 196618
    iput v1, v0, Lzu5/d;->b:I

    .line 196620
    iget-object v1, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 196622
    iget-object v1, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 196626
    iput-object v1, v0, Lzu5/d;->d:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lzu5/d;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lzu5/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 196611
    .line 196612
    iget-object v1, v1, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    invoke-direct {v0, v1}, Lzu5/d;-><init>(Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x5

    .line 196618
    iput v1, v0, Lzu5/d;->b:I

    .line 196619
    .line 196620
    iget-object v1, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 196621
    .line 196622
    iget-object v1, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v1, v0, Lzu5/d;->d:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 16842754
    iput-object p1, v0, Lnh3/g1;->r:Landroid/view/View;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnh3/g1$a;->a:Lnh3/g1;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lnh3/g1;->r:Landroid/view/View;

    .line 16842755
    .line 16842756
    return-void
.end method


