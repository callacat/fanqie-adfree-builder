## classes3/com/dragon/read/component/download/impl/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

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
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    new-array v0, p1, [Ljava/lang/Object;

    .line 17235974
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 17235976
    const-string v2, "click open reader"

    .line 17235978
    const-string v3, "default"

    .line 17235980
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17235987
    iget-object v2, v1, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17235991
    iget-object v3, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17235993
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17235995
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17235997
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236002
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236011
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    move-result-object v1

    .line 17236015
    const-string v2, "rank"

    .line 17236017
    const-string v3, "-1"

    .line 17236019
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236022
    move-result-object v1

    .line 17236023
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 17236027
    const-string v5, "source"

    .line 17236029
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    move-result-object v1

    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236035
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236037
    check-cast v4, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236041
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17236043
    check-cast v4, Ljava/util/ArrayList;

    .line 17236045
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236048
    move-result-object v4

    .line 17236049
    check-cast v4, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236051
    invoke-virtual {v4}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v6, "download_category"

    .line 17236057
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    move-result-object v1

    .line 17236061
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236063
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236065
    check-cast v4, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236067
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236069
    iget-object v7, v4, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 17236071
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236073
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236076
    move-result v4

    .line 17236077
    check-cast v7, Ljava/util/ArrayList;

    .line 17236079
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Ljava/lang/String;

    .line 17236085
    const-string v7, "download_tab"

    .line 17236087
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236094
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236099
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236101
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236103
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236105
    check-cast v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236109
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17236111
    check-cast v0, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17236122
    move-result-object p1

    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236125
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236127
    check-cast v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236129
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236131
    iget-object v4, v0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 17236133
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236135
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236138
    move-result v0

    .line 17236139
    check-cast v4, Ljava/util/ArrayList;

    .line 17236141
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Ljava/lang/String;

    .line 17236147
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    move-result-object v4

    .line 17236151
    const-string v8, "tab_name"

    .line 17236153
    invoke-virtual {v4, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236156
    move-result-object v4

    .line 17236157
    if-nez v4, :cond_c2

    .line 17236159
    const-string v4, "mine"

    .line 17236161
    goto :goto_ce

    .line 17236162
    :cond_c2
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-virtual {v4, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v4

    .line 17236174
    :goto_ce
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236176
    iget-object v9, v9, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 17236178
    sget v10, Lcom/dragon/read/component/download/impl/j;->a:I

    .line 17236180
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236182
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236185
    const-string v11, "book_id"

    .line 17236187
    invoke-virtual {v10, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    invoke-virtual {v10, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    invoke-virtual {v10, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    const-string p1, "module_name"

    .line 17236198
    const-string v0, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17236200
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    invoke-virtual {v10, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236206
    invoke-virtual {v10, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    invoke-virtual {v10, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    const-string p1, "click_book"

    .line 17236214
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236219
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236224
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    new-array v0, p1, [Ljava/lang/Object;

    .line 17235973
    .line 17235974
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 17235975
    .line 17235976
    const-string v2, "click open reader"

    .line 17235977
    .line 17235978
    const-string v3, "default"

    .line 17235979
    .line 17235980
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17235986
    .line 17235987
    iget-object v2, v1, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17235990
    .line 17235991
    iget-object v3, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236001
    .line 17236002
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    const-string v2, "rank"

    .line 17236016
    .line 17236017
    const-string v3, "-1"

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236024
    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v5, "source"

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236034
    .line 17236035
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236036
    .line 17236037
    check-cast v4, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236040
    .line 17236041
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17236042
    .line 17236043
    check-cast v4, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    check-cast v4, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v6, "download_category"

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236062
    .line 17236063
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236064
    .line 17236065
    check-cast v4, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236066
    .line 17236067
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236068
    .line 17236069
    iget-object v7, v4, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 17236070
    .line 17236071
    iget-object v4, v4, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    check-cast v7, Ljava/util/ArrayList;

    .line 17236078
    .line 17236079
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v7, "download_tab"

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236098
    .line 17236099
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236100
    .line 17236101
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236104
    .line 17236105
    check-cast v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236106
    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236108
    .line 17236109
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17236110
    .line 17236111
    check-cast v0, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236124
    .line 17236125
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17236126
    .line 17236127
    check-cast v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 17236128
    .line 17236129
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17236130
    .line 17236131
    iget-object v4, v0, Lcom/dragon/read/component/download/impl/e;->q:Ljava/util/List;

    .line 17236132
    .line 17236133
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    check-cast v4, Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    const-string v8, "tab_name"

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    if-nez v4, :cond_c2

    .line 17236158
    .line 17236159
    const-string v4, "mine"

    .line 17236160
    .line 17236161
    goto :goto_ce

    .line 17236162
    :cond_c2
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-virtual {v4, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    :goto_ce
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236175
    .line 17236176
    iget-object v9, v9, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 17236177
    .line 17236178
    sget v10, Lcom/dragon/read/component/download/impl/j;->a:I

    .line 17236179
    .line 17236180
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236181
    .line 17236182
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v11, "book_id"

    .line 17236186
    .line 17236187
    invoke-virtual {v10, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v10, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v10, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string p1, "module_name"

    .line 17236197
    .line 17236198
    const-string v0, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17236199
    .line 17236200
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v10, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v10, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v10, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string p1, "click_book"

    .line 17236213
    .line 17236214
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$b;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17236218
    .line 17236219
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236222
    .line 17236223
    .line 17236224
    return-void
.end method


