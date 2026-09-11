.class public final synthetic Lst5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lst5/q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhx4/p0;Lcom/dragon/read/rpc/model/VideoTimePointRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/k;->a:Lst5/q;

    iput-object p2, p0, Lst5/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lst5/k;->a:Lst5/q;

    .line 17104898
    iget-object v1, p0, Lst5/k;->b:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lhx4/p0;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104907
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17104916
    const-string v3, ""

    .line 17104918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2, v1}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "\u8bfb\u53d6\u5230\u78c1\u76d8\u7f13\u5b58\uff0c\u5b58\u5165\u5185\u5b58\u7f13\u5b58 key = "

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    const-string v3, "deliver"

    .line 17104952
    const-string v4, "VideoSyncReaderCacheRepo"

    .line 17104954
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    sget-object v1, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 17104964
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method
