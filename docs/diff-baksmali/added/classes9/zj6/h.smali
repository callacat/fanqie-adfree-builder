.class public final synthetic Lzj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj6/i;


# direct methods
.method public synthetic constructor <init>(Lzj6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6/h;->a:Lzj6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzj6/h;->a:Lzj6/i;

    .line 262146
    iget-object v1, v0, Lzj6/i;->a:Lzj6/b;

    .line 262148
    iget-boolean v2, v1, Lzj6/b;->z:Z

    .line 262150
    if-eqz v2, :cond_3a

    .line 262152
    iget v2, v1, Lzj6/b;->D:I

    .line 262154
    iget-object v1, v1, Lzj6/b;->e:Landroid/widget/EditText;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    .line 262159
    move-result v1

    .line 262160
    if-eq v2, v1, :cond_3a

    .line 262162
    iget-object v1, v0, Lzj6/i;->a:Lzj6/b;

    .line 262164
    iget-object v2, v1, Lzj6/b;->e:Landroid/widget/EditText;

    .line 262166
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 262169
    move-result v2

    .line 262170
    iput v2, v1, Lzj6/b;->D:I

    .line 262172
    iget-object v0, v0, Lzj6/i;->a:Lzj6/b;

    .line 262174
    iget v1, v0, Lzj6/b;->C:I

    .line 262176
    iget v2, v0, Lzj6/b;->D:I

    .line 262178
    add-int/2addr v1, v2

    .line 262179
    if-lez v1, :cond_3a

    .line 262181
    iget-object v0, v0, Lzj6/b;->x:Landroidx/core/widget/NestedScrollView;

    .line 262183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262186
    move-result-object v0

    .line 262187
    neg-int v1, v1

    .line 262188
    int-to-float v1, v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262192
    move-result-object v0

    .line 262193
    const-wide/16 v1, 0x64

    .line 262195
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262202
    :cond_3a
    return-void
.end method
