## classes20/com/dragon/mediafinder/ui/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaFinderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaFinderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaFinderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 16908296
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onCancelClick()V
[MOD-CHANGED]
.method public final onCancelClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/a;->a:Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onItemClick()V
[MOD-CHANGED]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


