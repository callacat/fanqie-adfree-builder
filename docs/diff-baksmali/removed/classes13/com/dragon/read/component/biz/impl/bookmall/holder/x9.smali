.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->e:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262151
    .line 262152
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;->e:I

    .line 262153
    .line 262154
    iget-boolean v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 262155
    .line 262156
    const/4 v6, 0x1

    .line 262157
    if-nez v5, :cond_37

    .line 262158
    .line 262159
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262160
    .line 262161
    new-instance v7, Landroid/graphics/Rect;

    .line 262162
    .line 262163
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    if-eqz v5, :cond_3a

    .line 262171
    .line 262172
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->f:Z

    .line 262173
    .line 262174
    if-eqz v5, :cond_3a

    .line 262175
    .line 262176
    add-int/2addr v4, v6

    .line 262177
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->k4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/pages/video/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "page_name"

    .line 262182
    .line 262183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262191
    .line 262192
    .line 262193
    iput-boolean v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 262194
    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->b2()V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->b2()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return v6
.end method
