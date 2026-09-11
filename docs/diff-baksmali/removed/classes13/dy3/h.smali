.class public final Ldy3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;",
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
    iput-object p1, p0, Ldy3/h;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldy3/h;->b:Lcom/dragon/read/rpc/model/NewCategoryTabType;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_11

    .line 17104906
    .line 17104907
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->d(Lcom/dragon/read/rpc/model/CategoryTabData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v2, "default"

    .line 17104927
    .line 17104928
    const-string/jumbo v3, "\u8bf7\u6c42\u5206\u7c7b\u9891\u9053\u6570\u636e\u6210\u529f"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Ldy3/h;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_44

    .line 17104937
    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "optimized_category_channel_cache_data"

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Ldy3/h;->b:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const v1, 0x15180

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, p1, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-object p1
.end method
