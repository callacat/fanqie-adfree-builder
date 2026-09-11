.class public Lcom/ss/ttm/player/AJProducerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;,
        Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;
    }
.end annotation


# static fields
.field private static MaxImages:I

.field private static mFreeIRProducerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;",
            ">;"
        }
    .end annotation
.end field

.field private static mIRLWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static mUsingIRProducerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa38f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/ss/ttm/player/AJProducerManager;->MaxImages:I

    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    sput-object v0, Lcom/ss/ttm/player/AJProducerManager;->mIRLWrapperMap:Ljava/util/HashMap;

    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    sput-object v0, Lcom/ss/ttm/player/AJProducerManager;->mFreeIRProducerList:Ljava/util/ArrayList;

    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196636
    sput-object v0, Lcom/ss/ttm/player/AJProducerManager;->mUsingIRProducerList:Ljava/util/ArrayList;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAvailableSurface(JII)Landroid/view/Surface;
    .registers 10

    .prologue
    .line 50724864
    const-string p3, "no listener,playerId:"

    .line 50724866
    const-class v0, Lcom/ss/ttm/player/AJProducerManager;

    .line 50724868
    monitor-enter v0

    .line 50724869
    const-wide/16 v1, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    cmp-long v4, p0, v1

    .line 50724874
    if-nez v4, :cond_e

    .line 50724876
    monitor-exit v0

    .line 50724877
    return-object v3

    .line 50724878
    :cond_e
    :try_start_e
    sget-object v1, Lcom/ss/ttm/player/AJProducerManager;->mIRLWrapperMap:Ljava/util/HashMap;

    .line 50724880
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    move-result-object v1

    .line 50724888
    check-cast v1, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;

    .line 50724890
    if-nez v1, :cond_2f

    .line 50724892
    const-string p2, "AJProducerManager"

    .line 50724894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724896
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object p0

    .line 50724906
    invoke-static {p2, p0}, Lcom/ss/ttm/utils/AVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_a0

    .line 50724909
    monitor-exit v0

    .line 50724910
    return-object v3

    .line 50724911
    :cond_2f
    :try_start_2f
    sget-object p3, Lcom/ss/ttm/player/AJProducerManager;->mUsingIRProducerList:Ljava/util/ArrayList;

    .line 50724913
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724916
    move-result-object p3

    .line 50724917
    :cond_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v2

    .line 50724921
    if-eqz v2, :cond_51

    .line 50724923
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v2

    .line 50724927
    check-cast v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;

    .line 50724929
    iget-wide v3, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 50724931
    cmp-long v5, v3, p0

    .line 50724933
    if-nez v5, :cond_35

    .line 50724935
    iget v3, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mApiType:I

    .line 50724937
    if-ne v3, p2, :cond_35

    .line 50724939
    invoke-virtual {v2}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->getSurface()Landroid/view/Surface;

    .line 50724942
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_a0

    .line 50724943
    monitor-exit v0

    .line 50724944
    return-object p0

    .line 50724945
    :cond_51
    :try_start_51
    sget-object p3, Lcom/ss/ttm/player/AJProducerManager;->mFreeIRProducerList:Ljava/util/ArrayList;

    .line 50724947
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724950
    move-result-object p3

    .line 50724951
    :cond_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724954
    move-result v2

    .line 50724955
    if-eqz v2, :cond_87

    .line 50724957
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724960
    move-result-object v2

    .line 50724961
    check-cast v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;

    .line 50724963
    const/4 v3, 0x2

    .line 50724964
    if-ne p2, v3, :cond_6a

    .line 50724966
    iget v4, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mApiType:I

    .line 50724968
    if-eq v4, v3, :cond_70

    .line 50724970
    :cond_6a
    if-eq p2, v3, :cond_57

    .line 50724972
    iget v4, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mApiType:I

    .line 50724974
    if-eq v4, v3, :cond_57

    .line 50724976
    :cond_70
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 50724979
    iput-wide p0, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 50724981
    sget-object p0, Lcom/ss/ttm/player/AJProducerManager;->mUsingIRProducerList:Ljava/util/ArrayList;

    .line 50724983
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724986
    iget-object p0, v1, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;->listener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 50724988
    iget-object p1, v1, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;->handler:Landroid/os/Handler;

    .line 50724990
    invoke-virtual {v2, p0, p1}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 50724993
    invoke-virtual {v2}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->getSurface()Landroid/view/Surface;

    .line 50724996
    move-result-object p0
    :try_end_85
    .catchall {:try_start_51 .. :try_end_85} :catchall_a0

    .line 50724997
    monitor-exit v0

    .line 50724998
    return-object p0

    .line 50724999
    :cond_87
    :try_start_87
    new-instance p3, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;

    .line 50725001
    sget v2, Lcom/ss/ttm/player/AJProducerManager;->MaxImages:I

    .line 50725003
    invoke-direct {p3, p0, p1, v2, p2}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;-><init>(JII)V

    .line 50725006
    sget-object p0, Lcom/ss/ttm/player/AJProducerManager;->mUsingIRProducerList:Ljava/util/ArrayList;

    .line 50725008
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725011
    iget-object p0, v1, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;->listener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 50725013
    iget-object p1, v1, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;->handler:Landroid/os/Handler;

    .line 50725015
    invoke-virtual {p3, p0, p1}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 50725018
    invoke-virtual {p3}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->getSurface()Landroid/view/Surface;

    .line 50725021
    move-result-object p0
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_a0

    .line 50725022
    monitor-exit v0

    .line 50725023
    return-object p0

    .line 50725024
    :catchall_a0
    move-exception p0

    .line 50725025
    monitor-exit v0

    .line 50725026
    throw p0
