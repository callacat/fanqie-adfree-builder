## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;IILnx2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;IILnx2/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67239938
    iput p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->a:I

    .line 67239940
    iput p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->c:Lnx2/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;IILnx2/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->c:Lnx2/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnx2/k;

    .line 196610
    iget v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->a:I

    .line 196612
    iget v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->b:I

    .line 196614
    invoke-direct {v0, v1, v2}, Lnx2/k;-><init>(II)V

    .line 196617
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->c:Lnx2/e;

    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnx2/k;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->a:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->b:I

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lnx2/k;-><init>(II)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->c:Lnx2/e;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 196617
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 196619
    const-string v1, "action_clear_intercept_cache"

    .line 196621
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 196618
    .line 196619
    const-string v1, "action_clear_intercept_cache"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


