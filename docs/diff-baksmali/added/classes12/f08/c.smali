.class public final Lf08/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf08/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lf08/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf08/f;

.field public volatile value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa55a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf08/c$a;

    .line 196616
    const-class v0, Lf08/c;

    .line 196618
    const-string/jumbo v1, "value"

    .line 196621
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196627
    return-void
.end method

.method public constructor <init>(ILf08/f$a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p2, p0, Lf08/c;->a:Lf08/f;

    .line 33685513
    iput p1, p0, Lf08/c;->value:I

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33816578
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_30

    .line 33816584
    iget-object v1, p0, Lf08/c;->a:Lf08/f;

    .line 33816586
    sget-object v2, Lf08/f$a;->a:Lf08/f$a;

    .line 33816588
    if-eq v1, v2, :cond_30

    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v3, "CAS("

    .line 33816594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, ", "

    .line 33816602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    const/16 p1, 0x29

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    :cond_30
    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lf08/c;->a:Lf08/f;

    .line 262152
    sget-object v2, Lf08/f$a;->a:Lf08/f$a;

    .line 262154
    if-eq v1, v2, :cond_21

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "decAndGet():"

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    :cond_21
    return-void
.end method

.method public final c()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lf08/c;->a:Lf08/f;

    .line 262152
    sget-object v2, Lf08/f$a;->a:Lf08/f$a;

    .line 262154
    if-eq v1, v2, :cond_21

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "incAndGet():"

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    :cond_21
    return v0
.end method

.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lf08/c;->value:I

    .line 17039362
    iget-object v0, p0, Lf08/c;->a:Lf08/f;

    .line 17039364
    sget-object v1, Lf08/f$a;->a:Lf08/f$a;

    .line 17039366
    if-eq v0, v1, :cond_22

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "set("

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 p1, 0x29

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    :cond_22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lf08/c;->value:I

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
