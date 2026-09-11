.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;
.super Lex3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 16908293
    move-result-object p1

    .line 16908294
    sget v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->q:I

    .line 16908296
    const-string v0, "button"

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->r1(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->s1()V

    .line 131081
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262152
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/util/Set;

    .line 262172
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    const-string v1, "delete"

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->w1(Ljava/lang/String;)V

    .line 262184
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->q1()V

    .line 262193
    return-void
.end method
