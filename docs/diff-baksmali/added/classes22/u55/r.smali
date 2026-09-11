.class public final synthetic Lu55/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/r;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p2, p0, Lu55/r;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    iput-object p3, p0, Lu55/r;->c:Ljava/lang/String;

    iput p4, p0, Lu55/r;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu55/r;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 262146
    iget-object v1, p0, Lu55/r;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 262148
    iget-object v2, p0, Lu55/r;->c:Ljava/lang/String;

    .line 262150
    iget v3, p0, Lu55/r;->d:I

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 262164
    invoke-virtual {v0, v1, v2, v3}, Lw55/a;->c(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Ljava/lang/String;I)Ldo5/a;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string/jumbo v1, "show_video"

    .line 262174
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method
