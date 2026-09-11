.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const v2, 0x7f050ca7

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;Landroid/view/View;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const p2, 0x7f11157a

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;->h:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const p2, 0x7f1100e1

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f$a;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_14

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1c

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;->h:Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
