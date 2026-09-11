.class public final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/j;

.field public final synthetic b:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/j;Lkotlinx/coroutines/selects/b;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/j;

    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/j;

    .line 131074
    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/b;

    .line 131076
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131078
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    return-void
.end method
