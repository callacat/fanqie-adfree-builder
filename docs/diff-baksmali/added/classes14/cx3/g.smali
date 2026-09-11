.class public final synthetic Lcx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 262148
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 262150
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2b

    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_2b

    .line 262173
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lmw3/a;->c()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 262187
    :cond_2b
    return-void
.end method
