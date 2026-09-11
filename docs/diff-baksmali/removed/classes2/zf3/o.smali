.class public final synthetic Lzf3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/o;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    iput-object p2, p0, Lzf3/o;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzf3/o;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzf3/o;->b:Lio/reactivex/ObservableEmitter;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u79bb\u7ebf\u97f3\u8272\u8d77\u64ad\u5931\u8d25:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v4, "experience"

    .line 17104924
    .line 17104925
    const-string v5, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17104926
    .line 17104927
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v2, Lzf3/f0;->a:Lzf3/f0;

    .line 17104931
    .line 17104932
    iget-boolean v0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v2, -0x66

    .line 17104938
    .line 17104939
    const-string v3, "offline_page_info_error"

    .line 17104940
    .line 17104941
    invoke-static {v2, v3, v0}, Lzf3/f0;->h(ILjava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    const/16 v2, 0x65

    .line 17104951
    .line 17104952
    invoke-static {v0, v2}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/16 v2, 0x12d

    .line 17104956
    .line 17104957
    invoke-static {v0, v2}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method
