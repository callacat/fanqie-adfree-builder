.class public final synthetic Lcx3/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/e3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/e3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->D:I

    .line 262148
    :try_start_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262155
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 262156
    goto :goto_e

    .line 262157
    :catch_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->c:Landroid/widget/FrameLayout;

    .line 262160
    if-nez v2, :cond_18

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :cond_18
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262171
    move-result v2

    .line 262172
    add-int/2addr v1, v2

    .line 262173
    const/16 v2, 0xa0

    .line 262175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v2

    .line 262179
    add-int/2addr v1, v2

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 262187
    :cond_2b
    return-void
.end method
