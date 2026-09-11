.class public final Ldy3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldy3/p0;


# direct methods
.method public constructor <init>(Ldy3/p0;Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldy3/o0;->c:Ldy3/p0;

    .line 50462722
    iput-object p2, p0, Ldy3/o0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 50462724
    iput-object p3, p0, Ldy3/o0;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldy3/o0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->isShown()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_34

    .line 262153
    iget-object v0, p0, Ldy3/o0;->b:Landroid/view/View;

    .line 262155
    sget-object v2, Ldy3/p0;->h:[I

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    aget v3, v2, v0

    .line 262163
    if-nez v3, :cond_19

    .line 262165
    aget v2, v2, v1

    .line 262167
    if-eqz v2, :cond_1a

    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    :cond_1a
    iget-object v2, p0, Ldy3/o0;->b:Landroid/view/View;

    .line 262172
    sget-object v3, Ldy3/p0;->g:Landroid/graphics/Rect;

    .line 262174
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_34

    .line 262180
    if-eqz v0, :cond_34

    .line 262182
    iget-object v0, p0, Ldy3/o0;->c:Ldy3/p0;

    .line 262184
    invoke-virtual {v0}, Ldy3/p0;->d2()Liy3/a;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Liy3/a;->b()V

    .line 262191
    iget-object v0, p0, Ldy3/o0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->b(Z)V

    .line 262196
    :cond_34
    return v1
.end method
