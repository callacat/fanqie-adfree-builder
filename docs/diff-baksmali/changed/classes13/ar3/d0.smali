## classes13/ar3/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lar3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/d0;->b:Lar3/z;

    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/d0;->b:Lar3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/d0;->b:Lar3/z;

    .line 196610
    iget-object v1, v0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 196612
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196620
    move-result v2

    .line 196621
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 196624
    iget-object v0, v0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/d0;->b:Lar3/z;

    .line 196609
    .line 196610
    iget-object v1, v0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 196611
    .line 196612
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


