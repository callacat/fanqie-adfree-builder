.class public final Lf08/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf08/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lf08/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf08/f;

.field public volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa55aa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf08/e$a;

    .line 196615
    .line 196616
    const-class v0, Lf08/e;

    .line 196617
    .line 196618
    const-class v1, Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string/jumbo v2, "value"

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lf08/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf08/f$a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lf08/e;->a:Lf08/f;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lf08/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33816577
    .line 33816578
    :cond_2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_12

    .line 33816587
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eq v1, p1, :cond_2

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_3b

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lf08/e;->a:Lf08/f;

    .line 33816597
    .line 33816598
    sget-object v3, Lf08/f$a;->a:Lf08/f$a;

    .line 33816599
    .line 33816600
    if-eq v1, v3, :cond_3b

    .line 33816601
    .line 33816602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v4, "CAS("

    .line 33816605
    .line 33816606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, ", "

    .line 33816613
    .line 33816614
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    const/16 p1, 0x29

    .line 33816621
    .line 33816622
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lf08/e;->a:Lf08/f;

    .line 17039363
    .line 17039364
    sget-object v1, Lf08/f$a;->a:Lf08/f$a;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_22

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "set("

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 p1, 0x29

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
