.class public final Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmr7/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa32bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;->b:Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;->a:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onViewClick() called with: v = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "ViewEventTracker"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;->a:Ljava/util/LinkedList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/16 v2, 0x14

    .line 17039391
    .line 17039392
    if-lt v1, v2, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object v1, Lmr7/g;->f:Lmr7/g$a;

    .line 17039398
    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v2

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p0, v2, v3}, Lmr7/g$a;->a(Landroid/view/View;J)Lmr7/g;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3c

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method
