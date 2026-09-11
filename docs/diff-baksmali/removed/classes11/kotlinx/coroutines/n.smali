.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/u;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa55cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/n;

    const-string v1, "_resumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_1a

    .line 50593793
    .line 50593794
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "Continuation "

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, " was cancelled normally"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput p1, p0, Lkotlinx/coroutines/n;->_resumed$volatile:I

    .line 50593823
    .line 50593824
    return-void
.end method
