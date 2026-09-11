.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->t:Landroid/view/View;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262176
    .line 262177
    :cond_21
    if-eqz v1, :cond_3d

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    const/16 v2, 0x54

    .line 262188
    .line 262189
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    sub-int/2addr v0, v2

    .line 262194
    div-int/lit8 v0, v0, 0x2

    .line 262195
    .line 262196
    const/16 v2, 0xd

    .line 262197
    .line 262198
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262199
    .line 262200
    .line 262201
    move-result v2

    .line 262202
    sub-int/2addr v0, v2

    .line 262203
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method
