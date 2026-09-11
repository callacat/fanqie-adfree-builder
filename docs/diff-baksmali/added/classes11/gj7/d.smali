.class public final Lgj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lgj7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj7/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lgj7/d$a;

    .line 131078
    invoke-direct {v1, p0}, Lgj7/d$a;-><init>(Lgj7/d;)V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 131084
    return-void
.end method
