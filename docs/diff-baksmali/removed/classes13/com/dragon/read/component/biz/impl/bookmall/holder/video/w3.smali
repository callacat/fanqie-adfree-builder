.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 262145
    .line 262146
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262149
    .line 262150
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;->d:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 262156
    .line 262157
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262158
    .line 262159
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262160
    .line 262161
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 262164
    .line 262165
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;

    .line 262169
    .line 262170
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM_NO_MARGIN:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 262174
    .line 262175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    move-object v1, v5

    .line 262179
    move-object v2, v6

    .line 262180
    move-object v4, v7

    .line 262181
    move-object v5, v8

    .line 262182
    move-object v6, v0

    .line 262183
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method
