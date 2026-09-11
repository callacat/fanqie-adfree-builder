## classes6/o76/s.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lo76/s;->getLastChapterId()Ljava/lang/String;

    .line 16908295
    move-result-object v1

    .line 16908296
    if-nez v1, :cond_b

    .line 16908298
    return v0

    .line 16908299
    :cond_b
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lo76/s;->getLastChapterId()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    if-nez v1, :cond_b

    .line 16908297
    .line 16908298
    return v0

    .line 16908299
    :cond_b
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final b()Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderInfo;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v1, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104921
    move-result p1

    .line 17104922
    add-int/lit8 p1, p1, 0x1

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104927
    move-result v2

    .line 17104928
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104930
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104932
    const/16 v3, 0xa

    .line 17104934
    move v4, p1

    .line 17104935
    :goto_27
    if-ltz v3, :cond_46

    .line 17104937
    if-ge v4, v2, :cond_46

    .line 17104939
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104945
    new-instance v6, Lcom/dragon/read/rpc/model/ChapterData;

    .line 17104947
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ChapterData;-><init>()V

    .line 17104950
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104953
    move-result-object v5

    .line 17104954
    iput-object v5, v6, Lcom/dragon/read/rpc/model/ChapterData;->itemId:Ljava/lang/String;

    .line 17104956
    add-int/lit8 v4, v4, 0x1

    .line 17104958
    iput v4, v6, Lcom/dragon/read/rpc/model/ChapterData;->itemOrder:I

    .line 17104960
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    add-int/lit8 v3, v3, -0x1

    .line 17104965
    goto :goto_27

    .line 17104966
    :cond_46
    new-instance v1, Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17104968
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReaderInfo;-><init>()V

    .line 17104971
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 17104973
    iput p1, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17104975
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->chapterDataList:Ljava/util/List;

    .line 17104977
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    add-int/lit8 p1, p1, 0x1

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104931
    .line 17104932
    const/16 v3, 0xa

    .line 17104933
    .line 17104934
    move v4, p1

    .line 17104935
    :goto_27
    if-ltz v3, :cond_46

    .line 17104936
    .line 17104937
    if-ge v4, v2, :cond_46

    .line 17104938
    .line 17104939
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104944
    .line 17104945
    new-instance v6, Lcom/dragon/read/rpc/model/ChapterData;

    .line 17104946
    .line 17104947
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ChapterData;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    iput-object v5, v6, Lcom/dragon/read/rpc/model/ChapterData;->itemId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    add-int/lit8 v4, v4, 0x1

    .line 17104957
    .line 17104958
    iput v4, v6, Lcom/dragon/read/rpc/model/ChapterData;->itemOrder:I

    .line 17104959
    .line 17104960
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v3, v3, -0x1

    .line 17104964
    .line 17104965
    goto :goto_27

    .line 17104966
    :cond_46
    new-instance v1, Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17104967
    .line 17104968
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReaderInfo;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 17104972
    .line 17104973
    iput p1, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17104974
    .line 17104975
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->chapterDataList:Ljava/util/List;

    .line 17104976
    .line 17104977
    return-object v1
.end method


.method public getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131084
    move-result-object v0

    .line 131085
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getCurrentChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getLastChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastChapterId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262161
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 262178
    :goto_22
    if-eqz v3, :cond_25

    .line 262180
    return-object v1

    .line 262181
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262184
    move-result v1

    .line 262185
    sub-int/2addr v1, v2

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastChapterId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 262178
    :goto_22
    if-eqz v3, :cond_25

    .line 262179
    .line 262180
    return-object v1

    .line 262181
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    sub-int/2addr v1, v2

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo76/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


