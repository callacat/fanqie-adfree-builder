.class public final Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e1fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$Companion$instance$2;->INSTANCE:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$eventObserverMap$2;->INSTANCE:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$eventObserverMap$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 33882118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/util/Map;

    .line 33882124
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882137
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_49

    .line 33882138
    if-lez v0, :cond_1e

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-nez v0, :cond_23

    .line 33882145
    monitor-exit p0

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/util/Map;

    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882161
    if-eqz p1, :cond_47

    .line 33882163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p1

    .line 33882167
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_47

    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Lgk/d;

    .line 33882179
    invoke-interface {v0, p2}, Lgk/d;->a(Lgk/c;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_49

    .line 33882182
    goto :goto_37

    .line 33882183
    :cond_47
    monitor-exit p0

    .line 33882184
    return v1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    monitor-exit p0

    .line 33882187
    throw p1
.end method

.method public final declared-synchronized b(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/bridges/event/EventType;",
            "Lgk/d<",
            "Lgk/c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/ad/bridges/event/EventType;",
            "Ljava/util/ArrayList<",
            "Lgk/d<",
            "Lgk/c;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    move-result-object v0

    .line 50528261
    check-cast v0, Ljava/util/ArrayList;

    .line 50528263
    if-nez v0, :cond_11

    .line 50528265
    new-instance v0, Ljava/util/ArrayList;

    .line 50528267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528270
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528276
    move-result p1

    .line 50528277
    if-nez p1, :cond_1a

    .line 50528279
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 50528282
    :cond_1a
    monitor-exit p0

    .line 50528283
    return-void

    .line 50528284
    :catchall_1c
    move-exception p1

    .line 50528285
    monitor-exit p0

    .line 50528286
    throw p1
.end method

.method public final declared-synchronized c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/bridges/event/EventType;",
            "Lgk/d<",
            "Lgk/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/Map;

    .line 33816588
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/util/ArrayList;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_21

    .line 33816594
    if-nez p1, :cond_16

    .line 33816596
    monitor-exit p0

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    :try_start_16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_1f

    .line 33816604
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_21

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0

    .line 33816611
    throw p1
.end method
