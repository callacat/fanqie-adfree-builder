.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;
.super Luw3/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Luw3/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/util/Set;

    .line 131082
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final b(I)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 196626
    const-string v1, "button"

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->r1(Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->s1()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Luw3/a;->d:Z

    .line 17039362
    if-eq p1, v0, :cond_36

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Boolean;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p1()Ljava/util/Set;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039391
    goto :goto_36

    .line 17039392
    :cond_20
    const-string v2, "select_all"

    .line 17039394
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->w1(Ljava/lang/String;)V

    .line 17039397
    if-eqz v0, :cond_31

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039401
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039411
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->e:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p1()Ljava/util/Set;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Ljava/util/Collection;

    .line 262152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x1

    .line 262157
    xor-int/2addr v2, v3

    .line 262158
    if-eqz v2, :cond_1f

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/util/Set;

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    :goto_20
    iget-boolean v0, p0, Luw3/a;->d:Z

    .line 262178
    if-eq v3, v0, :cond_26

    .line 262180
    iput-boolean v3, p0, Luw3/a;->d:Z

    .line 262182
    :cond_26
    iget-object v0, p0, Luw3/a;->b:Luw3/a$a;

    .line 262184
    const/4 v1, -0x1

    .line 262185
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 262188
    return-void
.end method
