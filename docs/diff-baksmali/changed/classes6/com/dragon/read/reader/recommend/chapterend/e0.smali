## classes6/com/dragon/read/reader/recommend/chapterend/e0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/impression/c;Lkc4/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/impression/c;Lkc4/l0;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->e:Landroid/content/Context;

    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 100794375
    iput-boolean p4, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->g:Z

    .line 100794377
    iput-object p5, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->h:Lcom/dragon/read/base/impression/c;

    .line 100794379
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->i:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/impression/c;Lkc4/l0;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->e:Landroid/content/Context;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-boolean p4, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->g:Z

    .line 100794376
    .line 100794377
    iput-object p5, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->h:Lcom/dragon/read/base/impression/c;

    .line 100794378
    .line 100794379
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->i:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object p2

    .line 33751050
    const v0, 0x7f051341

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0;Landroid/view/View;)V

    .line 33751063
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const v0, 0x7f051341

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0;Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :goto_3
    move-object v2, v0

    .line 262148
    check-cast v2, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262153
    move-result v3

    .line 262154
    if-ge v1, v3, :cond_20

    .line 262156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262162
    add-int/lit8 v1, v1, 0x1

    .line 262164
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 262166
    invoke-virtual {p0, v2, v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "show_book"

    .line 262172
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262175
    goto :goto_3

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :goto_3
    move-object v2, v0

    .line 262148
    check-cast v2, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-ge v1, v3, :cond_20

    .line 262155
    .line 262156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262161
    .line 262162
    add-int/lit8 v1, v1, 0x1

    .line 262163
    .line 262164
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {p0, v2, v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "show_book"

    .line 262171
    .line 262172
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_3

    .line 262176
    :cond_20
    return-void
.end method


.method public final q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 50724864
    if-nez p1, :cond_8

    .line 50724866
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50724868
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724871
    return-object p1

    .line 50724872
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 50724874
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 50724876
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_15

    .line 50724882
    const-string v1, "cartoon"

    .line 50724884
    goto :goto_21

    .line 50724885
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 50724887
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 50724889
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    :goto_21
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->e:Landroid/content/Context;

    .line 50724899
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724902
    move-result-object v2

    .line 50724903
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724905
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724908
    if-eqz v2, :cond_35

    .line 50724910
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724917
    :cond_35
    const-string v2, "book_id"

    .line 50724919
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724922
    move-result-object v0

    .line 50724923
    const-string v2, "page_name"

    .line 50724925
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->i:Ljava/lang/String;

    .line 50724927
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724930
    move-result-object v0

    .line 50724931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724933
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724936
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724939
    const-string p2, ""

    .line 50724941
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v2

    .line 50724948
    const-string v4, "rank"

    .line 50724950
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724953
    move-result-object v0

    .line 50724954
    const-string v2, "book_type"

    .line 50724956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v1, "from_id"

    .line 50724962
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 50724964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724967
    move-result-object v0

    .line 50724968
    const-string v1, "style"

    .line 50724970
    const-string v2, "three"

    .line 50724972
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    move-result-object v0

    .line 50724976
    const-string v1, "type"

    .line 50724978
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724981
    move-result-object p2

    .line 50724982
    const-string v0, "recommend_info"

    .line 50724984
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724987
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 50724989
    invoke-interface {p2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724992
    move-result-object p2

    .line 50724993
    if-eqz p2, :cond_9e

    .line 50724995
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724998
    move-result-object p3

    .line 50724999
    instance-of p3, p3, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725001
    if-eqz p3, :cond_9e

    .line 50725003
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725010
    move-result-object p2

    .line 50725011
    if-eqz p2, :cond_9e

    .line 50725013
    const-string p3, "from_group_id"

    .line 50725015
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {v3, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725022
    :cond_9e
    iget p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 50725024
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50725027
    move-result p2

    .line 50725028
    if-eqz p2, :cond_c7

    .line 50725030
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50725032
    const-string p3, "book_end"

    .line 50725034
    const-string v0, "forum"

    .line 50725036
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    new-instance p3, Ljava/util/HashMap;

    .line 50725041
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50725044
    iget-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50725046
    if-eqz v0, :cond_bd

    .line 50725048
    const-string v1, "forum_position"

    .line 50725050
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    :cond_bd
    const-string v0, "post_position"

    .line 50725055
    iget-object p2, p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->postPosition:Ljava/lang/String;

    .line 50725057
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    invoke-virtual {v3, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725063
    :cond_c7
    const-string p2, "position"

    .line 50725065
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50725068
    invoke-static {p1}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725075
    iget-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 50725077
    if-eqz p1, :cond_de

    .line 50725079
    const-string p1, "from_book_type"

    .line 50725081
    const-string p2, "upload"

    .line 50725083
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725086
    :cond_de
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 50724864
    if-nez p1, :cond_8

    .line 50724865
    .line 50724866
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50724867
    .line 50724868
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    return-object p1

    .line 50724872
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 50724875
    .line 50724876
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_15

    .line 50724881
    .line 50724882
    const-string v1, "cartoon"

    .line 50724883
    .line 50724884
    goto :goto_21

    .line 50724885
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 50724888
    .line 50724889
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    :goto_21
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->e:Landroid/content/Context;

    .line 50724898
    .line 50724899
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724904
    .line 50724905
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    if-eqz v2, :cond_35

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const-string v2, "book_id"

    .line 50724918
    .line 50724919
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    const-string v2, "page_name"

    .line 50724924
    .line 50724925
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->i:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string p2, ""

    .line 50724940
    .line 50724941
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    const-string v4, "rank"

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    const-string v2, "book_type"

    .line 50724955
    .line 50724956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v1, "from_id"

    .line 50724961
    .line 50724962
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    const-string v1, "style"

    .line 50724969
    .line 50724970
    const-string v2, "three"

    .line 50724971
    .line 50724972
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    const-string v1, "type"

    .line 50724977
    .line 50724978
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    const-string v0, "recommend_info"

    .line 50724983
    .line 50724984
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 50724988
    .line 50724989
    invoke-interface {p2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    if-eqz p2, :cond_9e

    .line 50724994
    .line 50724995
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    instance-of p3, p3, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725000
    .line 50725001
    if-eqz p3, :cond_9e

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    if-eqz p2, :cond_9e

    .line 50725012
    .line 50725013
    const-string p3, "from_group_id"

    .line 50725014
    .line 50725015
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {v3, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    iget p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 50725023
    .line 50725024
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    if-eqz p2, :cond_c7

    .line 50725029
    .line 50725030
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50725031
    .line 50725032
    const-string p3, "book_end"

    .line 50725033
    .line 50725034
    const-string v0, "forum"

    .line 50725035
    .line 50725036
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p3, Ljava/util/HashMap;

    .line 50725040
    .line 50725041
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50725045
    .line 50725046
    if-eqz v0, :cond_bd

    .line 50725047
    .line 50725048
    const-string v1, "forum_position"

    .line 50725049
    .line 50725050
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    const-string v0, "post_position"

    .line 50725054
    .line 50725055
    iget-object p2, p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->postPosition:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v3, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    const-string p2, "position"

    .line 50725064
    .line 50725065
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {p1}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725073
    .line 50725074
    .line 50725075
    iget-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 50725076
    .line 50725077
    if-eqz p1, :cond_de

    .line 50725078
    .line 50725079
    const-string p1, "from_book_type"

    .line 50725080
    .line 50725081
    const-string p2, "upload"

    .line 50725082
    .line 50725083
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    return-object v3
.end method


.method public final r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 67436546
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436549
    move-result-object v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 67436555
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436558
    move-result-object v0

    .line 67436559
    invoke-static {v0}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 67436562
    move-result-object v0

    .line 67436563
    const-class v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67436565
    check-cast v0, Lu76/g;

    .line 67436567
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436570
    move-result-object v0

    .line 67436571
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67436573
    if-eqz v0, :cond_42

    .line 67436575
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 67436577
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    move-result-object v1

    .line 67436581
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 67436583
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 67436586
    move-result v0

    .line 67436587
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_36

    .line 67436593
    const-string v2, "recommend_info"

    .line 67436595
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436598
    :cond_36
    const/4 v1, -0x1

    .line 67436599
    if-eq v0, v1, :cond_42

    .line 67436601
    const-string v1, "content_type"

    .line 67436603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436610
    :cond_42
    const-string v0, "click_to"

    .line 67436612
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    const-string p2, "position"

    .line 67436617
    const-string v0, "chapter_end"

    .line 67436619
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436622
    const-string p2, "book_id"

    .line 67436624
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436627
    const-string p2, "group_id"

    .line 67436629
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436632
    const-string p2, "click_recommend_module"

    .line 67436634
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 67436554
    .line 67436555
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    invoke-static {v0}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    const-class v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67436564
    .line 67436565
    check-cast v0, Lu76/g;

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67436572
    .line 67436573
    if-eqz v0, :cond_42

    .line 67436574
    .line 67436575
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 67436576
    .line 67436577
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 67436582
    .line 67436583
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_36

    .line 67436592
    .line 67436593
    const-string v2, "recommend_info"

    .line 67436594
    .line 67436595
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    const/4 v1, -0x1

    .line 67436599
    if-eq v0, v1, :cond_42

    .line 67436600
    .line 67436601
    const-string v1, "content_type"

    .line 67436602
    .line 67436603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    const-string v0, "click_to"

    .line 67436611
    .line 67436612
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    .line 67436614
    .line 67436615
    const-string p2, "position"

    .line 67436616
    .line 67436617
    const-string v0, "chapter_end"

    .line 67436618
    .line 67436619
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p2, "book_id"

    .line 67436623
    .line 67436624
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436625
    .line 67436626
    .line 67436627
    const-string p2, "group_id"

    .line 67436628
    .line 67436629
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p2, "click_recommend_module"

    .line 67436633
    .line 67436634
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


