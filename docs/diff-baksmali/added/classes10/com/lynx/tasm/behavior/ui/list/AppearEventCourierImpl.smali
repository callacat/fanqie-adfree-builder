.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

.field private mEnableDisappear:Z

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mFlushingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa160b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 17039365
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039374
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    .line 17039376
    new-instance v0, Ljava/util/LinkedList;

    .line 17039378
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039381
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 17039383
    new-instance v0, Ljava/util/LinkedList;

    .line 17039385
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039388
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 17039390
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 17039392
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    .line 17039395
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 17039397
    const/16 v1, 0x1f4

    .line 17039399
    int-to-long v1, v1

    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039403
    return-void
.end method

.method private isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_18

    .line 33816581
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 33816583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_18

    .line 33816589
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 33816591
    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816599
    return v1

    .line 33816600
    :cond_18
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 33816602
    if-nez v0, :cond_29

    .line 33816604
    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 33816606
    if-eqz v2, :cond_21

    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 33816611
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 33816613
    if-ne p1, p2, :cond_28

    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    return v1

    .line 33816617
    :cond_29
    :goto_29
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 33816619
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method

.method private startTimerIfNeeded()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 196615
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    .line 196618
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 196620
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    .line 196622
    const/16 v2, 0x32

    .line 196624
    int-to-long v2, v2

    .line 196625
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 393219
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 393221
    if-eqz v0, :cond_50

    .line 393223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393225
    const-string v1, "Courier flush pending "

    .line 393227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 393232
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393235
    move-result v1

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    const-string v1, " "

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 393246
    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    const-string v2, " flushing "

    .line 393259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393264
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393267
    move-result v2

    .line 393268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393276
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, "UIList"

    .line 393293
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393298
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393301
    move-result v0

    .line 393302
    if-lez v0, :cond_b6

    .line 393304
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393306
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 393312
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_67

    .line 393318
    goto :goto_50

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393321
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v1

    .line 393325
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v2

    .line 393329
    const/4 v3, 0x1

    .line 393330
    if-eqz v2, :cond_87

    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 393338
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 393341
    move-result v4

    .line 393342
    if-eqz v4, :cond_6d

    .line 393344
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393346
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393349
    const/4 v1, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v1, 0x0

    .line 393352
    :goto_88
    if-eqz v1, :cond_8b

    .line 393354
    goto :goto_50

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 393357
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v2

    .line 393361
    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v4

    .line 393365
    if-eqz v4, :cond_a9

    .line 393367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 393373
    invoke-direct {p0, v0, v4}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 393376
    move-result v5

    .line 393377
    if-eqz v5, :cond_91

    .line 393379
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 393381
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move v3, v1

    .line 393386
    :goto_aa
    if-nez v3, :cond_50

    .line 393388
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->shouldSend(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 393391
    move-result v1

    .line 393392
    if-eqz v1, :cond_50

    .line 393394
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->sendNodeEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)V

    .line 393397
    goto :goto_50

    .line 393398
    :cond_b6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 393400
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393402
    new-instance v0, Ljava/util/LinkedList;

    .line 393404
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393407
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 393409
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 393411
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393414
    move-result v0

    .line 393415
    if-lez v0, :cond_cc

    .line 393417
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 393420
    :cond_cc
    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_27

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 17104914
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17104916
    if-ne v2, p1, :cond_6

    .line 17104918
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_6

    .line 17104924
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 17104934
    goto :goto_6

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 17104937
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_48

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 17104953
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17104955
    if-ne v2, p1, :cond_2d

    .line 17104957
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 17104967
    goto :goto_2d

    .line 17104968
    :cond_48
    return-void
.end method

.method public isAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "nodeappear"

    .line 16908290
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "nodedisappear"

    .line 16908290
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public onListLayout()V
    .registers 1

    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onNodeAppear "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "UIList"

    .line 17039384
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 17039389
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 17039391
    const-string v2, "nodeappear"

    .line 17039393
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17039399
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 17039402
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onNodeDisappear "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "UIList"

    .line 17039384
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 17039389
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 17039391
    const-string v2, "nodedisappear"

    .line 17039393
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17039399
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 17039402
    return-void
.end method

.method public sendNodeEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17104905
    if-eqz v0, :cond_34

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v1, "sendNodeEvent "

    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "  "

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, " "

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "UIList"

    .line 17104945
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    :cond_34
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->sign:I

    .line 17104950
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 17104952
    invoke-static {v0, v1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "position"

    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    const-string v1, "key"

    .line 17104969
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104974
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104979
    return-void
.end method

.method public setDisappear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 16777218
    return-void
.end method

.method public shouldSend(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 17039396
    if-eqz v0, :cond_2a

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 17039401
    move-result v1

    .line 17039402
    :cond_2a
    return v1
.end method

.method public valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 16973830
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_15

    .line 16973836
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 16973838
    if-eqz v1, :cond_14

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 16973843
    move-result v0

    .line 16973844
    :cond_14
    return v0

    .line 16973845
    :cond_15
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method
