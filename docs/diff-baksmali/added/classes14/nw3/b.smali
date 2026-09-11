.class public final synthetic Lnw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lnw3/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnw3/n;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3/b;->a:Lnw3/n;

    iput-object p2, p0, Lnw3/b;->b:Ljava/lang/String;

    iput p3, p0, Lnw3/b;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnw3/b;->a:Lnw3/n;

    .line 17104898
    iget-object v1, p0, Lnw3/b;->b:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lnw3/b;->c:I

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string/jumbo v1, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0cloadSize="

    .line 17104921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    const-string/jumbo v1, "\uff0c error:"

    .line 17104930
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104936
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, ", "

    .line 17104943
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v3, "deliver"

    .line 17104971
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    new-instance v0, Lno3/b;

    .line 17104976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104979
    move-result-object v1

    .line 17104980
    sget-object v2, Lcom/dragon/read/component/biz/api/repository/LoadResult;->FAIL:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-direct {v0, v1, v2, p1}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17104989
    return-object v0
.end method
