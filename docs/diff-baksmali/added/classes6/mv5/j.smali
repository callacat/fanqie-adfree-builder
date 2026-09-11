.class public final Lmv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserResearchData;

.field public final synthetic b:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv5/j;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33619970
    iput-object p2, p0, Lmv5/j;->b:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmv5/j;->b:Lcom/dragon/read/base/Args;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131078
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmv5/j;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v0

    .line 196619
    :cond_b
    sget-object v1, Lmv5/u;->a:Lmv5/u;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v1, Lmv5/u;->b:Ljava/util/Map;

    .line 196626
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/String;

    .line 196632
    return-object v0
.end method

.method public final onCommit()V
    .registers 1

    return-void
.end method
