.class public final synthetic Lq77/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq77/w;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic d:Ln87/h;


# direct methods
.method public synthetic constructor <init>(Lq77/w;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/q;->a:Lq77/w;

    iput-object p2, p0, Lq77/q;->b:Lt87/b;

    iput-object p3, p0, Lq77/q;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p4, p0, Lq77/q;->d:Ln87/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lq77/q;->a:Lq77/w;

    .line 17104898
    iget-object v1, p0, Lq77/q;->b:Lt87/b;

    .line 17104900
    iget-object v2, p0, Lq77/q;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104902
    iget-object v3, p0, Lq77/q;->d:Ln87/h;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    instance-of v4, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17104908
    iget-object v5, v0, Lq77/w;->d:Ll77/a;

    .line 17104910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v7, "[dispatchLoadingTask] error. cid="

    .line 17104914
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    if-eqz v2, :cond_1c

    .line 17104919
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, ", isCanceled="

    .line 17104930
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v5, v1, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17104943
    if-eqz v4, :cond_34

    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    iget-object v0, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104950
    instance-of v2, p1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    check-cast p1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    new-instance v2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17104959
    sget-object v4, Lcom/dragon/reader/lib/api/exception/ErrorCode;->UNKNOWN_ERROR:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-direct {v2, v4, p1}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/Throwable;)V

    .line 17104967
    move-object p1, v2

    .line 17104968
    :goto_48
    invoke-virtual {v0, v1, v3, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->w2(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/api/exception/ReaderException;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    :goto_4d
    return-object p1
.end method
