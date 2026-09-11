.class public final Lcom/ss/android/union_core/ability/rerank/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/ability/rerank/e$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/ss/android/union_core/ability/rerank/e$a;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/ability/rerank/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa338a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/e$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/e;->h:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/e;->i:Ljava/lang/Object;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327685
    const-wide/16 v1, 0x0

    .line 327687
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327690
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327692
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327694
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327697
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    const/4 v1, 0x1

    .line 327702
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327705
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327709
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327716
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327718
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327720
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 327725
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Ljava/util/HashMap;

    .line 327731
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327734
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 327736
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 327752
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327754
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Runnable;

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039379
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v3

    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string/jumbo v4, "stopTimer, current is "

    .line 17039391
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039398
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039406
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039411
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 17039413
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Ljava/lang/Runnable;

    .line 17039419
    :goto_3c
    return-void
.end method
