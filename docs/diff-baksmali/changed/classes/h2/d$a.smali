## classes/h2/d$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 50462728
    iput-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 16842757
    iput-object p1, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Landroid/net/Uri;
[MOD-CHANGED]
.method public final a()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Landroid/net/Uri;
[MOD-CHANGED]
.method public final b()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getDescription()Landroid/content/ClipDescription;
[MOD-CHANGED]
.method public final getDescription()Landroid/content/ClipDescription;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescription()Landroid/content/ClipDescription;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


