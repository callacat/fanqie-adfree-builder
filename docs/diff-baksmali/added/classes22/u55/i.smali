.class public final synthetic Lu55/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/i;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lu55/i;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->j:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196617
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Ljava/lang/String;)V

    .line 196623
    const-string v3, "search_result"

    .line 196625
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 196630
    const-string v1, "create"

    .line 196632
    invoke-virtual {v0, v1}, Lw55/a;->d(Ljava/lang/String;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method
