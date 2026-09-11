.class public final synthetic Lcx3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/d2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcx3/d2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcx3/d2;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcx3/d2;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196622
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 196629
    move-result-object v3

    .line 196630
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 196632
    const-string v4, "bookshelf"

    .line 196634
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 196637
    return-void
.end method
