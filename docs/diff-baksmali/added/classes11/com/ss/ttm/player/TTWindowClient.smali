.class Lcom/ss/ttm/player/TTWindowClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/TTAVWindowClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;,
        Lcom/ss/ttm/player/TTWindowClient$ClientType;
    }
.end annotation


# instance fields
.field private mCWindowShellHandle:J

.field private mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

.field private mExternalRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttm/player/MediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeWindowHandle:J

.field private mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

.field private mRenderView:Lcom/ss/ttm/player/ITTRenderView;

.field private mTTPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttm/player/TTPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowUsage:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3978

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/ITTRenderView;Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$ClientType;->UN_KNOWN:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 33751045
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 33751047
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751049
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33751052
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751054
    iput-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33751056
    iput-object p2, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 33751058
    return-void
.end method

.method public static synthetic a(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTWindowClient;->lambda$windowChangeBindInternal$2(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTWindowClient;->lambda$onInfo$1(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V

    return-void
.end method

.method public static synthetic c(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTWindowClient;->lambda$updateVideoSize$0(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V

    return-void
.end method

.method private clearAllWeakReference()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mTTPlayerRef:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196616
    iput-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mTTPlayerRef:Ljava/lang/ref/WeakReference;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196625
    iput-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mExternalRef:Ljava/lang/ref/WeakReference;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196634
    iput-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mExternalRef:Ljava/lang/ref/WeakReference;

    .line 196636
    :cond_1c
    return-void
.end method

.method private getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mExternalRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private getMediaPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private getTTPlayer()Lcom/ss/ttm/player/TTPlayer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mTTPlayerRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/ttm/player/TTPlayer;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private static synthetic lambda$onInfo$1(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V
    .registers 3

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 50331651
    return-void
.end method

.method private static synthetic lambda$updateVideoSize$0(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V
    .registers 3

    .prologue
    .line 50397184
    shl-int/lit8 p1, p1, 0x10

    .line 50397186
    add-int/2addr p1, p2

    .line 50397187
    const/4 p2, 0x5

    .line 50397188
    invoke-interface {p0, p2, p1}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 50397191
    return-void
.end method

.method private static synthetic lambda$windowChangeBindInternal$2(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x7

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    invoke-interface {p0, v0, v1}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 33685509
    const/4 v0, 0x6

    .line 33685510
    invoke-interface {p0, v0, p1}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 33685513
    return-void
.end method

.method private native nativeCreateWindow(Landroid/view/Surface;Lcom/ss/ttm/player/TTWindowClient;)J
.end method

.method private native nativeOnNewWindowAvailable(JJ)V
.end method

.method private native nativeOnWindowChanged(JIII)V
.end method

.method private native nativeOnWindowDestroyed(JZ)V
.end method

.method private native nativeSetWindowUsage(JI)V
.end method

.method private native nativeWindowBindPlayer(JJ)V
.end method

.method private native nativeWindowHandleIncRef(J)V
.end method

.method private newWindowAvailableInternal(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTWindowClient;->reCreateNativeWindow(Landroid/view/Surface;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_28

    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "create window failed "

    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget-wide v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, " surface:"

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string/jumbo v0, "ttmv"

    .line 17104931
    invoke-static {v0, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_28
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$1;->$SwitchMap$com$ss$ttm$player$TTWindowClient$ClientType:[I

    .line 17104937
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104942
    move-result v1

    .line 17104943
    aget v0, v0, v1

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    if-eq v0, v1, :cond_61

    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    if-eq v0, v1, :cond_53

    .line 17104951
    const/4 v1, 0x3

    .line 17104952
    if-eq v0, v1, :cond_49

    .line 17104954
    const/4 v1, 0x4

    .line 17104955
    if-eq v0, v1, :cond_3f

    .line 17104957
    goto :goto_77

    .line 17104958
    :cond_3f
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_77

    .line 17104964
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->onNewWindowAvailable(Landroid/view/Surface;)V

    .line 17104967
    goto :goto_77

    .line 17104968
    :cond_49
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getMediaPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_77

    .line 17104974
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 17104977
    goto :goto_77

    .line 17104978
    :cond_53
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mCWindowShellHandle:J

    .line 17104980
    const-wide/16 v2, 0x0

    .line 17104982
    cmp-long p1, v2, v0

    .line 17104984
    if-eqz p1, :cond_77

    .line 17104986
    iget-wide v2, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17104988
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/TTWindowClient;->nativeOnNewWindowAvailable(JJ)V

    .line 17104991
    goto :goto_77

    .line 17104992
    :cond_61
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getTTPlayer()Lcom/ss/ttm/player/TTPlayer;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_77

    .line 17104998
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17105000
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayer;->getNativePlayer()J

    .line 17105003
    move-result-wide v2

    .line 17105004
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/TTWindowClient;->nativeWindowBindPlayer(JJ)V

    .line 17105007
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17105009
    iget p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mWindowUsage:I

    .line 17105011
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttm/player/TTWindowClient;->nativeSetWindowUsage(JI)V

    .line 17105014
    :cond_77
    :goto_77
    return-void
.end method

.method private reCreateNativeWindow(Landroid/view/Surface;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-wide v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 16973830
    const/4 v3, 0x1

    .line 16973831
    const-wide/16 v4, 0x0

    .line 16973833
    cmp-long v6, v4, v1

    .line 16973835
    if-eqz v6, :cond_12

    .line 16973837
    invoke-direct {p0, v1, v2, v3}, Lcom/ss/ttm/player/TTWindowClient;->nativeOnWindowDestroyed(JZ)V

    .line 16973840
    iput-wide v4, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 16973842
    :cond_12
    invoke-direct {p0, p1, p0}, Lcom/ss/ttm/player/TTWindowClient;->nativeCreateWindow(Landroid/view/Surface;Lcom/ss/ttm/player/TTWindowClient;)J

    .line 16973845
    move-result-wide v1

    .line 16973846
    iput-wide v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 16973848
    cmp-long p1, v4, v1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method private setExternal(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mExternalRef:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method private setMediaPlayerClient(Lcom/ss/ttm/player/MediaPlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method private setTTPlayer(Lcom/ss/ttm/player/TTPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mTTPlayerRef:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method private setWindowShellHandle(JZ)J
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882117
    const-wide/16 v0, 0x0

    .line 33882119
    if-eqz p3, :cond_15

    .line 33882121
    :try_start_9
    iget-wide v2, p0, Lcom/ss/ttm/player/TTWindowClient;->mCWindowShellHandle:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_3a

    .line 33882123
    cmp-long p3, p1, v2

    .line 33882125
    if-eqz p3, :cond_15

    .line 33882127
    :goto_f
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882129
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882132
    return-wide v0

    .line 33882133
    :cond_15
    :try_start_15
    iput-wide p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mCWindowShellHandle:J

    .line 33882135
    cmp-long p3, v0, p1

    .line 33882137
    if-nez p3, :cond_1c

    .line 33882139
    goto :goto_f

    .line 33882140
    :cond_1c
    sget-object p1, Lcom/ss/ttm/player/TTWindowClient$ClientType;->C_WINDOW_SHELL:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 33882142
    iput-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 33882144
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    goto :goto_f

    .line 33882149
    :cond_25
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowChangeBindInternal()V

    .line 33882152
    iget-wide p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 33882154
    cmp-long p3, v0, p1

    .line 33882156
    if-nez p3, :cond_2f

    .line 33882158
    goto :goto_f

    .line 33882159
    :cond_2f
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/TTWindowClient;->nativeWindowHandleIncRef(J)V

    .line 33882162
    iget-wide p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_3a

    .line 33882164
    iget-object p3, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882166
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882169
    return-wide p1

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    iget-object p2, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882173
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882176
    throw p1
.end method

.method private windowChangeBindInternal()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 327687
    sget-object v1, Lcom/ss/ttm/player/TTWindowClient$ClientType;->EXTERNAL:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string/jumbo v3, "ttmn client bing changed neededFixedSize: "

    .line 327699
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, " type:"

    .line 327707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v3, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string/jumbo v3, "ttmv"

    .line 327721
    invoke-static {v3, v1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327731
    move-result-object v3

    .line 327732
    if-eq v1, v3, :cond_4e

    .line 327734
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327743
    iget-object v2, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 327745
    if-eqz v2, :cond_5a

    .line 327747
    new-instance v3, Lcom/ss/ttm/player/j;

    .line 327749
    invoke-direct {v3, v2, v0}, Lcom/ss/ttm/player/j;-><init>(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;Z)V

    .line 327752
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 327755
    goto :goto_5a

    .line 327756
    :cond_4e
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 327758
    const/4 v3, 0x7

    .line 327759
    invoke-interface {v1, v3, v2}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 327762
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 327764
    const/4 v2, 0x6

    .line 327765
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 327768
    :cond_5a
    :goto_5a
    return-void
.end method

.method private windowChangedInternal(IIZ)V
    .registers 12

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$1;->$SwitchMap$com$ss$ttm$player$TTWindowClient$ClientType:[I

    .line 50593794
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50593799
    move-result v1

    .line 50593800
    aget v0, v0, v1

    .line 50593802
    const/4 v1, 0x3

    .line 50593803
    if-eq v0, v1, :cond_2a

    .line 50593805
    const/4 v1, 0x4

    .line 50593806
    if-eq v0, v1, :cond_21

    .line 50593808
    iget-wide v3, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    cmp-long v2, v0, v3

    .line 50593814
    if-nez v2, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    move-object v2, p0

    .line 50593818
    move v5, p1

    .line 50593819
    move v6, p2

    .line 50593820
    move v7, p3

    .line 50593821
    invoke-direct/range {v2 .. v7}, Lcom/ss/ttm/player/TTWindowClient;->nativeOnWindowChanged(JIII)V

    .line 50593824
    goto :goto_2a

    .line 50593825
    :cond_21
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 50593828
    move-result-object p3

    .line 50593829
    if-eqz p3, :cond_2a

    .line 50593831
    invoke-interface {p3, p1, p2}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->onWindowChanged(II)V

    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

.method private windowDestroyInternal()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$1;->$SwitchMap$com$ss$ttm$player$TTWindowClient$ClientType:[I

    .line 262146
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v1

    .line 262152
    aget v0, v0, v1

    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-eq v0, v1, :cond_27

    .line 262157
    const/4 v1, 0x4

    .line 262158
    if-eq v0, v1, :cond_1d

    .line 262160
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 262162
    const-wide/16 v2, 0x0

    .line 262164
    cmp-long v4, v0, v2

    .line 262166
    if-eqz v4, :cond_31

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttm/player/TTWindowClient;->nativeOnWindowDestroyed(JZ)V

    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_31

    .line 262179
    invoke-interface {v0}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->onWindowDestroyed()V

    .line 262182
    goto :goto_31

    .line 262183
    :cond_27
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getMediaPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_31

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public bindExternal(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;)V
    .registers 6

    .prologue
    .line 17170432
    const-string/jumbo v0, "ttmn client bind external "

    .line 17170434
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170436
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170439
    :try_start_8
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string/jumbo v2, "ttmv"

    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v0, ",  curr: "

    .line 17170459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v0, ", target: "

    .line 17170471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v2, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_7e

    .line 17170488
    if-ne p1, v1, :cond_42

    .line 17170490
    :goto_3c
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170492
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170495
    return-void

    .line 17170496
    :cond_42
    :try_start_42
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowDestroyInternal()V

    .line 17170499
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$ClientType;->EXTERNAL:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17170501
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17170503
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->clearAllWeakReference()V

    .line 17170506
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowChangeBindInternal()V

    .line 17170509
    if-nez p1, :cond_52

    .line 17170511
    goto :goto_3c

    .line 17170512
    :cond_52
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTWindowClient;->setExternal(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;)V

    .line 17170515
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17170517
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getSurface()Landroid/view/Surface;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-nez v0, :cond_5e

    .line 17170523
    goto :goto_3c

    .line 17170524
    :cond_5e
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->onNewWindowAvailable(Landroid/view/Surface;)V

    .line 17170527
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17170529
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170536
    move-result v0

    .line 17170537
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17170539
    invoke-interface {v1}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170546
    move-result v1

    .line 17170547
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->onWindowChanged(II)V
    :try_end_78
    .catchall {:try_start_42 .. :try_end_78} :catchall_7e

    .line 17170550
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170552
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170555
    return-void

    .line 17170556
    :catchall_7e
    move-exception p1

    .line 17170557
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170559
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170562
    throw p1
.end method

.method public bindMediaClient(Lcom/ss/ttm/player/MediaPlayerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "ttmn client bind media client "

    .line 17104898
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104903
    :try_start_8
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getMediaPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string/jumbo v2, "ttmv"

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v0, ",  curr: "

    .line 17104923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v0, ", target: "

    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v2, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_67

    .line 17104952
    if-ne v1, p1, :cond_42

    .line 17104954
    :goto_3c
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104959
    return-void

    .line 17104960
    :cond_42
    :try_start_42
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowDestroyInternal()V

    .line 17104963
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$ClientType;->OTHER:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17104965
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17104967
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->clearAllWeakReference()V

    .line 17104970
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowChangeBindInternal()V

    .line 17104973
    if-nez p1, :cond_52

    .line 17104975
    goto :goto_3c

    .line 17104976
    :cond_52
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTWindowClient;->setMediaPlayerClient(Lcom/ss/ttm/player/MediaPlayerClient;)V

    .line 17104979
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17104981
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getSurface()Landroid/view/Surface;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_5e

    .line 17104987
    goto :goto_3c

    .line 17104988
    :cond_5e
    invoke-virtual {p1, v0}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_67

    .line 17104991
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104993
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104996
    return-void

    .line 17104997
    :catchall_67
    move-exception p1

    .line 17104998
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17105000
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105003
    throw p1
.end method

.method public bindPlayer(Lcom/ss/ttm/player/TTPlayer;)V
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "ttmn client bind player  "

    .line 17170434
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170436
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170439
    :try_start_8
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getTTPlayer()Lcom/ss/ttm/player/TTPlayer;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string/jumbo v2, "ttmv"

    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v0, ", curr: "

    .line 17170459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v0, ", target: "

    .line 17170471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v2, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_91

    .line 17170488
    if-ne p1, v1, :cond_42

    .line 17170490
    :goto_3c
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170492
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170495
    return-void

    .line 17170496
    :cond_42
    :try_start_42
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$ClientType;->TT_PLAYER:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17170498
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17170500
    if-eq v0, v1, :cond_4b

    .line 17170502
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowDestroyInternal()V

    .line 17170505
    :cond_4b
    iput-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17170507
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->clearAllWeakReference()V

    .line 17170510
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowChangeBindInternal()V

    .line 17170513
    if-nez p1, :cond_56

    .line 17170515
    goto :goto_3c

    .line 17170516
    :cond_56
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTWindowClient;->setTTPlayer(Lcom/ss/ttm/player/TTPlayer;)V

    .line 17170519
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17170521
    const-wide/16 v2, 0x0

    .line 17170523
    cmp-long v4, v2, v0

    .line 17170525
    if-nez v4, :cond_62

    .line 17170527
    goto :goto_3c

    .line 17170528
    :cond_62
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayer;->getNativePlayer()J

    .line 17170531
    move-result-wide v2

    .line 17170532
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/TTWindowClient;->nativeWindowBindPlayer(JJ)V

    .line 17170535
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17170537
    iget p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mWindowUsage:I

    .line 17170539
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttm/player/TTWindowClient;->nativeSetWindowUsage(JI)V

    .line 17170542
    iget-wide v3, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 17170544
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17170546
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170553
    move-result v5

    .line 17170554
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17170556
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170563
    move-result v6

    .line 17170564
    const/4 v7, 0x1

    .line 17170565
    move-object v2, p0

    .line 17170566
    invoke-direct/range {v2 .. v7}, Lcom/ss/ttm/player/TTWindowClient;->nativeOnWindowChanged(JIII)V
    :try_end_8b
    .catchall {:try_start_42 .. :try_end_8b} :catchall_91

    .line 17170569
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170571
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170574
    return-void

    .line 17170575
    :catchall_91
    move-exception p1

    .line 17170576
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170581
    throw p1
.end method

.method public onInfo(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "ttmn client onInfo "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, ", what: "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, ", parameter: "

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string/jumbo v1, "ttmv"

    .line 33816612
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816624
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 33816626
    if-eqz v1, :cond_3e

    .line 33816628
    new-instance v2, Lcom/ss/ttm/player/g;

    .line 33816630
    invoke-direct {v2, v1, p1, p2}, Lcom/ss/ttm/player/g;-><init>(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V

    .line 33816633
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816636
    :cond_3e
    return-void
.end method

.method public onNewWindowAvailable(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "ttmn client available  "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", type: "

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v1, ", surface: "

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string/jumbo v1, "ttmv"

    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104943
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104946
    :try_start_34
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTWindowClient;->newWindowAvailableInternal(Landroid/view/Surface;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3d

    .line 17104949
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104954
    return-void

    .line 17104955
    :catchall_3d
    move-exception p1

    .line 17104956
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104958
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104961
    throw p1
.end method

.method public onWindowChanged(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string/jumbo v1, "ttmn client changed "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, ", type: "

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v1, ", w: "

    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    const-string v1, ", h: "

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v1, ", crop: "

    .line 50659370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object v0

    .line 50659380
    const-string/jumbo v1, "ttmv"

    .line 50659382
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50659390
    :try_start_40
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttm/player/TTWindowClient;->windowChangedInternal(IIZ)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_49

    .line 50659393
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659395
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50659398
    return-void

    .line 50659399
    :catchall_49
    move-exception p1

    .line 50659400
    iget-object p2, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659402
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50659405
    throw p1
.end method

.method public onWindowDestroyed()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "ttmn client destroyed type:  "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", "

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string/jumbo v1, "ttmv"

    .line 262174
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262182
    :try_start_28
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->windowDestroyInternal()V

    .line 262185
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttm/player/TTWindowClient;->nativeOnWindowDestroyed(JZ)V

    .line 262191
    const-wide/16 v0, 0x0

    .line 262193
    iput-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_3b

    .line 262195
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262197
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262200
    return-void

    .line 262201
    :catchall_3b
    move-exception v0

    .line 262202
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262204
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262207
    throw v0
.end method

.method public setWindowUsage(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    :try_start_5
    iput p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mWindowUsage:I

    .line 16973831
    iget-wide v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mNativeWindowHandle:J

    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973835
    cmp-long v4, v0, v2

    .line 16973837
    if-eqz v4, :cond_12

    .line 16973839
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttm/player/TTWindowClient;->nativeSetWindowUsage(JI)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973844
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973854
    throw p1
.end method

.method public snapshotBitmap(ZLcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882117
    if-nez p2, :cond_d

    .line 33882119
    :goto_7
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_7

    .line 33882130
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882132
    const/16 v2, 0x18

    .line 33882134
    if-ge v1, v2, :cond_33

    .line 33882136
    instance-of v1, v0, Lcom/ss/ttm/player/TTTextureView;

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_33

    .line 33882141
    :cond_1d
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 33882144
    move-result-object p1

    .line 33882145
    sget-object v0, Lcom/ss/ttm/player/TTWindowClient$ClientType;->EXTERNAL:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 33882147
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mClientType:Lcom/ss/ttm/player/TTWindowClient$ClientType;

    .line 33882149
    if-ne v0, v1, :cond_2d

    .line 33882151
    if-eqz p1, :cond_2d

    .line 33882153
    invoke-interface {p1, p2}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->snapshotBitmap(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V

    .line 33882156
    goto :goto_3e

    .line 33882157
    :cond_2d
    const/4 p1, -0x1

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-interface {p2, p1, v0}, Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    :goto_33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    new-instance v1, Lcom/ss/ttm/player/i;

    .line 33882168
    invoke-direct {v1, p2}, Lcom/ss/ttm/player/i;-><init>(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V

    .line 33882171
    invoke-interface {v0, p1, v1}, Lcom/ss/ttm/player/ITTRenderView;->snapshotBitmap(ZLcom/ss/ttm/player/ITTRenderView$SnapshotCallback;)V
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_44

    .line 33882174
    :goto_3e
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882176
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    iget-object p2, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882183
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882186
    throw p1
.end method

.method public unbindExternal(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getExternal()Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_21

    .line 17039371
    if-eq v0, p1, :cond_e

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    invoke-interface {v0}, Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;->onWindowDestroyed()V

    .line 17039377
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mExternalRef:Ljava/lang/ref/WeakReference;

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mExternalRef:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_27

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039405
    throw p1
.end method

.method public unbindMediaClient(Lcom/ss/ttm/player/MediaPlayerClient;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    invoke-direct {p0}, Lcom/ss/ttm/player/TTWindowClient;->getMediaPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    if-eq v0, p1, :cond_e

    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 17039379
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039386
    iput-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mMediaPlayerClientRef:Ljava/lang/ref/WeakReference;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_28

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039403
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039406
    throw p1
.end method

.method public updateVideoSize(II)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v1, "ttmn client updateVideoSize "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, ",  width: "

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v1, ", height: "

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string/jumbo v1, "ttmv"

    .line 33882148
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 33882153
    if-nez v0, :cond_2e

    .line 33882155
    return-void

    .line 33882156
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882163
    move-result-object v1

    .line 33882164
    if-eq v0, v1, :cond_4e

    .line 33882166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882175
    iget-object v1, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 33882177
    if-eqz v1, :cond_57

    .line 33882179
    new-instance v2, Lcom/ss/ttm/player/h;

    .line 33882181
    invoke-direct {v2, v1, p1, p2}, Lcom/ss/ttm/player/h;-><init>(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V

    .line 33882184
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33882187
    goto :goto_57

    .line 33882188
    :cond_4e
    iget-object v0, p0, Lcom/ss/ttm/player/TTWindowClient;->mOnInfoCallback:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    .line 33882190
    shl-int/lit8 p1, p1, 0x10

    .line 33882192
    add-int/2addr p1, p2

    .line 33882193
    const/4 p2, 0x5

    .line 33882194
    invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;->onInfo(II)V

    .line 33882197
    :cond_57
    :goto_57
    return-void
.end method
