## classes19/a35/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104898
    if-eqz v0, :cond_6f

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_6f

    .line 17104908
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104920
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104922
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookType:I

    .line 17104924
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v1, v3, v2}, Lvw3/q1;->hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17104931
    move-result v0

    .line 17104932
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 17104934
    iget-object v2, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104936
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104938
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookType:I

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    sget-object v4, Lx64/z1;->c:Lcu5/z;

    .line 17104949
    if-nez v4, :cond_3d

    .line 17104951
    const-string v4, ""

    .line 17104953
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    :cond_3d
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v4, v2, v3}, Lcu5/z;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_67

    .line 17104967
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104969
    iget-object v4, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104971
    iget-object v4, v4, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const-string v3, "get_book_info_module"

    .line 17104978
    invoke-static {v4, v3}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17104981
    move-result-object v3

    .line 17104982
    if-eqz v3, :cond_67

    .line 17104984
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17104986
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104989
    move-result v2

    .line 17104990
    iget v3, v3, Lau5/h;->b:I

    .line 17104992
    add-int/lit8 v3, v3, 0x1

    .line 17104994
    sub-int/2addr v2, v3

    .line 17104995
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17104998
    move-result v1

    .line 17104999
    :cond_67
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/BookInfoResp;

    .line 17105001
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/BookInfoResp;-><init>(ZI)V

    .line 17105004
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6f

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_6f

    .line 17104907
    .line 17104908
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104919
    .line 17104920
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookType:I

    .line 17104923
    .line 17104924
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v1, v3, v2}, Lvw3/q1;->hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 17104933
    .line 17104934
    iget-object v2, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104935
    .line 17104936
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookType:I

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v4, Lx64/z1;->c:Lcu5/z;

    .line 17104948
    .line 17104949
    if-nez v4, :cond_3d

    .line 17104950
    .line 17104951
    const-string v4, ""

    .line 17104952
    .line 17104953
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    :cond_3d
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v4, v2, v3}, Lcu5/z;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_67

    .line 17104966
    .line 17104967
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104968
    .line 17104969
    iget-object v4, p0, La35/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;

    .line 17104970
    .line 17104971
    iget-object v4, v4, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/GetBookInfoParams;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v3, "get_book_info_module"

    .line 17104977
    .line 17104978
    invoke-static {v4, v3}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    if-eqz v3, :cond_67

    .line 17104983
    .line 17104984
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    iget v3, v3, Lau5/h;->b:I

    .line 17104991
    .line 17104992
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    .line 17104994
    sub-int/2addr v2, v3

    .line 17104995
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v1

    .line 17104999
    :cond_67
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/BookInfoResp;

    .line 17105000
    .line 17105001
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/getbookinfo/BookInfoResp;-><init>(ZI)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


