.class public final Lvd6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd6/k;->b:Lvd6/e;

    .line 33619970
    iput p2, p0, Lvd6/k;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/k;->b:Lvd6/e;

    .line 262146
    iget-object v1, v0, Lvd6/e;->i:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_2e

    .line 262159
    iget-object v1, v0, Lvd6/e;->z:Landroid/view/View;

    .line 262161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262164
    move-result v1

    .line 262165
    const v2, 0x7f11138b

    .line 262168
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262175
    move-result v2

    .line 262176
    sub-int/2addr v1, v2

    .line 262177
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262179
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262182
    move-result v0

    .line 262183
    sub-int/2addr v1, v0

    .line 262184
    invoke-static {}, Lcom/dragon/read/social/base/c;->n()I

    .line 262187
    move-result v0

    .line 262188
    sub-int/2addr v1, v0

    .line 262189
    goto :goto_34

    .line 262190
    :cond_2e
    iget-object v0, v0, Lvd6/e;->i:Landroid/view/View;

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262195
    move-result v1

    .line 262196
    :goto_34
    iget-object v0, p0, Lvd6/k;->b:Lvd6/e;

    .line 262198
    iget-object v0, v0, Lvd6/e;->i:Landroid/view/View;

    .line 262200
    iget v2, p0, Lvd6/k;->a:I

    .line 262202
    invoke-static {v2, v1, v0}, Lcom/dragon/read/social/base/c;->L(IILandroid/view/View;)V

    .line 262205
    return-void
.end method
