.class public final synthetic Lqt3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v1, "AfterDeserialize_PBConvert"

    .line 17104903
    .line 17104904
    invoke-static {v1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    const-string v5, "[Ok3Feed] start convert to json model."

    .line 17104917
    .line 17104918
    const-string v6, "deliver"

    .line 17104919
    .line 17104920
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-static {p1, v3}, Lbeancopy/PBModelConvert;->convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Lbeancopy/PBModelConvert;->ensurePBNotSupportFields(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v5, "[Ok3Feed] finish convert to json model."

    .line 17104938
    .line 17104939
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Le63/e;->a:Le63/e;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "protobuf"

    .line 17104948
    .line 17104949
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    sput-object v2, Le63/e;->c0:Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v0, Lqt3/c0;->a:Lqt3/c0;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lqt3/c0;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v2, Lqt3/b0;

    .line 17104964
    .line 17104965
    invoke-direct {v2, p1}, Lqt3/b0;-><init>(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Le63/n$b;->a()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v3
.end method
