## classes8/hh6/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lih6/f;Lhh6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lih6/f;Lhh6/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lhh6/a;->a:Lih6/f;

    .line 33685513
    iput-object p2, p0, Lhh6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih6/f;Lhh6/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lhh6/a;->a:Lih6/f;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lhh6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-eqz p0, :cond_1f

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_1f

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104916
    move-result-object p0

    .line 17104917
    if-eqz p0, :cond_1f

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_1f

    .line 17104925
    move-object v1, p0

    .line 17104926
    goto :goto_55

    .line 17104927
    :cond_1f
    sget-object p0, Lff5/d;->T0:Lff5/d$a;

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object p0, Lff5/d$a;->b:Lff5/d;

    .line 17104934
    invoke-interface {p0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget-object p0, Ljn5/f;->a:Ljn5/f;

    .line 17104943
    invoke-virtual {p0}, Ljn5/f;->a()Lgn5/k;

    .line 17104946
    move-result-object p0

    .line 17104947
    if-eqz p0, :cond_55

    .line 17104949
    invoke-virtual {p0}, Lgn5/k;->b()Landroid/content/Context;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_55

    .line 17104955
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p0, v1

    .line 17104963
    :goto_43
    if-eqz p0, :cond_55

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    move-result-object p0

    .line 17104969
    if-eqz p0, :cond_55

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104974
    move-result-object p0

    .line 17104975
    if-eqz p0, :cond_55

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104980
    move-result-object v1

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v1, :cond_62

    .line 17104983
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104985
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-interface {p0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    :goto_63
    if-eqz p0, :cond_68

    .line 17104997
    const-string p0, "book_cover_page"
    :try_end_67
    .catchall {:try_start_0 .. :try_end_67} :catchall_68

    .line 17104999
    goto :goto_6a

    .line 17105000
    :catchall_68
    :cond_68
    const-string p0, "book_info_page"

    .line 17105002
    :goto_6a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-eqz p0, :cond_1f

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_1f

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    if-eqz p0, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_1f

    .line 17104924
    .line 17104925
    move-object v1, p0

    .line 17104926
    goto :goto_55

    .line 17104927
    :cond_1f
    sget-object p0, Lff5/d;->T0:Lff5/d$a;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p0, Lff5/d$a;->b:Lff5/d;

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p0, Ljn5/f;->a:Ljn5/f;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljn5/f;->a()Lgn5/k;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    if-eqz p0, :cond_55

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lgn5/k;->b()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_55

    .line 17104954
    .line 17104955
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p0, v1

    .line 17104963
    :goto_43
    if-eqz p0, :cond_55

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    if-eqz p0, :cond_55

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    if-eqz p0, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v1, :cond_62

    .line 17104982
    .line 17104983
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104984
    .line 17104985
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-interface {p0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    :goto_63
    if-eqz p0, :cond_68

    .line 17104996
    .line 17104997
    const-string p0, "book_cover_page"
    :try_end_67
    .catchall {:try_start_0 .. :try_end_67} :catchall_68

    .line 17104998
    .line 17104999
    goto :goto_6a

    .line 17105000
    :catchall_68
    :cond_68
    const-string p0, "book_info_page"

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p0
.end method


.method public static c(Lhh6/a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static c(Lhh6/a;Ljava/lang/String;I)V
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    and-int/lit8 v1, p2, 0x1

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v1, :cond_a

    .line 50724871
    const-string v1, "comment_list"

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-object v1, v2

    .line 50724875
    :goto_b
    and-int/lit8 v3, p2, 0x2

    .line 50724877
    if-eqz v3, :cond_11

    .line 50724879
    move-object v3, v2

    .line 50724880
    goto :goto_13

    .line 50724881
    :cond_11
    move-object/from16 v3, p1

    .line 50724883
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 50724897
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    sget-object v1, Ljn5/f;->a:Ljn5/f;

    .line 50724906
    invoke-virtual {v1}, Ljn5/f;->a()Lgn5/k;

    .line 50724909
    move-result-object v1

    .line 50724910
    if-eqz v1, :cond_35

    .line 50724912
    invoke-virtual {v1}, Lgn5/k;->b()Landroid/content/Context;

    .line 50724915
    move-result-object v1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v1, v2

    .line 50724918
    :goto_36
    iget-object v5, v0, Lhh6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724920
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724923
    move-result-object v5

    .line 50724924
    check-cast v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50724926
    if-nez v5, :cond_42

    .line 50724928
    goto/16 :goto_e5

    .line 50724930
    :cond_42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50724932
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724935
    const-string v6, "enter_from"

    .line 50724937
    const-string v7, "reader_cover_book"

    .line 50724939
    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    if-nez v3, :cond_54

    .line 50724944
    invoke-static {v1}, Lhh6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50724947
    move-result-object v3

    .line 50724948
    :cond_54
    const-string v6, "cover_page_position"

    .line 50724950
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    sget-object v7, Lvo6/m;->a:Lvo6/m;

    .line 50724955
    iget-object v0, v0, Lhh6/a;->a:Lih6/f;

    .line 50724957
    if-eqz v0, :cond_62

    .line 50724959
    iget-object v0, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v0, v2

    .line 50724963
    :goto_63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {v0}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 50724969
    move-result-object v0

    .line 50724970
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50724972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50724978
    move-result-object v7

    .line 50724979
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 50724981
    if-eqz v7, :cond_b6

    .line 50724983
    instance-of v7, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724985
    if-eqz v7, :cond_7f

    .line 50724987
    move-object v7, v1

    .line 50724988
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v7, v2

    .line 50724992
    :goto_80
    if-eqz v7, :cond_87

    .line 50724994
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50724997
    move-result-object v7

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object v7, v2

    .line 50725000
    :goto_88
    if-eqz v7, :cond_b6

    .line 50725002
    const-string v5, ""

    .line 50725004
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50725009
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725016
    sget-object v5, Lxn5/e;->d:Lxn5/e$a;

    .line 50725018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 50725024
    move-result-object v5

    .line 50725025
    const-string v7, "extra_info"

    .line 50725027
    invoke-virtual {v5, v7, v13}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725030
    const-string v7, "copy"

    .line 50725032
    invoke-virtual {v5, v7, v0}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725035
    invoke-virtual {v5, v6, v3}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725038
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    const-string v0, "catalog"

    .line 50725042
    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 50725045
    goto :goto_e5

    .line 50725046
    :cond_b6
    iget-object v7, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 50725048
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50725050
    iget-object v9, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 50725052
    iget-object v12, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 50725054
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50725056
    new-instance v2, Lwd6/b;

    .line 50725058
    move-object v6, v2

    .line 50725059
    const/4 v10, 0x1

    .line 50725060
    const-string v11, "reader_cover_more"

    .line 50725062
    const-string v15, "reader_cover_more"

    .line 50725064
    const/16 v16, 0x0

    .line 50725066
    const/16 v17, 0x0

    .line 50725068
    const-wide/16 v18, 0x0

    .line 50725070
    const/16 v20, 0x0

    .line 50725072
    const/16 v21, 0x0

    .line 50725074
    const/16 v23, 0x0

    .line 50725076
    const/16 v24, 0x0

    .line 50725078
    const/16 v25, 0x0

    .line 50725080
    const v26, 0x6be00

    .line 50725083
    move-object v3, v13

    .line 50725084
    move-object v13, v0

    .line 50725085
    move-object/from16 v22, v3

    .line 50725087
    invoke-direct/range {v6 .. v26}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 50725090
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 50725093
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lhh6/a;Ljava/lang/String;I)V
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    and-int/lit8 v1, p2, 0x1

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v1, :cond_a

    .line 50724870
    .line 50724871
    const-string v1, "comment_list"

    .line 50724872
    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-object v1, v2

    .line 50724875
    :goto_b
    and-int/lit8 v3, p2, 0x2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_11

    .line 50724878
    .line 50724879
    move-object v3, v2

    .line 50724880
    goto :goto_13

    .line 50724881
    :cond_11
    move-object/from16 v3, p1

    .line 50724882
    .line 50724883
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 50724896
    .line 50724897
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object v1, Ljn5/f;->a:Ljn5/f;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Ljn5/f;->a()Lgn5/k;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    if-eqz v1, :cond_35

    .line 50724911
    .line 50724912
    invoke-virtual {v1}, Lgn5/k;->b()Landroid/content/Context;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v1, v2

    .line 50724918
    :goto_36
    iget-object v5, v0, Lhh6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724919
    .line 50724920
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    check-cast v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50724925
    .line 50724926
    if-nez v5, :cond_42

    .line 50724927
    .line 50724928
    goto/16 :goto_e5

    .line 50724929
    .line 50724930
    :cond_42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50724931
    .line 50724932
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v6, "enter_from"

    .line 50724936
    .line 50724937
    const-string v7, "reader_cover_book"

    .line 50724938
    .line 50724939
    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    if-nez v3, :cond_54

    .line 50724943
    .line 50724944
    invoke-static {v1}, Lhh6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    :cond_54
    const-string v6, "cover_page_position"

    .line 50724949
    .line 50724950
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v7, Lvo6/m;->a:Lvo6/m;

    .line 50724954
    .line 50724955
    iget-object v0, v0, Lhh6/a;->a:Lih6/f;

    .line 50724956
    .line 50724957
    if-eqz v0, :cond_62

    .line 50724958
    .line 50724959
    iget-object v0, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v0, v2

    .line 50724963
    :goto_63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v0}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50724971
    .line 50724972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 50724980
    .line 50724981
    if-eqz v7, :cond_b6

    .line 50724982
    .line 50724983
    instance-of v7, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724984
    .line 50724985
    if-eqz v7, :cond_7f

    .line 50724986
    .line 50724987
    move-object v7, v1

    .line 50724988
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v7, v2

    .line 50724992
    :goto_80
    if-eqz v7, :cond_87

    .line 50724993
    .line 50724994
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v7

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object v7, v2

    .line 50725000
    :goto_88
    if-eqz v7, :cond_b6

    .line 50725001
    .line 50725002
    const-string v5, ""

    .line 50725003
    .line 50725004
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50725008
    .line 50725009
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object v5, Lxn5/e;->d:Lxn5/e$a;

    .line 50725017
    .line 50725018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v5

    .line 50725025
    const-string v7, "extra_info"

    .line 50725026
    .line 50725027
    invoke-virtual {v5, v7, v13}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const-string v7, "copy"

    .line 50725031
    .line 50725032
    invoke-virtual {v5, v7, v0}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v5, v6, v3}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    .line 50725040
    const-string v0, "catalog"

    .line 50725041
    .line 50725042
    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_e5

    .line 50725046
    :cond_b6
    iget-object v7, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 50725047
    .line 50725048
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50725049
    .line 50725050
    iget-object v9, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 50725051
    .line 50725052
    iget-object v12, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 50725053
    .line 50725054
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50725055
    .line 50725056
    new-instance v2, Lwd6/b;

    .line 50725057
    .line 50725058
    move-object v6, v2

    .line 50725059
    const/4 v10, 0x1

    .line 50725060
    const-string v11, "reader_cover_more"

    .line 50725061
    .line 50725062
    const-string v15, "reader_cover_more"

    .line 50725063
    .line 50725064
    const/16 v16, 0x0

    .line 50725065
    .line 50725066
    const/16 v17, 0x0

    .line 50725067
    .line 50725068
    const-wide/16 v18, 0x0

    .line 50725069
    .line 50725070
    const/16 v20, 0x0

    .line 50725071
    .line 50725072
    const/16 v21, 0x0

    .line 50725073
    .line 50725074
    const/16 v23, 0x0

    .line 50725075
    .line 50725076
    const/16 v24, 0x0

    .line 50725077
    .line 50725078
    const/16 v25, 0x0

    .line 50725079
    .line 50725080
    const v26, 0x6be00

    .line 50725081
    .line 50725082
    .line 50725083
    move-object v3, v13

    .line 50725084
    move-object v13, v0

    .line 50725085
    move-object/from16 v22, v3

    .line 50725086
    .line 50725087
    invoke-direct/range {v6 .. v26}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 50725091
    .line 50725092
    .line 50725093
    :goto_e5
    return-void
.end method


.method public final a(Lsb5/e;)V
[MOD-CHANGED]
.method public final a(Lsb5/e;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    if-eqz v1, :cond_9

    .line 17235974
    iget v2, v1, Lsb5/e;->b:I

    .line 17235976
    goto :goto_a

    .line 17235977
    :cond_9
    const/4 v2, -0x1

    .line 17235978
    :goto_a
    const/4 v3, 0x0

    .line 17235979
    if-ltz v2, :cond_20

    .line 17235981
    iget-object v4, v0, Lhh6/a;->a:Lih6/f;

    .line 17235983
    if-eqz v4, :cond_20

    .line 17235985
    iget-object v4, v4, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17235987
    if-eqz v4, :cond_20

    .line 17235989
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17235991
    if-eqz v4, :cond_20

    .line 17235993
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v2, v3

    .line 17236001
    :goto_21
    const/4 v4, 0x1

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    if-nez v1, :cond_27

    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    if-nez v1, :cond_10d

    .line 17236010
    if-nez v2, :cond_2e

    .line 17236012
    goto/16 :goto_10d

    .line 17236014
    :cond_2e
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 17236021
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    sget-object v1, Ljn5/f;->a:Ljn5/f;

    .line 17236030
    invoke-virtual {v1}, Ljn5/f;->a()Lgn5/k;

    .line 17236033
    move-result-object v1

    .line 17236034
    if-eqz v1, :cond_49

    .line 17236036
    invoke-virtual {v1}, Lgn5/k;->b()Landroid/content/Context;

    .line 17236039
    move-result-object v1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v1, v3

    .line 17236042
    :goto_4a
    iget-object v4, v0, Lhh6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17236044
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236050
    if-nez v4, :cond_56

    .line 17236052
    goto/16 :goto_112

    .line 17236054
    :cond_56
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236056
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236059
    const-string v6, "enter_from"

    .line 17236061
    const-string v7, "reader_cover_book"

    .line 17236063
    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    invoke-static {v1}, Lhh6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17236069
    move-result-object v6

    .line 17236070
    const-string v7, "cover_page_position"

    .line 17236072
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    sget-object v8, Lvo6/m;->a:Lvo6/m;

    .line 17236077
    iget-object v9, v0, Lhh6/a;->a:Lih6/f;

    .line 17236079
    if-eqz v9, :cond_74

    .line 17236081
    iget-object v9, v9, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v9, v3

    .line 17236085
    :goto_75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-static {v9}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17236091
    move-result-object v15

    .line 17236092
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17236094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17236100
    move-result-object v8

    .line 17236101
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17236103
    if-eqz v8, :cond_d2

    .line 17236105
    instance-of v8, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236107
    if-eqz v8, :cond_91

    .line 17236109
    move-object v8, v1

    .line 17236110
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v8, v3

    .line 17236114
    :goto_92
    if-eqz v8, :cond_99

    .line 17236116
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236119
    move-result-object v8

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v8, v3

    .line 17236122
    :goto_9a
    if-eqz v8, :cond_d2

    .line 17236124
    const-string v4, ""

    .line 17236126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236131
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    sget-object v8, Lxn5/e;->d:Lxn5/e$a;

    .line 17236140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17236146
    move-result-object v8

    .line 17236147
    const-string v9, "extra_info"

    .line 17236149
    invoke-virtual {v8, v9, v13}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236152
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236154
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    const-string v4, "hot_comment_id"

    .line 17236159
    invoke-virtual {v8, v4, v9}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236162
    const-string v4, "copy"

    .line 17236164
    invoke-virtual {v8, v4, v15}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236167
    invoke-virtual {v8, v7, v6}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236172
    const-string v4, "catalog"

    .line 17236174
    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17236177
    goto :goto_107

    .line 17236178
    :cond_d2
    iget-object v7, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17236180
    iget-object v8, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236182
    iget-object v9, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17236184
    iget-object v12, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17236186
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236188
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236190
    move-object/from16 v16, v4

    .line 17236192
    new-instance v4, Lwd6/b;

    .line 17236194
    move-object v6, v4

    .line 17236195
    const/4 v10, 0x1

    .line 17236196
    const-string v11, "reader_cover_more"

    .line 17236198
    const-string v5, "reader_cover_more"

    .line 17236200
    move-object/from16 v22, v15

    .line 17236202
    move-object v15, v5

    .line 17236203
    const/16 v17, 0x0

    .line 17236205
    const-wide/16 v18, 0x0

    .line 17236207
    const/16 v20, 0x0

    .line 17236209
    const/16 v21, 0x0

    .line 17236211
    const/16 v23, 0x0

    .line 17236213
    const/16 v24, 0x0

    .line 17236215
    const/16 v25, 0x0

    .line 17236217
    const v26, 0x6bc00

    .line 17236220
    move-object v5, v13

    .line 17236221
    move-object/from16 v13, v22

    .line 17236223
    move-object/from16 v22, v5

    .line 17236225
    invoke-direct/range {v6 .. v26}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17236228
    invoke-static {v1, v4}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17236231
    :goto_107
    const-string v1, "reader_cover_more"

    .line 17236233
    invoke-static {v2, v3, v1}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    goto :goto_112

    .line 17236237
    :cond_10d
    :goto_10d
    const-string v1, "book_info_page"

    .line 17236239
    invoke-static {v0, v1, v4}, Lhh6/a;->c(Lhh6/a;Ljava/lang/String;I)V

    .line 17236242
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsb5/e;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_9

    .line 17235973
    .line 17235974
    iget v2, v1, Lsb5/e;->b:I

    .line 17235975
    .line 17235976
    goto :goto_a

    .line 17235977
    :cond_9
    const/4 v2, -0x1

    .line 17235978
    :goto_a
    const/4 v3, 0x0

    .line 17235979
    if-ltz v2, :cond_20

    .line 17235980
    .line 17235981
    iget-object v4, v0, Lhh6/a;->a:Lih6/f;

    .line 17235982
    .line 17235983
    if-eqz v4, :cond_20

    .line 17235984
    .line 17235985
    iget-object v4, v4, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17235986
    .line 17235987
    if-eqz v4, :cond_20

    .line 17235988
    .line 17235989
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17235990
    .line 17235991
    if-eqz v4, :cond_20

    .line 17235992
    .line 17235993
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v2, v3

    .line 17236001
    :goto_21
    const/4 v4, 0x1

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    if-nez v1, :cond_27

    .line 17236004
    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    if-nez v1, :cond_10d

    .line 17236009
    .line 17236010
    if-nez v2, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_10d

    .line 17236013
    .line 17236014
    :cond_2e
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 17236020
    .line 17236021
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v1, Ljn5/f;->a:Ljn5/f;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Ljn5/f;->a()Lgn5/k;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    if-eqz v1, :cond_49

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Lgn5/k;->b()Landroid/content/Context;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v1, v3

    .line 17236042
    :goto_4a
    iget-object v4, v0, Lhh6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17236043
    .line 17236044
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236049
    .line 17236050
    if-nez v4, :cond_56

    .line 17236051
    .line 17236052
    goto/16 :goto_112

    .line 17236053
    .line 17236054
    :cond_56
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236055
    .line 17236056
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v6, "enter_from"

    .line 17236060
    .line 17236061
    const-string v7, "reader_cover_book"

    .line 17236062
    .line 17236063
    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v1}, Lhh6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    const-string v7, "cover_page_position"

    .line 17236071
    .line 17236072
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v8, Lvo6/m;->a:Lvo6/m;

    .line 17236076
    .line 17236077
    iget-object v9, v0, Lhh6/a;->a:Lih6/f;

    .line 17236078
    .line 17236079
    if-eqz v9, :cond_74

    .line 17236080
    .line 17236081
    iget-object v9, v9, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v9, v3

    .line 17236085
    :goto_75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v9}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v15

    .line 17236092
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17236093
    .line 17236094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17236102
    .line 17236103
    if-eqz v8, :cond_d2

    .line 17236104
    .line 17236105
    instance-of v8, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236106
    .line 17236107
    if-eqz v8, :cond_91

    .line 17236108
    .line 17236109
    move-object v8, v1

    .line 17236110
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v8, v3

    .line 17236114
    :goto_92
    if-eqz v8, :cond_99

    .line 17236115
    .line 17236116
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v8, v3

    .line 17236122
    :goto_9a
    if-eqz v8, :cond_d2

    .line 17236123
    .line 17236124
    const-string v4, ""

    .line 17236125
    .line 17236126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v8, Lxn5/e;->d:Lxn5/e$a;

    .line 17236139
    .line 17236140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    const-string v9, "extra_info"

    .line 17236148
    .line 17236149
    invoke-virtual {v8, v9, v13}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v4, "hot_comment_id"

    .line 17236158
    .line 17236159
    invoke-virtual {v8, v4, v9}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v4, "copy"

    .line 17236163
    .line 17236164
    invoke-virtual {v8, v4, v15}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v8, v7, v6}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    .line 17236172
    const-string v4, "catalog"

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_107

    .line 17236178
    :cond_d2
    iget-object v7, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v8, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v9, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget-object v12, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236187
    .line 17236188
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236189
    .line 17236190
    move-object/from16 v16, v4

    .line 17236191
    .line 17236192
    new-instance v4, Lwd6/b;

    .line 17236193
    .line 17236194
    move-object v6, v4

    .line 17236195
    const/4 v10, 0x1

    .line 17236196
    const-string v11, "reader_cover_more"

    .line 17236197
    .line 17236198
    const-string v5, "reader_cover_more"

    .line 17236199
    .line 17236200
    move-object/from16 v22, v15

    .line 17236201
    .line 17236202
    move-object v15, v5

    .line 17236203
    const/16 v17, 0x0

    .line 17236204
    .line 17236205
    const-wide/16 v18, 0x0

    .line 17236206
    .line 17236207
    const/16 v20, 0x0

    .line 17236208
    .line 17236209
    const/16 v21, 0x0

    .line 17236210
    .line 17236211
    const/16 v23, 0x0

    .line 17236212
    .line 17236213
    const/16 v24, 0x0

    .line 17236214
    .line 17236215
    const/16 v25, 0x0

    .line 17236216
    .line 17236217
    const v26, 0x6bc00

    .line 17236218
    .line 17236219
    .line 17236220
    move-object v5, v13

    .line 17236221
    move-object/from16 v13, v22

    .line 17236222
    .line 17236223
    move-object/from16 v22, v5

    .line 17236224
    .line 17236225
    invoke-direct/range {v6 .. v26}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v1, v4}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    const-string v1, "reader_cover_more"

    .line 17236232
    .line 17236233
    invoke-static {v2, v3, v1}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_112

    .line 17236237
    :cond_10d
    :goto_10d
    const-string v1, "book_info_page"

    .line 17236238
    .line 17236239
    invoke-static {v0, v1, v4}, Lhh6/a;->c(Lhh6/a;Ljava/lang/String;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    :goto_112
    return-void
.end method


