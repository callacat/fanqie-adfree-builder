.class public final synthetic Luh3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh3/w;->a:J

    iput-object p3, p0, Luh3/w;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    iput-boolean p4, p0, Luh3/w;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Luh3/w;->a:J

    .line 16973825
    .line 16973826
    iget-object v2, p0, Luh3/w;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973827
    .line 16973828
    iget-boolean v3, p0, Luh3/w;->c:Z

    .line 16973829
    .line 16973830
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 16973831
    .line 16973832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
