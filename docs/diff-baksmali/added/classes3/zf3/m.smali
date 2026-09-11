.class public final synthetic Lzf3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/download/model/AudioCatalog;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/m;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lzf3/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lzf3/m;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    iput-wide p4, p0, Lzf3/m;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzf3/m;->a:Lio/reactivex/ObservableEmitter;

    .line 17104898
    iget-object v1, p0, Lzf3/m;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lzf3/m;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104902
    iget-wide v3, p0, Lzf3/m;->d:J

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104906
    new-instance v5, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104908
    invoke-direct {v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17104911
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    iget v6, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17104924
    if-eqz v2, :cond_22

    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104928
    if-nez v2, :cond_24

    .line 17104930
    :cond_22
    const-string v2, ""

    .line 17104932
    :cond_24
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17104935
    long-to-int v2, v3

    .line 17104936
    iput v2, v5, Lox7/c;->c:I

    .line 17104938
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104940
    invoke-virtual {v2, v5}, Lhg3/f;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v3, "\u79bb\u7ebf\u97f3\u8272\uff0cgetInitPageInfoForPlay isCatalogsAsyncReqFinished="

    .line 17104947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    const-string v3, "experience"

    .line 17104963
    const-string v4, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17104965
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method
