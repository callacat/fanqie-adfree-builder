.class public final Ly/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/f3;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/g3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb0/e;

.field public final c:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Landroidx/compose/runtime/q2;",
            "Ly/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 262149
    const/16 v1, 0x10

    .line 262151
    new-array v2, v1, [Landroidx/compose/runtime/h3;

    .line 262153
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 262156
    iput-object v0, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 262158
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 262161
    move-result-object v2

    .line 262162
    iput-object v2, p0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262164
    iput-object v0, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 262166
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 262168
    new-array v2, v1, [Ljava/lang/Object;

    .line 262170
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 262173
    iput-object v0, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 262175
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 262177
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 262179
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 262182
    iput-object v0, p0, Ly/a0;->g:Landroidx/compose/runtime/collection/d;

    .line 262184
    return-void
.end method

.method public static d(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816591
    if-nez v0, :cond_18

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

.method public static e(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039393
    if-eqz v1, :cond_39

    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039423
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/collection/d;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/h3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816578
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, p1, :cond_28

    .line 33816584
    aget-object v3, v0, v2

    .line 33816586
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 33816588
    iget-object v3, v3, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 33816590
    instance-of v4, v3, Ly/w;

    .line 33816592
    if-eqz v4, :cond_25

    .line 33816594
    check-cast v3, Ly/w;

    .line 33816596
    iget-object v3, v3, Ly/w;->b:Landroidx/compose/runtime/collection/d;

    .line 33816598
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 33816601
    move-result v4

    .line 33816602
    const/4 v5, 0x1

    .line 33816603
    if-eqz v4, :cond_1e

    .line 33816605
    return v5

    .line 33816606
    :cond_1e
    invoke-static {p0, v3}, Ly/a0;->k(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/collection/d;)Z

    .line 33816609
    move-result v3

    .line 33816610
    if-eqz v3, :cond_25

    .line 33816612
    return v5

    .line 33816613
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    goto :goto_6

    .line 33816616
    :cond_28
    return v1
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final b(Landroidx/compose/runtime/h3;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ly/a0;->d:Landroidx/collection/l0;

    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_32

    .line 17104904
    iget-object v0, p0, Ly/a0;->d:Landroidx/collection/l0;

    .line 17104906
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 17104909
    iget-object v0, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 17104911
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_20

    .line 17104917
    iget-object v0, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 17104919
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17104929
    :goto_21
    if-nez v0, :cond_28

    .line 17104931
    iget-object v0, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 17104933
    invoke-static {p1, v0}, Ly/a0;->k(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/collection/d;)Z

    .line 17104936
    :cond_28
    iget-object v0, p0, Ly/a0;->a:Ljava/util/Set;

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object v1, p1, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104946
    :cond_32
    iget-object v0, p0, Ly/a0;->k:Landroidx/collection/ScatterSet;

    .line 17104948
    if-eqz v0, :cond_3c

    .line 17104950
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_41

    .line 17104956
    :cond_3c
    iget-object v0, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 17104958
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

.method public final c(Landroidx/compose/runtime/j;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly/a0;->h:Landroidx/collection/l0;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Ly/a0;->h:Landroidx/collection/l0;

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 16973837
    iget-object v0, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Ly/a0;->a:Ljava/util/Set;

    .line 262147
    iput-object v0, p0, Ly/a0;->b:Lb0/e;

    .line 262149
    iget-object v1, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 262151
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262154
    iget-object v1, p0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262156
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 262159
    iget-object v1, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 262161
    iput-object v1, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 262163
    iget-object v1, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 262165
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262168
    iget-object v1, p0, Ly/a0;->g:Landroidx/compose/runtime/collection/d;

    .line 262170
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262173
    iput-object v0, p0, Ly/a0;->h:Landroidx/collection/l0;

    .line 262175
    iput-object v0, p0, Ly/a0;->i:Landroidx/collection/k0;

    .line 262177
    iput-object v0, p0, Ly/a0;->j:Ljava/util/ArrayList;

    .line 262179
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly/a0;->a:Ljava/util/Set;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    move-object v1, v0

    .line 262150
    check-cast v1, Ljava/util/Collection;

    .line 262152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262155
    move-result v1

    .line 262156
    xor-int/lit8 v1, v1, 0x1

    .line 262158
    if-eqz v1, :cond_3d

    .line 262160
    const-string v1, "Compose:abandons"

    .line 262162
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 262164
    invoke-static {v2, v1}, Ly/a0;->d(Ly/h0;Ljava/lang/String;)V

    .line 262167
    :try_start_17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2e

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262186
    invoke-interface {v1}, Landroidx/compose/runtime/g3;->c()V

    .line 262189
    goto :goto_1b

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_36

    .line 262192
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 262194
    invoke-static {v0}, Ly/a0;->e(Ly/h0;)V

    .line 262197
    goto :goto_3d

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 262201
    invoke-static {v1}, Ly/a0;->e(Ly/h0;)V

    .line 262204
    throw v0

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final h()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ly/a0;->a:Ljava/util/Set;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v1, 0x0

    .line 393222
    iput-object v1, p0, Ly/a0;->k:Landroidx/collection/ScatterSet;

    .line 393224
    iget-object v1, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 393226
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393228
    const/4 v2, 0x1

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_12

    .line 393232
    const/4 v1, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    if-eqz v1, :cond_71

    .line 393237
    const-string v1, "Compose:onForgotten"

    .line 393239
    sget-object v4, Ly/h0;->a:Ly/h0;

    .line 393241
    invoke-static {v4, v1}, Ly/a0;->d(Ly/h0;Ljava/lang/String;)V

    .line 393244
    :try_start_1c
    iget-object v1, p0, Ly/a0;->h:Landroidx/collection/l0;

    .line 393246
    iget-object v4, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 393248
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 393250
    sub-int/2addr v4, v2

    .line 393251
    :goto_23
    const/4 v5, -0x1

    .line 393252
    if-ge v5, v4, :cond_62

    .line 393254
    iget-object v5, p0, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 393256
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393258
    aget-object v5, v5, v4
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_6a

    .line 393260
    :try_start_2c
    instance-of v6, v5, Landroidx/compose/runtime/h3;

    .line 393262
    if-eqz v6, :cond_3b

    .line 393264
    move-object v6, v5

    .line 393265
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 393267
    iget-object v6, v6, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 393269
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393272
    invoke-interface {v6}, Landroidx/compose/runtime/g3;->h()V

    .line 393275
    :cond_3b
    instance-of v6, v5, Landroidx/compose/runtime/j;

    .line 393277
    if-eqz v6, :cond_54

    .line 393279
    if-eqz v1, :cond_4e

    .line 393281
    invoke-virtual {v1, v5}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 393284
    move-result v6

    .line 393285
    if-eqz v6, :cond_4e

    .line 393287
    move-object v6, v5

    .line 393288
    check-cast v6, Landroidx/compose/runtime/j;

    .line 393290
    invoke-interface {v6}, Landroidx/compose/runtime/j;->onRelease()V

    .line 393293
    goto :goto_54

    .line 393294
    :cond_4e
    move-object v6, v5

    .line 393295
    check-cast v6, Landroidx/compose/runtime/j;

    .line 393297
    invoke-interface {v6}, Landroidx/compose/runtime/j;->h()V

    .line 393300
    :cond_54
    :goto_54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_2c .. :try_end_56} :catchall_59

    .line 393302
    add-int/lit8 v4, v4, -0x1

    .line 393304
    goto :goto_23

    .line 393305
    :catchall_59
    move-exception v0

    .line 393306
    :try_start_5a
    iget-object v1, p0, Ly/a0;->b:Lb0/e;

    .line 393308
    if-eqz v1, :cond_61

    .line 393310
    invoke-interface {v1, v5, v0}, Lb0/e;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 393313
    :cond_61
    throw v0

    .line 393314
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_6a

    .line 393316
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 393318
    invoke-static {v0}, Ly/a0;->e(Ly/h0;)V

    .line 393321
    goto :goto_71

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 393325
    invoke-static {v1}, Ly/a0;->e(Ly/h0;)V

    .line 393328
    throw v0

    .line 393329
    :cond_71
    :goto_71
    iget-object v0, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 393331
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393333
    if-eqz v0, :cond_78

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v2, 0x0

    .line 393337
    :goto_79
    if-eqz v2, :cond_b8

    .line 393339
    const-string v0, "Compose:onRemembered"

    .line 393341
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 393343
    invoke-static {v1, v0}, Ly/a0;->d(Ly/h0;Ljava/lang/String;)V

    .line 393346
    :try_start_82
    iget-object v0, p0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 393348
    iget-object v1, p0, Ly/a0;->a:Ljava/util/Set;

    .line 393350
    if-nez v1, :cond_89

    .line 393352
    goto :goto_a9

    .line 393353
    :cond_89
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393355
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393357
    :goto_8d
    if-ge v3, v0, :cond_a9

    .line 393359
    aget-object v4, v2, v3

    .line 393361
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 393363
    iget-object v5, v4, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 393365
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_98
    .catchall {:try_start_82 .. :try_end_98} :catchall_b1

    .line 393368
    :try_start_98
    invoke-interface {v5}, Landroidx/compose/runtime/g3;->g()V

    .line 393371
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_a0

    .line 393373
    add-int/lit8 v3, v3, 0x1

    .line 393375
    goto :goto_8d

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    :try_start_a1
    iget-object v1, p0, Ly/a0;->b:Lb0/e;

    .line 393379
    if-eqz v1, :cond_a8

    .line 393381
    invoke-interface {v1, v4, v0}, Lb0/e;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 393384
    :cond_a8
    throw v0

    .line 393385
    :cond_a9
    :goto_a9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b1

    .line 393387
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 393389
    invoke-static {v0}, Ly/a0;->e(Ly/h0;)V

    .line 393392
    goto :goto_b8

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 393396
    invoke-static {v1}, Ly/a0;->e(Ly/h0;)V

    .line 393399
    throw v0

    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly/a0;->g:Landroidx/compose/runtime/collection/d;

    .line 262146
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_9

    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_39

    .line 262156
    const-string v0, "Compose:sideeffects"

    .line 262158
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 262160
    invoke-static {v2, v0}, Ly/a0;->d(Ly/h0;Ljava/lang/String;)V

    .line 262163
    :try_start_13
    iget-object v0, p0, Ly/a0;->g:Landroidx/compose/runtime/collection/d;

    .line 262165
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262167
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262169
    :goto_19
    if-ge v1, v0, :cond_25

    .line 262171
    aget-object v3, v2, v1

    .line 262173
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 262175
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    goto :goto_19

    .line 262181
    :cond_25
    iget-object v0, p0, Ly/a0;->g:Landroidx/compose/runtime/collection/d;

    .line 262183
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_32

    .line 262188
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 262190
    invoke-static {v0}, Ly/a0;->e(Ly/h0;)V

    .line 262193
    goto :goto_39

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 262197
    invoke-static {v1}, Ly/a0;->e(Ly/h0;)V

    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

.method public final j(Landroidx/compose/runtime/q2;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly/a0;->i:Landroidx/collection/k0;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Ly/w;

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    iget-object v1, p0, Ly/a0;->j:Ljava/util/ArrayList;

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-static {v1}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 16973846
    if-eqz v1, :cond_1a

    .line 16973848
    iput-object v1, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 16973850
    :cond_1a
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ly/a0;->f()V

    .line 33619971
    iput-object p1, p0, Ly/a0;->a:Ljava/util/Set;

    .line 33619973
    iput-object p2, p0, Ly/a0;->b:Lb0/e;

    .line 33619975
    return-void
.end method

.method public final m(Landroidx/compose/runtime/q2;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly/a0;->a:Ljava/util/Set;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v1, Ly/w;

    .line 17039367
    invoke-direct {v1, v0}, Ly/w;-><init>(Ljava/util/Set;)V

    .line 17039370
    iget-object v0, p0, Ly/a0;->i:Landroidx/collection/k0;

    .line 17039372
    if-nez v0, :cond_14

    .line 17039374
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Ly/a0;->i:Landroidx/collection/k0;

    .line 17039380
    :cond_14
    invoke-virtual {v0, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 17039385
    new-instance v0, Landroidx/compose/runtime/h3;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/h3;-><init>(Landroidx/compose/runtime/g3;Landroidx/compose/runtime/b;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

.method public final n(Landroidx/compose/runtime/h3;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Ly/a0;->d:Landroidx/collection/l0;

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Ly/a0;->g:Landroidx/compose/runtime/collection/d;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final p(Landroidx/compose/runtime/q2;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly/a0;->i:Landroidx/collection/k0;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ly/w;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_26

    .line 17039374
    iget-object v0, p0, Ly/a0;->j:Ljava/util/ArrayList;

    .line 17039376
    if-nez v0, :cond_1b

    .line 17039378
    sget v0, Landroidx/compose/runtime/w4;->a:I

    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    iput-object v0, p0, Ly/a0;->j:Ljava/util/ArrayList;

    .line 17039387
    :cond_1b
    iget-object v1, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 17039389
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    iget-object p1, p1, Ly/w;->b:Landroidx/compose/runtime/collection/d;

    .line 17039396
    iput-object p1, p0, Ly/a0;->e:Landroidx/compose/runtime/collection/d;

    .line 17039398
    :cond_26
    return-void
.end method
