.class public final Lnc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc3/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fc5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnc3/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnc3/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnc3/f;->a:Lnc3/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lnc3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Loc3/q0;->a:Loc3/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Loc3/q0;->a(Z)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lnc3/b;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p0}, Lnc3/b;-><init>(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v2, Lnc3/c;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v1}, Lnc3/c;-><init>(Lnc3/b;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lnc3/d;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Lnc3/d;-><init>(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p0, Lnc3/e;

    .line 17039385
    .line 17039386
    invoke-direct {p0, v1}, Lnc3/e;-><init>(Lnc3/d;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
