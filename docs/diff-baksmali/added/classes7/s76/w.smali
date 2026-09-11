.class public final Ls76/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public constructor <init>(Ls76/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls76/w;->a:Ls76/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/c;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string/jumbo v2, "\u7528\u6237\u53d1\u751f\u5207\u7ae0\u884c\u4e3a, bookId = "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p1, Lcom/dragon/reader/lib/model/c;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, ", chapterId = "

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v2, p1, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    const-string v2, "default"

    .line 17104933
    const-string v3, "VideoSyncButton"

    .line 17104935
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    iget-object v0, p0, Ls76/w;->a:Ls76/r;

    .line 17104940
    new-instance v1, Ls76/t;

    .line 17104942
    invoke-direct {v1, p1, v0, p0}, Ls76/t;-><init>(Lcom/dragon/reader/lib/model/c;Ls76/r;Ls76/w;)V

    .line 17104945
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c;->a:Ljava/lang/String;

    .line 17104949
    const-string v2, ""

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    sget-object v2, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17104956
    new-instance v3, Ls76/u;

    .line 17104958
    invoke-direct {v3, v1}, Ls76/u;-><init>(Ls76/t;)V

    .line 17104961
    const/16 v4, 0x8

    .line 17104963
    invoke-static {v0, p1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-virtual {v1, p1}, Ls76/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    return-void
.end method
