## classes8/ds6/z5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "decryptPostData, postId = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", isEncrypted = "

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->isEncrypted:Z

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "deliver"

    .line 17104936
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->isEncrypted:Z

    .line 17104941
    const-string v1, ""

    .line 17104943
    if-nez v0, :cond_39

    .line 17104945
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104955
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104964
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104966
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104969
    move-result-object v2

    .line 17104970
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104972
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/PostData;->encryptKeyVerion:J

    .line 17104982
    long-to-int v5, v4

    .line 17104983
    invoke-interface {v2, v5, v3}, Lcom/dragon/read/reader/services/e;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17104986
    move-result-object v2

    .line 17104987
    new-instance v3, Lds6/x5;

    .line 17104989
    invoke-direct {v3, v0, p0}, Lds6/x5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104992
    new-instance p0, Lds6/y5;

    .line 17104994
    invoke-direct {p0, v3}, Lds6/y5;-><init>(Lds6/x5;)V

    .line 17104997
    invoke-virtual {v2, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "decryptPostData, postId = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ", isEncrypted = "

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->isEncrypted:Z

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->isEncrypted:Z

    .line 17104940
    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    if-nez v0, :cond_39

    .line 17104944
    .line 17104945
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v2

    .line 17104962
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    .line 17104972
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/PostData;->encryptKeyVerion:J

    .line 17104981
    .line 17104982
    long-to-int v5, v4

    .line 17104983
    invoke-interface {v2, v5, v3}, Lcom/dragon/read/reader/services/e;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    new-instance v3, Lds6/x5;

    .line 17104988
    .line 17104989
    invoke-direct {v3, v0, p0}, Lds6/x5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance p0, Lds6/y5;

    .line 17104993
    .line 17104994
    invoke-direct {p0, v3}, Lds6/y5;-><init>(Lds6/x5;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object p0
.end method


