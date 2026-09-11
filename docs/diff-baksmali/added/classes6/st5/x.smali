.class public final Lst5/x;
.super Lst5/j0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lkotlin/Pair<",
            "Lcom/tencent/mmkv/MMKV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/FutureTask;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const-wide/16 v1, 0x0

    .line 33816583
    invoke-direct {p0, v0, v1, v2, p2}, Lst5/j0;-><init>(Lcom/tencent/mmkv/MMKV;JZ)V

    .line 33816586
    iput-object p1, p0, Lst5/x;->d:Ljava/util/concurrent/FutureTask;

    .line 33816588
    sget-object p2, Lst5/i0;->b:Lst5/i0$b;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-object p2, Lst5/i0;->f:Lkotlin/Lazy;

    .line 33816595
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v0, ""

    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 33816606
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816609
    return-void
.end method
