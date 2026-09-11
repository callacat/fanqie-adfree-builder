.class public final Lz92/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls92/a;


# instance fields
.field public a:Ls92/a;

.field public b:Lb92/a;

.field public c:Lcom/dragon/comic/lib/model/Comic;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8baa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ls92/a;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Ls92/a;->U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final b()Lcom/dragon/comic/lib/model/Comic$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz92/c;->b:Lb92/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v0, v3, :cond_1e

    .line 262160
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v0

    .line 262169
    :goto_19
    check-cast v1, Lcom/dragon/comic/lib/adaptation/handler/b;

    .line 262171
    iget-object v0, v1, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    if-nez v0, :cond_27

    .line 262176
    invoke-virtual {p0}, Lz92/c;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262182
    :goto_26
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262188
    throw v0
.end method

.method public final c()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/c;->c:Lcom/dragon/comic/lib/model/Comic;

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

.method public final e0(Lb92/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lz92/c;->b:Lb92/a;

    .line 17039366
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039371
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/b;

    .line 17039373
    invoke-direct {v1}, Lcom/dragon/comic/lib/adaptation/handler/b;-><init>()V

    .line 17039376
    goto :goto_18

    .line 17039377
    :cond_11
    if-nez v1, :cond_27

    .line 17039379
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/a;

    .line 17039381
    invoke-direct {v1}, Lcom/dragon/comic/lib/oldhandler/a;-><init>()V

    .line 17039384
    :goto_18
    iput-object v1, p0, Lz92/c;->a:Ls92/a;

    .line 17039386
    invoke-interface {v1, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 17039389
    invoke-virtual {p0}, Lz92/c;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object p1, p0, Lz92/c;->c:Lcom/dragon/comic/lib/model/Comic;

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039401
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039404
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Ls92/a;->getId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Ls92/a;->getIndex(Ljava/lang/String;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Ls92/a;->getSize()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Ls92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lr92/l;->onDestroy()V

    .line 131085
    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz92/c;->a:Ls92/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Ls92/a;->t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
