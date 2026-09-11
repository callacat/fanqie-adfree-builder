.class public final synthetic Lqw3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/a0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqw3/a0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->B:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Lqw3/z;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lqw3/z;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/dragon/read/util/a0;

    .line 262165
    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    iput-boolean v2, v1, Lcom/dragon/read/util/a0;->h:Z

    .line 262172
    .line 262173
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getMultiBookBoxConfig()Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iput-object v1, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->j()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
