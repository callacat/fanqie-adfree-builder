## classes6/com/dragon/read/reader/recommend/chapterend/c0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;->a:Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;->a:Lcom/dragon/read/reader/recommend/chapterend/c0;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;->a:Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->e:Landroid/content/Context;

    .line 196621
    const v1, 0x7f06003e

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;->a:Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g2(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;->a:Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->e:Landroid/content/Context;

    .line 196620
    .line 196621
    const v1, 0x7f06003e

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;->a:Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g2(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


