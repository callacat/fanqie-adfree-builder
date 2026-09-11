.class public final Ldy3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldy3/g;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldy3/g;->b:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string/jumbo v1, "\u8bf7\u6c42\u5206\u7c7bTab\u6570\u636e\u5931\u8d25, \u83b7\u53d6\u7f13\u5b58\u6570\u636e"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v2, "default"

    .line 17104905
    .line 17104906
    const-string v3, "CategoryDataHelper"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Ldy3/g;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_52

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string/jumbo v4, "\u8bf7\u6c42\u5206\u7c7b\u9891\u9053\u6570\u636e\u5931\u8d25, \u83b7\u53d6\u7f13\u5b58\u6570\u636e"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "optimized_category_channel_cache_data"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Ldy3/g;->b:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104960
    .line 17104961
    if-nez v0, :cond_51

    .line 17104962
    .line 17104963
    const-string/jumbo v0, "\u5206\u7c7b\u9891\u9053\u7684\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a"

    .line 17104964
    .line 17104965
    .line 17104966
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object p1, v0

    .line 17104978
    :goto_52
    return-object p1
.end method
