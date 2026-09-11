.class public final Lkotlinx/coroutines/JobSupport$e;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/j<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    .line 33619970
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lkotlinx/coroutines/selects/j;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lkotlinx/coroutines/selects/j;

    .line 16908290
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    .line 16908292
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908294
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method
