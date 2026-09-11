## classes20/f07/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf07/v;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf07/v;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf07/v$a;->a:Lf07/v;

    .line 33619970
    iput-object p2, p0, Lf07/v$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf07/v;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf07/v$a;->a:Lf07/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf07/v$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104905
    const-string v1, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17104907
    const-string v2, "openBookDownloadManagementActivity topBook:false showDialog:false"

    .line 17104909
    const-string v3, "experience"

    .line 17104911
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 17104916
    iget-object v1, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104918
    iget-object v1, v1, Lf07/v;->d:Landroid/content/Context;

    .line 17104920
    iget-object v2, p0, Lf07/v$a;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v1, v2, v0}, Lv56/r0;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17104925
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104927
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104930
    const-string v0, "book_id"

    .line 17104932
    iget-object v1, p0, Lf07/v$a;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    iget-object v0, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104939
    iget-object v0, v0, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    iget-object v1, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104961
    iget-object v1, v1, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    invoke-static {v0, v1}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "chapter_index"

    .line 17104975
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    iget-object v0, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104980
    iget-object v0, v0, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "chapter_sum"

    .line 17104994
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    const-string v0, "clicked_content"

    .line 17104999
    const-string v1, "download_content"

    .line 17105001
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105006
    const-string v1, "click_reader"

    .line 17105008
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v1, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17104906
    .line 17104907
    const-string v2, "openBookDownloadManagementActivity topBook:false showDialog:false"

    .line 17104908
    .line 17104909
    const-string v3, "experience"

    .line 17104910
    .line 17104911
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lf07/v;->d:Landroid/content/Context;

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lf07/v$a;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v2, v0}, Lv56/r0;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "book_id"

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lf07/v$a;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    iget-object v1, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "chapter_index"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lf07/v$a;->a:Lf07/v;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "chapter_sum"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v0, "clicked_content"

    .line 17104998
    .line 17104999
    const-string v1, "download_content"

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105005
    .line 17105006
    const-string v1, "click_reader"

    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


