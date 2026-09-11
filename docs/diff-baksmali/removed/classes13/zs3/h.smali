.class public final synthetic Lzs3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs3/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzs3/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    instance-of p1, p1, Lp66/c;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_5f

    .line 17104915
    .line 17104916
    sget-object p1, Lhr3/i;->a:Lhr3/i;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_5f

    .line 17104946
    :cond_32
    sget-boolean p1, Lhr3/i;->i:Z

    .line 17104947
    .line 17104948
    const-string v0, "deliver"

    .line 17104949
    .line 17104950
    const-string/jumbo v2, "\u5728\u9605\u8bfb\u5668\u6709\u9605\u8bfb\u884c\u4e3a, \u89e6\u53d1\u8bf7\u6c42"

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p1, :cond_4b

    .line 17104954
    .line 17104955
    sput-boolean v1, Lhr3/i;->i:Z

    .line 17104956
    .line 17104957
    sget-object p1, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lhr3/i;->e()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-boolean p1, Lhr3/i;->j:Z

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_5f

    .line 17104974
    .line 17104975
    sput-boolean v1, Lhr3/i;->j:Z

    .line 17104976
    .line 17104977
    sget-object p1, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lhr3/i;->d()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method
