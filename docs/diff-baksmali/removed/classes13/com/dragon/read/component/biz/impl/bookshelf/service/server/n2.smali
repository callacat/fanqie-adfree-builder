.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n2;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const v2, 0x5f5e101

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "deliver"

    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-ne v1, v2, :cond_1f

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string/jumbo v1, "\u5f53\u524d\u79bb\u7ebf\u72b6\u6001, \u4e0d\u4e0a\u4f20\u6570\u636e"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_53

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y1;

    .line 17104933
    .line 17104934
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y1;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v7, -0x1

    .line 17104938
    invoke-static {v0, v7, v6}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    aput-object v0, v5, v4

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string/jumbo v6, "\u4e0a\u4f20\u4e66\u67b6/\u6536\u85cf\u4e66\u7c4d\u5931\u8d25: %s"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    aput-object v5, v0, v4

    .line 17104962
    .line 17104963
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    aput-object p1, v0, v2

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string/jumbo v1, "uploadAddData error, msg: %s, stack: %s"

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method
