## classes4/lx4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Llx4/q;->a:Llx4/f0;

    .line 17104898
    iget-object v0, p0, Llx4/q;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    iget-object v1, p0, Llx4/q;->c:Landroid/os/Bundle;

    .line 17104902
    iget-object v2, p0, Llx4/q;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    iget-object v3, p0, Llx4/q;->e:Ljava/lang/String;

    .line 17104906
    iget-object v4, p0, Llx4/q;->f:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104911
    move-result-object v5

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    const-string v6, "book_id"

    .line 17104922
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v5, "position"

    .line 17104927
    const-string v6, "back_to_listen_following_read"

    .line 17104929
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v5, "click_content"

    .line 17104934
    const-string v6, "to_setting"

    .line 17104936
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const-string v5, "popup_type"

    .line 17104941
    const-string v6, "listen_following_read_prompt"

    .line 17104943
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v5, "popup_click"

    .line 17104948
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104951
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104953
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17104973
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104975
    if-eqz v2, :cond_53

    .line 17104977
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    :cond_53
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17104985
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowsMorePanelDialog:Z

    .line 17104987
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Llx4/q;->a:Llx4/f0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Llx4/q;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Llx4/q;->c:Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Llx4/q;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Llx4/q;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Llx4/q;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v6, "book_id"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v5, "position"

    .line 17104926
    .line 17104927
    const-string v6, "back_to_listen_following_read"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v5, "click_content"

    .line 17104933
    .line 17104934
    const-string v6, "to_setting"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v5, "popup_type"

    .line 17104940
    .line 17104941
    const-string v6, "listen_following_read_prompt"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v5, "popup_click"

    .line 17104947
    .line 17104948
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17104972
    .line 17104973
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_53

    .line 17104976
    .line 17104977
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowsMorePanelDialog:Z

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


