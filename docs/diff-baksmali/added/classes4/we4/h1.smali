.class public final Lwe4/h1;
.super Lwe4/v0;
.source "SourceFile"


# instance fields
.field public b:Lcom/dragon/read/kmp/component/download/impl/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ace

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lwe4/v0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    new-instance v1, Lwe4/g1;

    .line 262150
    invoke-direct {v1, p0}, Lwe4/g1;-><init>(Lwe4/h1;)V

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 262165
    iget-boolean v3, v3, Lcom/dragon/read/kmp/component/download/impl/o0;->d:Z

    .line 262167
    const/4 v4, 0x1

    .line 262168
    if-eqz v3, :cond_1e

    .line 262170
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->c()V

    .line 262180
    invoke-virtual {v1}, Lwe4/g1;->invoke()Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/component/download/impl/l0;->h(Z)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262146
    iget-object v1, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 262151
    iput-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262153
    iget-object v1, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 262155
    sget v2, Lwe4/j1;->a:I

    .line 262157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x6

    .line 262164
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262167
    new-instance v1, Lwe4/i1;

    .line 262169
    invoke-direct {v1, v0}, Lwe4/i1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 262172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v3, 0x2d146905

    .line 262179
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262183
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262186
    const/4 v0, 0x0

    .line 262187
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    iget-object v0, p0, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 262192
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 262195
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v1, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17039369
    if-eqz v1, :cond_2b

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    iput-boolean v0, v1, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 17039377
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    const-string v2, "source"

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039398
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17039400
    :cond_28
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/component/download/impl/l0;->g(Landroid/content/Intent;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-boolean v1, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 131083
    :cond_b
    return-void
.end method

.method public final h(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    new-instance v0, Lkf5/a;

    .line 33685513
    invoke-direct {v0, p1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33685516
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public final i(IIZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/kmp/component/download/impl/l0;->i(IIZ)V

    .line 50397191
    :cond_7
    return-void
.end method

.method public final j(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    new-instance v0, Lkf5/a;

    .line 33685513
    invoke-direct {v0, p1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33685516
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwe4/h1;->b:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 65543
    :cond_7
    return-void
.end method
