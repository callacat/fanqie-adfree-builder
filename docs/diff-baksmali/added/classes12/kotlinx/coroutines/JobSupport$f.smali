.class public final Lkotlinx/coroutines/JobSupport$f;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/f1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/JobSupport;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$f;->d:Lkotlinx/coroutines/JobSupport;

    .line 50397186
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$f;->e:Ljava/lang/Object;

    .line 50397188
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/d0;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 16973826
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$f;->d:Lkotlinx/coroutines/JobSupport;

    .line 16973828
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$f;->e:Ljava/lang/Object;

    .line 16973834
    if-ne p1, v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_13

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/d0;

    .line 16973845
    :goto_15
    return-object p1
.end method
