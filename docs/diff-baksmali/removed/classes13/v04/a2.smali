.class public final Lv04/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/i0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/a2;->d:Lcom/dragon/read/component/biz/impl/holder/i0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lv04/a2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lv04/a2;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lv04/a2;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lv04/a2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_32

    .line 262152
    .line 262153
    new-instance v0, Landroid/graphics/Rect;

    .line 262154
    .line 262155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lv04/a2;->b:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_31

    .line 262165
    .line 262166
    iget-object v0, p0, Lv04/a2;->b:Landroid/view/View;

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
    goto :goto_31

    .line 262175
    :cond_1f
    iget-object v0, p0, Lv04/a2;->d:Lcom/dragon/read/component/biz/impl/holder/i0;

    .line 262176
    .line 262177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 262178
    .line 262179
    iget-object v3, p0, Lv04/a2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 262182
    .line 262183
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 262184
    .line 262185
    iget v4, p0, Lv04/a2;->c:I

    .line 262186
    .line 262187
    add-int/2addr v0, v4

    .line 262188
    add-int/2addr v0, v1

    .line 262189
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->S3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZ)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    return v1

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, p0, Lv04/a2;->b:Landroid/view/View;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262201
    .line 262202
    .line 262203
    return v1
.end method
