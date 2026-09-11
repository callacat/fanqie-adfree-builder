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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/e;->h:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/e;->i:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327684
    .line 327685
    const-wide/16 v1, 0x0

    .line 327686
    .line 327687
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327693
    .line 327694
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    .line 327709
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 327735
    .line 327736
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327753
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

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Runnable;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "stopTimer, current is "

    .line 17039390
    .line 17039391
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Ljava/lang/Runnable;

    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method
