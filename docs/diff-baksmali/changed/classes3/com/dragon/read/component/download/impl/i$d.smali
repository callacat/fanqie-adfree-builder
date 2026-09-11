## classes3/com/dragon/read/component/download/impl/i$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object v1, v0, v2

    .line 17104911
    const-string v1, "default"

    .line 17104913
    const-string v3, "READER_DOWNLOAD_PROCESS"

    .line 17104915
    const-string v4, "click delete book:%s"

    .line 17104917
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17104922
    iget-object v3, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104928
    check-cast v3, Lcom/dragon/read/component/download/impl/e$c;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104935
    aput-object v0, p1, v2

    .line 17104937
    const-string v2, "DownloadManagement"

    .line 17104939
    const-string v4, "call delete book:%s"

    .line 17104941
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    iget-object p1, v3, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104950
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104953
    move-result p1

    .line 17104954
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->tg(Ljava/lang/String;)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object v1, v0, v2

    .line 17104910
    .line 17104911
    const-string v1, "default"

    .line 17104912
    .line 17104913
    const-string v3, "READER_DOWNLOAD_PROCESS"

    .line 17104914
    .line 17104915
    const-string v4, "click delete book:%s"

    .line 17104916
    .line 17104917
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17104921
    .line 17104922
    iget-object v3, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    check-cast v3, Lcom/dragon/read/component/download/impl/e$c;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aput-object v0, p1, v2

    .line 17104936
    .line 17104937
    const-string v2, "DownloadManagement"

    .line 17104938
    .line 17104939
    const-string v4, "call delete book:%s"

    .line 17104940
    .line 17104941
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v3, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    check-cast v1, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->tg(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$d;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