.end method

.method public static notifyImageReaderStatus(Landroid/media/ImageReader$OnImageAvailableListener;I)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p0, :cond_29

    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string/jumbo v1, "setIntOption"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    const/4 v6, 0x1

    .line 33816593
    aput-object v4, v3, v6

    .line 33816595
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    move-result-object v0

    .line 33816599
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v2

    .line 33816605
    aput-object v2, v1, v5

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v1, v6

    .line 33816613
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_29

    .line 33816616
    :catch_29
    :cond_29
    return-void
.end method

.method public static declared-synchronized releaseSurface(JI)V
    .registers 9

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/ttm/player/AJProducerManager;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/ss/ttm/player/AJProducerManager;->mUsingIRProducerList:Ljava/util/ArrayList;

    .line 33882117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v1

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_45

    .line 33882127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;

    .line 33882133
    iget-wide v3, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 33882135
    cmp-long v5, v3, p0

    .line 33882137
    if-nez v5, :cond_9

    .line 33882139
    iget v3, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mApiType:I

    .line 33882141
    if-ne v3, p2, :cond_9

    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-virtual {v2, v3, v3}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33882150
    const-wide/16 v3, 0x0

    .line 33882152
    iput-wide v3, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 33882154
    sget-object v3, Lcom/ss/ttm/player/AJProducerManager;->mFreeIRProducerList:Ljava/util/ArrayList;

    .line 33882156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882159
    move-result v3

    .line 33882160
    const/4 v4, 0x2

    .line 33882161
    if-lt v3, v4, :cond_3f

    .line 33882163
    sget-object v3, Lcom/ss/ttm/player/AJProducerManager;->mFreeIRProducerList:Ljava/util/ArrayList;

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;

    .line 33882172
    invoke-virtual {v3}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->release()V

    .line 33882175
    :cond_3f
    sget-object v3, Lcom/ss/ttm/player/AJProducerManager;->mFreeIRProducerList:Ljava/util/ArrayList;

    .line 33882177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_47

    .line 33882180
    goto :goto_9

    .line 33882181
    :cond_45
    monitor-exit v0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p0

    .line 33882184
    monitor-exit v0

    .line 33882185
    throw p0
.end method

.method public static setMaxImages(I)V
    .registers 1

    .prologue
    .line 16842752
    if-gtz p0, :cond_3

    .line 16842754
    const/4 p0, 0x2

    .line 16842755
    :cond_3
    sput p0, Lcom/ss/ttm/player/AJProducerManager;->MaxImages:I

    .line 16842757
    return-void
.end method

.method public static declared-synchronized setOnImageAvailableListener(JLandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 10

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/ttm/player/AJProducerManager;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659336
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_4b

    .line 50659339
    const-wide/16 v1, 0x0

    .line 50659341
    cmp-long v3, p0, v1

    .line 50659343
    if-nez v3, :cond_13

    .line 50659345
    monitor-exit v0

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    if-nez p2, :cond_1f

    .line 50659349
    :try_start_15
    sget-object v1, Lcom/ss/ttm/player/AJProducerManager;->mIRLWrapperMap:Ljava/util/HashMap;

    .line 50659351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    goto :goto_2d

    .line 50659359
    :cond_1f
    sget-object v1, Lcom/ss/ttm/player/AJProducerManager;->mIRLWrapperMap:Ljava/util/HashMap;

    .line 50659361
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659364
    move-result-object v2

    .line 50659365
    new-instance v3, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;

    .line 50659367
    invoke-direct {v3, p2, p3}, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;-><init>(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 50659370
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    :goto_2d
    sget-object v1, Lcom/ss/ttm/player/AJProducerManager;->mUsingIRProducerList:Ljava/util/ArrayList;

    .line 50659375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659378
    move-result-object v1

    .line 50659379
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    move-result v2

    .line 50659383
    if-eqz v2, :cond_49

    .line 50659385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    move-result-object v2

    .line 50659389
    check-cast v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;

    .line 50659391
    iget-wide v3, v2, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 50659393
    cmp-long v5, v3, p0

    .line 50659395
    if-nez v5, :cond_33

    .line 50659397
    invoke-virtual {v2, p2, p3}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_4b

    .line 50659400
    goto :goto_33

    .line 50659401
    :cond_49
    monitor-exit v0

    .line 50659402
    return-void

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    monitor-exit v0

    .line 50659405
    throw p0
.end method
