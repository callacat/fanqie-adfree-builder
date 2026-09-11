.class public final Lvx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/video/view/CustomizeProgressBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx5/b;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvx5/b;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_36

    .line 262153
    .line 262154
    iget-object v0, p0, Lvx5/b;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262163
    .line 262164
    iget-object v1, p0, Lvx5/b;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iget-object v2, p0, Lvx5/b;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const/high16 v3, 0x40800000    # 4.0f

    .line 262179
    .line 262180
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    add-int/2addr v1, v2

    .line 262185
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 262186
    .line 262187
    iget-object v0, p0, Lvx5/b;->a:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method
