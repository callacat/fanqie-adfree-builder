.class public final Lwx3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwx3/a0;


# direct methods
.method public constructor <init>(Lwx3/a0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwx3/y;->b:Lwx3/a0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwx3/y;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwx3/y;->b:Lwx3/a0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lwx3/a0;->i:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_37

    .line 262149
    .line 262150
    iget-object v0, v0, Lwx3/a0;->g:Landroid/widget/ImageView;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lwx3/y;->b:Lwx3/a0;

    .line 262157
    .line 262158
    iget-object v1, v1, Lwx3/a0;->h:Landroid/widget/ImageView;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lwx3/y;->a:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262171
    .line 262172
    iget-object v2, p0, Lwx3/y;->a:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262179
    .line 262180
    iget-object v2, p0, Lwx3/y;->b:Lwx3/a0;

    .line 262181
    .line 262182
    iget-object v2, v2, Lwx3/a0;->g:Landroid/widget/ImageView;

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lwx3/y;->b:Lwx3/a0;

    .line 262188
    .line 262189
    iget-object v0, v0, Lwx3/a0;->h:Landroid/widget/ImageView;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lwx3/y;->b:Lwx3/a0;

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    iput-boolean v1, v0, Lwx3/a0;->i:Z

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
