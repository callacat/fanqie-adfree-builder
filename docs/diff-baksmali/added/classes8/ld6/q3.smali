.class public final synthetic Lld6/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld6/s3;


# direct methods
.method public synthetic constructor <init>(Lld6/s3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/q3;->a:Lld6/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/q3;->a:Lld6/s3;

    .line 262146
    invoke-virtual {v0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lld6/s3;->M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 262156
    const-string v3, ""

    .line 262158
    if-nez v2, :cond_14

    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :cond_14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262167
    move-result v2

    .line 262168
    add-int/2addr v1, v2

    .line 262169
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262182
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262184
    if-eq v1, v3, :cond_33

    .line 262186
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262188
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262195
    :cond_33
    return-void
.end method
