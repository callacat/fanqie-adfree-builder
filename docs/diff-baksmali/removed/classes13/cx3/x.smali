.class public final synthetic Lcx3/x;
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

    iput-object p1, p0, Lcx3/x;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/x;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262147
    .line 262148
    if-nez v1, :cond_c

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262157
    .line 262158
    if-ne v1, v2, :cond_1b

    .line 262159
    .line 262160
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Lg()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 262172
    .line 262173
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 262174
    .line 262175
    new-instance v2, Lcx3/u0;

    .line 262176
    .line 262177
    invoke-direct {v2, v0}, Lcx3/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->ug(Lkotlin/jvm/functions/Function0;Z)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
