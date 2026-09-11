## classes20/nu2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnu2/f;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnu2/f;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediavideofinder/mode/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lnu2/f;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16908290
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

    .line 16908292
    new-instance p1, Lnu2/e;

    .line 16908294
    invoke-direct {p1, v0}, Lnu2/e;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediavideofinder/mode/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lnu2/f;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

    .line 16908291
    .line 16908292
    new-instance p1, Lnu2/e;

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lnu2/e;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


