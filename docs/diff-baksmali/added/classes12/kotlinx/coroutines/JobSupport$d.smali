.class public final Lkotlinx/coroutines/JobSupport$d;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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

    const v0, 0xa5632

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
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    .line 33619970
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lkotlinx/coroutines/selects/j;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    .line 16973826
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lkotlinx/coroutines/selects/j;

    .line 16973841
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    .line 16973843
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method
