.class public Lcom/ss/texturerender/TextureRenderLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;,
        Lcom/ss/texturerender/TextureRenderLog$OnLogListener;
    }
.end annotation


# static fields
.field private static mLogListener:Lcom/ss/texturerender/TextureRenderLog$OnLogListener;

.field private static mLogListenerExts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3849

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/texturerender/TextureRenderLog;->mLogListenerExts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->log(IILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x6

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->log(IILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

.method public static getLogTag(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "TR_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "@"

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039386
    move-result p0

    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x2

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->log(IILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x4

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->log(IILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

.method private static declared-synchronized log(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-class v0, Lcom/ss/texturerender/TextureRenderLog;

    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    sget-object v1, Lcom/ss/texturerender/TextureRenderLog;->mLogListenerExts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436549
    if-eqz v1, :cond_42

    .line 67436551
    const/4 v2, -0x1

    .line 67436552
    if-ne p1, v2, :cond_22

    .line 67436554
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67436561
    move-result-object p1

    .line 67436562
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_42

    .line 67436568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436571
    move-result-object v1

    .line 67436572
    check-cast v1, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;

    .line 67436574
    invoke-static {p0, v1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->notifyListener(ILcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    goto :goto_12

    .line 67436578
    :cond_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    move-result-object p1

    .line 67436586
    check-cast p1, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;

    .line 67436588
    if-eqz p1, :cond_31

    .line 67436590
    invoke-static {p0, p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->notifyListener(ILcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436593
    :cond_31
    sget-object p1, Lcom/ss/texturerender/TextureRenderLog;->mLogListenerExts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object v1

    .line 67436599
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast p1, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;

    .line 67436605
    if-eqz p1, :cond_42

    .line 67436607
    invoke-static {p0, p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->notifyListener(ILcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    :cond_42
    sget-object p0, Lcom/ss/texturerender/TextureRenderLog;->mLogListener:Lcom/ss/texturerender/TextureRenderLog$OnLogListener;

    .line 67436612
    if-eqz p0, :cond_49

    .line 67436614
    invoke-interface {p0, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListener;->log(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4b

    .line 67436617
    :cond_49
    monitor-exit v0

    .line 67436618
    return-void

    .line 67436619
    :catchall_4b
    move-exception p0

    .line 67436620
    monitor-exit v0

    .line 67436621
    throw p0
.end method

.method private static notifyListener(ILcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67371008
    packed-switch p0, :pswitch_data_1c

    .line 67371011
    goto :goto_1b

    .line 67371012
    :pswitch_4
    invoke-interface {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    goto :goto_1b

    .line 67371016
    :pswitch_8
    invoke-interface {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    goto :goto_1b

    .line 67371020
    :pswitch_c
    invoke-interface {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371023
    goto :goto_1b

    .line 67371024
    :pswitch_10
    invoke-interface {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    goto :goto_1b

    .line 67371028
    :pswitch_14
    invoke-interface {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    goto :goto_1b

    .line 67371032
    :pswitch_18
    invoke-interface {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    :goto_1b
    return-void

    .line 67371036
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized setOnLogListener(Lcom/ss/texturerender/TextureRenderLog$OnLogListener;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/texturerender/TextureRenderLog;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/texturerender/TextureRenderLog;->mLogListener:Lcom/ss/texturerender/TextureRenderLog$OnLogListener;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setOnLogListenerExt(ILcom/ss/texturerender/TextureRenderLog$OnLogListenerExt;)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/ss/texturerender/TextureRenderLog;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/ss/texturerender/TextureRenderLog;->mLogListenerExts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    if-eqz v1, :cond_e

    .line 33751047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 33751054
    :cond_e
    monitor-exit v0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    monitor-exit v0

    .line 33751058
    throw p0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x3

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->log(IILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x5

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->log(IILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method
