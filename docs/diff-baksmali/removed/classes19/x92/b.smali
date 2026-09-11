.class public Lx92/b;
.super Ls92/d;
.source "SourceFile"


# instance fields
.field public c:Ls92/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8ba9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls92/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx92/b;->c:Ls92/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-virtual {v0}, Ls92/d;->d()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx92/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0(Lb92/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    new-instance v1, Lx92/b$a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0}, Lx92/b$a;-><init>(Lx92/b;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    new-instance v1, Lx92/b$b;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0}, Lx92/b$b;-><init>(Lx92/b;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Lx92/b;->c:Ls92/d;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ls92/d;->e0(Lb92/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lx92/b;->c:Ls92/d;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    const-string p1, ""

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    iget-object p1, p1, Ls92/d;->b:Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Ls92/d;->b:Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx92/b;->c:Ls92/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-interface {v0}, Lr92/l;->onDestroy()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
