.class public abstract Lz92/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lt92/a;

.field public c:Lcom/dragon/comic/lib/model/Comic;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8baa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lz92/b;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lt92/a;->G()V

    .line 65543
    return-void
.end method

.method public final H(Ljava/lang/String;)Lv92/f;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lt92/a;->H(Ljava/lang/String;)Lv92/f;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->N(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final T(Ljava/lang/String;)Lw92/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->T(Ljava/lang/String;)Lw92/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33685514
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c(Ljava/lang/String;)Lw92/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->c(Ljava/lang/String;)Lw92/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lr92/i;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685513
    return-void
.end method

.method public final e(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->e(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final e0(Lb92/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    iget-object v1, p0, Lz92/b;->a:Ljava/lang/String;

    .line 17039370
    new-instance v2, Lz92/b$a;

    .line 17039372
    invoke-direct {v2, p0, v1}, Lz92/b$a;-><init>(Lz92/b;Ljava/lang/String;)V

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    iget-object v1, p0, Lz92/b;->a:Ljava/lang/String;

    .line 17039378
    new-instance v2, Lz92/b$b;

    .line 17039380
    invoke-direct {v2, p0, v1}, Lz92/b$b;-><init>(Lz92/b;Ljava/lang/String;)V

    .line 17039383
    :goto_17
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object v2, p0, Lz92/b;->b:Lt92/a;

    .line 17039388
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    iput-object v1, p0, Lz92/b;->c:Lcom/dragon/comic/lib/model/Comic;

    .line 17039401
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v0, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 17039408
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->g(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33685514
    return-void
.end method

.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->i(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final j(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->j(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->k(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final k0(Ljava/lang/String;Z)Lw92/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lr92/i;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->m()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->n()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final o(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->o(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/l;->onDestroy()V

    .line 65543
    return-void
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->p()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final u()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lt92/a;->u()V

    .line 65543
    return-void
.end method

.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 50462730
    return-void
.end method

.method public final w0()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/b;->c:Lcom/dragon/comic/lib/model/Comic;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final x0()Lt92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/b;->b:Lt92/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final z(Ljava/lang/String;Z)Lw92/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lz92/b;->x0()Lt92/a;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lt92/a;->z(Ljava/lang/String;Z)Lw92/d;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method
