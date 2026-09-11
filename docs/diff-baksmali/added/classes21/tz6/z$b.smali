.class public final Ltz6/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltz6/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput p1, p0, Ltz6/z$b;->a:I

    .line 17039365
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039370
    iput-object p1, p0, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039372
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039377
    iput-object p1, p0, Ltz6/z$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039385
    iput-object p1, p0, Ltz6/z$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039389
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039392
    iput-object p1, p0, Ltz6/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039394
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039399
    iput-object p1, p0, Ltz6/z$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039401
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039406
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Ltz6/z$b;->g:Ljava/util/Set;

    .line 17039412
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039414
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039417
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Ltz6/z$b;->h:Ljava/util/Set;

    .line 17039423
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltz6/z$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Ljava/lang/Iterable;

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 196624
    move-result v0

    .line 196625
    iget v1, p0, Ltz6/z$b;->a:I

    .line 196627
    if-gtz v1, :cond_17

    .line 196629
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    div-int/2addr v0, v1

    .line 196632
    :goto_18
    return v0
.end method
