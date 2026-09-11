## classes/androidx/core/view/ContentInfoCompat$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/ClipData;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 33685509
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 33685512
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final build()Landroidx/core/view/ContentInfoCompat;
[MOD-CHANGED]
.method public final build()Landroidx/core/view/ContentInfoCompat;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 196610
    new-instance v1, Landroidx/core/view/ContentInfoCompat$e;

    .line 196612
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 196614
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 196621
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Landroidx/core/view/ContentInfoCompat;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/core/view/ContentInfoCompat$e;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final setExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


