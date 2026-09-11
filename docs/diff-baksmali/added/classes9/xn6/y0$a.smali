.class public final Lxn6/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e486

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196614
    iget-object v0, p0, Lxn6/y0$a;->d:Landroid/view/View;

    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196619
    iget-object v0, p0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 196621
    const/4 v1, 0x4

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196625
    iget-object v0, p0, Lxn6/y0$a;->a:Landroid/view/View;

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196630
    iget-object v0, p0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lxn6/y0$a;->a:Landroid/view/View;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262150
    iget-object v0, p0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262156
    iget-object v0, p0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262161
    iget-object v0, p0, Lxn6/y0$a;->d:Landroid/view/View;

    .line 262163
    const/16 v1, 0x8

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262168
    iget-object v0, p0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 262170
    if-eqz v0, :cond_33

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 262174
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 262176
    if-eqz v1, :cond_33

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_33

    .line 262184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_33

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 262192
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262195
    :cond_33
    return-void
.end method
