.class public final Ln75/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln75/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .prologue
    .line 17039360
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039367
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039369
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    int-to-float v2, p1

    .line 17039380
    new-instance v4, Lc1/i;

    .line 17039382
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 17039385
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039388
    move-result-object v4

    .line 17039389
    const/16 v2, 0xb

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    new-instance v5, Lc1/i;

    .line 17039394
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 17039397
    invoke-static {v5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039400
    move-result-object v5

    .line 17039401
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->NONE:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 17039403
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039406
    move-result-object v6

    .line 17039407
    int-to-float p1, p1

    .line 17039408
    new-instance v2, Lc1/i;

    .line 17039410
    invoke-direct {v2, p1}, Lc1/i;-><init>(F)V

    .line 17039413
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039416
    move-result-object v7

    .line 17039417
    move-object v2, p0

    .line 17039418
    invoke-direct/range {v2 .. v7}, Ln75/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039421
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Ln75/g;->a:Landroidx/compose/runtime/MutableState;

    .line 84082696
    iput-object p2, p0, Ln75/g;->b:Landroidx/compose/runtime/MutableState;

    .line 84082698
    iput-object p3, p0, Ln75/g;->c:Landroidx/compose/runtime/MutableState;

    .line 84082700
    iput-object p4, p0, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 84082702
    iput-object p5, p0, Ln75/g;->e:Landroidx/compose/runtime/MutableState;

    .line 84082704
    return-void
.end method
