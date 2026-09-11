.class public final synthetic Lx64/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lau5/i;


# direct methods
.method public synthetic constructor <init>(Lau5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/m0;->a:Lau5/i;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/m0;->a:Lau5/i;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u5199\u5165\u672a\u540c\u6b65\u9605\u8bfb\u5386\u53f2, bookId: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", type: "

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v4, "deliver"

    .line 17104937
    .line 17104938
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-boolean v1, v0, Lau5/i;->l:Z

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v2, Lx64/z1;->c:Lcu5/z;

    .line 17104948
    .line 17104949
    const-string v3, ""

    .line 17104950
    .line 17104951
    if-nez v2, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :cond_3d
    new-array v1, v1, [Lau5/i;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, [Lau5/i;

    .line 17104964
    .line 17104965
    array-length v4, v1

    .line 17104966
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, [Lau5/i;

    .line 17104971
    .line 17104972
    invoke-interface {v2, v1}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lx64/z1;->h(Ljava/util/List;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance p1, Lcom/dragon/read/rpc/model/UploadAncientBooksProgressRequest;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UploadAncientBooksProgressRequest;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v1, Lcom/dragon/read/rpc/model/AncientBooksProgressInfo;

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AncientBooksProgressInfo;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-object v0, v1, Lcom/dragon/read/rpc/model/AncientBooksProgressInfo;->bookId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AncientBooksProgressInfo;->lastReadItemName:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UploadAncientBooksProgressRequest;->books:Ljava/util/List;

    .line 17105004
    .line 17105005
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-interface {v0, p1}, Lqa6/c$a;->uploadAncientBookReadProgressRxJava(Lcom/dragon/read/rpc/model/UploadAncientBooksProgressRequest;)Lio/reactivex/Observable;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method
