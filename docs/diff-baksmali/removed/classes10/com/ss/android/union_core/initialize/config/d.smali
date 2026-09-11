.class public abstract Lcom/ss/android/union_core/initialize/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/initialize/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/union_core/initialize/InitializationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    .line 196621
    sget-object v1, Lcom/ss/android/union_core/initialize/InitializationStatus;->NOT_STARTED:Lcom/ss/android/union_core/initialize/InitializationStatus;

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/union_core/initialize/a$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/union_core/initialize/a$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return v0
.end method

.method public c(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/initialize/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/union_core/initialize/a$a;->a:I

    .line 33685505
    .line 33685506
    new-instance p1, Lcom/ss/android/union_core/initialize/c$a;

    .line 33685507
    .line 33685508
    const-string p2, "unsupport async init"

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/ss/android/union_core/initialize/c$a;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method

.method public final d(Lcom/ss/android/union_core/initialize/InitializationStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/ss/android/union_core/initialize/InitializationStatus;->COMPLETED:Lcom/ss/android/union_core/initialize/InitializationStatus;

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_13

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/ss/android/union_core/initialize/config/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public initialize(Landroid/app/Application;)Lcom/ss/android/union_core/initialize/c;
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lcom/ss/android/union_core/initialize/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance p1, Lcom/ss/android/union_core/initialize/c$a;

    .line 16908295
    .line 16908296
    const-string v0, "unsupport sync init"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lcom/ss/android/union_core/initialize/c$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method
