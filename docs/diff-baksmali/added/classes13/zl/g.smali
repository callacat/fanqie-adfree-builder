.class public final Lzl/g;
.super Lzl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/g$a;
    }
.end annotation


# static fields
.field public static final g:Lzl/g$a;


# instance fields
.field public volatile b:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e381

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzl/g$a;

    invoke-direct {v0}, Lzl/g$a;-><init>()V

    sput-object v0, Lzl/g;->g:Lzl/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lzl/f;-><init>(Ljava/lang/String;)V

    .line 17039367
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039369
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039372
    iput-object p1, p0, Lzl/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039374
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039379
    iput-object p1, p0, Lzl/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039383
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039386
    iput-object p1, p0, Lzl/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039390
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039393
    iput-object p1, p0, Lzl/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039395
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzl/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lzl/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzl/g;->a()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327686
    iget-object v0, p0, Lzl/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_43

    .line 327696
    :try_start_10
    invoke-virtual {p0}, Lzl/g;->a()Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_26

    .line 327703
    :cond_17
    iget-object v0, p0, Lzl/g;->b:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 327705
    if-nez v0, :cond_1c

    .line 327707
    goto :goto_26

    .line 327708
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lzl/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327710
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lkotlin/Pair;
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_3c

    .line 327716
    if-nez v1, :cond_2c

    .line 327718
    :goto_26
    iget-object v0, p0, Lzl/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327720
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327723
    goto :goto_43

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Ljava/lang/String;

    .line 327730
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lorg/json/JSONObject;

    .line 327736
    invoke-interface {v0, v3, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_1c

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    iget-object v1, p0, Lzl/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327746
    throw v0

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lzl/g;->a()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    iget-object v0, p0, Lzl/g;->b:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    :cond_11
    return-void

    .line 33751058
    :cond_12
    iget-object v0, p0, Lzl/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33751067
    return-void
.end method
