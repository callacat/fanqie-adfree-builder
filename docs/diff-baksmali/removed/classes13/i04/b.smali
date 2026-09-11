.class public final synthetic Li04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/b;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li04/b;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->e:I

    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const v3, 0x7f110b2a

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2f

    .line 262180
    .line 262181
    new-instance v2, Li04/c;

    .line 262182
    .line 262183
    invoke-direct {v2, v0}, Li04/c;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;)V

    .line 262184
    .line 262185
    .line 262186
    const-wide/16 v3, 0x1f4

    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
