.class public final Lcom/dragon/read/component/biz/impl/holder/m2;
.super Lcom/dragon/read/component/biz/impl/holder/l2$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2$m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/recyler/SimpleShowModel;Lb14/f;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/holder/l2$m;-><init>(Landroid/view/View;Lcom/dragon/read/recyler/SimpleShowModel;Lb14/f;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->a:Lcom/dragon/read/recyler/j;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_37

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->b:Landroid/view/View;

    .line 262154
    .line 262155
    new-instance v2, Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_37

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->b:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_37

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->c:Lv04/d1;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->c:Lv04/d1;

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->a:Lcom/dragon/read/recyler/j;

    .line 262181
    .line 262182
    invoke-interface {v0, v2}, Lv04/d1;->v(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->a:Lcom/dragon/read/recyler/j;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->b:Landroid/view/View;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return v1
.end method
