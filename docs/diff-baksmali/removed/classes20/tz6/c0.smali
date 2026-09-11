.class public final synthetic Ltz6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltz6/d0;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Ltz6/d0;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/c0;->a:Ltz6/d0;

    iput-object p2, p0, Ltz6/c0;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltz6/c0;->a:Ltz6/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltz6/c0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "BookInfo\u66f4\u65b0\uff0c\u5237\u65b0\u4e00\u6b21\u4e66\u7c4d\u4e13\u5c5e\u80cc\u666f type:"

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v5, ""

    .line 17104916
    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v4, Lr56/s;

    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Lr56/s;->v()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v4, 0x20

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v4, "experience"

    .line 17104949
    .line 17104950
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast p1, Lr56/s;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lr56/s;->v()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    const/4 v1, -0x2

    .line 17104967
    if-ne p1, v1, :cond_52

    .line 17104968
    .line 17104969
    iget-object p1, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lu67/a;->s()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method
