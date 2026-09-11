.class public final Lzw5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax5/z;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 262151
    move-result v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    cmpl-float v0, v0, v1

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    iget-object v0, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m1(Z)V

    .line 262171
    iget-object v0, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v1(Z)V

    .line 262176
    iget-object v0, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 262180
    invoke-interface {v0, v1}, Lpi6/r;->k(Z)V

    .line 262183
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039362
    iget-object p1, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->finishActivity(Landroid/content/Context;)V

    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    iget-object p1, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m1(Z)V

    .line 17039378
    iget-object p1, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v1(Z)V

    .line 17039383
    iget-object p1, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17039387
    invoke-interface {p1, v0}, Lpi6/r;->k(Z)V

    .line 17039390
    iget-object p1, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w1()V

    .line 17039395
    :goto_23
    return-void
.end method

.method public final c(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzw5/t;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l:Landroid/view/View;

    .line 16908292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908294
    sub-float/2addr v1, p1

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16908298
    return-void
.end method
