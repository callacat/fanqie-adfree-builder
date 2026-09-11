## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee4/g;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v1, p1, Lee4/g;->c:Z

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_1b

    .line 17104907
    iget-object v1, p1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_1f

    .line 17104926
    goto :goto_5b

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17104929
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104931
    const-string v3, ""

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    :cond_2b
    move-object p1, v3

    .line 17104940
    :cond_2c
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17104942
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 17104944
    if-nez p1, :cond_5b

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "deliver"

    .line 17104956
    const-string v4, "\u6838\u5fc3\u6570\u636e\u56de\u6765\u4e86\uff0c\u521d\u59cb\u5316scroll listener."

    .line 17104958
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 17104968
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17104975
    if-nez v1, :cond_55

    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v1

    .line 17104982
    :goto_56
    invoke-interface {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->B1(Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;)V

    .line 17104985
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee4/g;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lee4/g;->c:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_1b

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_5b

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104930
    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    :cond_2b
    move-object p1, v3

    .line 17104940
    :cond_2c
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_5b

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "deliver"

    .line 17104955
    .line 17104956
    const-string v4, "\u6838\u5fc3\u6570\u636e\u56de\u6765\u4e86\uff0c\u521d\u59cb\u5316scroll listener."

    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17104974
    .line 17104975
    if-nez v1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v1

    .line 17104982
    :goto_56
    invoke-interface {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->B1(Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


