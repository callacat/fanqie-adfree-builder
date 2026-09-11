.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/DividerProgressBar;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;->a:Lcom/dragon/read/widget/DividerProgressBar;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 262151
    .line 262152
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->c:F

    .line 262153
    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x1

    .line 262156
    const/4 v6, 0x0

    .line 262157
    cmpg-float v3, v3, v4

    .line 262158
    .line 262159
    if-gtz v3, :cond_13

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/DividerProgressBar;->setLoading(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->e:Z

    .line 262168
    .line 262169
    const/4 v4, -0x1

    .line 262170
    if-eqz v3, :cond_26

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->c:F

    .line 262176
    .line 262177
    float-to-int v1, v1

    .line 262178
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->a1(Lcom/dragon/read/widget/DividerProgressBar;IIZ)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->c:F

    .line 262186
    .line 262187
    float-to-int v1, v1

    .line 262188
    invoke-virtual {v2, v0, v4, v1, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->a1(Lcom/dragon/read/widget/DividerProgressBar;IIZ)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->j:Z

    .line 262192
    .line 262193
    return-void
.end method
