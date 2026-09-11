## classes21/com/dragon/read/video/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/v;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/v;->a:Landroid/view/View;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/v;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/video/w;->b(Landroid/view/ViewTreeObserver;)V

    .line 196617
    const/4 v0, 0x1

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/video/v;->a:Landroid/view/View;

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    const-string v1, "default"

    .line 196627
    const-string/jumbo v2, "\u4e3b\u52a8\u5206\u53d1\u4e86 scroll \u884c\u4e3a\uff0ctargetView = %s"

    .line 196630
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/v;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/video/w;->b(Landroid/view/ViewTreeObserver;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/video/v;->a:Landroid/view/View;

    .line 196622
    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    const-string v1, "default"

    .line 196626
    .line 196627
    const-string/jumbo v2, "\u4e3b\u52a8\u5206\u53d1\u4e86 scroll \u884c\u4e3a\uff0ctargetView = %s"

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


