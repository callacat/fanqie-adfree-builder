## classes8/el6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lel6/b;Lcom/dragon/read/social/reward/guide/reward/BookItem;Lel6/b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lel6/b;Lcom/dragon/read/social/reward/guide/reward/BookItem;Lel6/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lel6/a;->c:Lel6/b;

    .line 50462722
    iput-object p2, p0, Lel6/a;->a:Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 50462724
    iput-object p3, p0, Lel6/a;->b:Lel6/b$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lel6/b;Lcom/dragon/read/social/reward/guide/reward/BookItem;Lel6/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lel6/a;->c:Lel6/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lel6/a;->a:Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lel6/a;->b:Lel6/b$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lel6/a;->c:Lel6/b;

    .line 17104901
    iget-object p1, p1, Lel6/b;->e:Lel6/b$a;

    .line 17104903
    if-eqz p1, :cond_4d

    .line 17104905
    iget-object v0, p0, Lel6/a;->a:Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 17104907
    iget-object v1, p0, Lel6/a;->b:Lel6/b$b;

    .line 17104909
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104912
    check-cast p1, Lel6/f;

    .line 17104914
    iget-object v1, p1, Lel6/f;->a:Lel6/i;

    .line 17104916
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_3f

    .line 17104922
    iget-object v2, p1, Lel6/f;->a:Lel6/i;

    .line 17104924
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104934
    const-string v3, "show_reward_dialog"

    .line 17104936
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104938
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    :cond_2d
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104943
    iget-object v4, v0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->id:Ljava/lang/String;

    .line 17104945
    iget-object v5, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->coverUrl:Ljava/lang/String;

    .line 17104949
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104959
    :cond_3f
    iget-object v0, p1, Lel6/f;->a:Lel6/i;

    .line 17104961
    iget-object v0, v0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    new-instance v1, Lel6/e;

    .line 17104965
    invoke-direct {v1, p1}, Lel6/e;-><init>(Lel6/f;)V

    .line 17104968
    const-wide/16 v2, 0x12c

    .line 17104970
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lel6/a;->c:Lel6/b;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lel6/b;->e:Lel6/b$a;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_4d

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lel6/a;->a:Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lel6/a;->b:Lel6/b$b;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast p1, Lel6/f;

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lel6/f;->a:Lel6/i;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_3f

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lel6/f;->a:Lel6/i;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104933
    .line 17104934
    const-string v3, "show_reward_dialog"

    .line 17104935
    .line 17104936
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104942
    .line 17104943
    iget-object v4, v0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->id:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v5, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->coverUrl:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p1, Lel6/f;->a:Lel6/i;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    new-instance v1, Lel6/e;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p1}, Lel6/e;-><init>(Lel6/f;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-wide/16 v2, 0x12c

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


