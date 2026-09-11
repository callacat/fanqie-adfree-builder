.class public final Lv04/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/m0;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lv04/o2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lv04/o2;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lv04/o2;->c:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lv04/o2;->d:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 84017159
    .line 84017160
    iput p5, p0, Lv04/o2;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lv04/o2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_30

    .line 262152
    .line 262153
    new-instance v0, Landroid/graphics/Rect;

    .line 262154
    .line 262155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lv04/o2;->b:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2f

    .line 262165
    .line 262166
    iget-object v0, p0, Lv04/o2;->b:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_2f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lv04/o2;->c:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 262176
    .line 262177
    iget-object v2, p0, Lv04/o2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262178
    .line 262179
    iget-object v3, p0, Lv04/o2;->d:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 262180
    .line 262181
    iget v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 262182
    .line 262183
    iget v4, p0, Lv04/o2;->e:I

    .line 262184
    .line 262185
    add-int/2addr v3, v4

    .line 262186
    add-int/2addr v3, v1

    .line 262187
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/holder/m0;->R3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    return v1

    .line 262192
    :cond_30
    :goto_30
    iget-object v0, p0, Lv04/o2;->b:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262199
    .line 262200
    .line 262201
    return v1
.end method
