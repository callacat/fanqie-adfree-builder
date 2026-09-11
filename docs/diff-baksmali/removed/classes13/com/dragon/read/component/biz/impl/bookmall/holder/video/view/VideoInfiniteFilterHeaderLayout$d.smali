.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[I

.field public final e:[I

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final l:Z

.field public final synthetic m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Landroid/view/ViewGroup;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 67502085
    .line 67502086
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 67502087
    .line 67502088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 67502096
    .line 67502097
    const v2, 0x7f05160f

    .line 67502098
    .line 67502099
    .line 67502100
    if-eqz v1, :cond_1f

    .line 67502101
    .line 67502102
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p2

    .line 67502110
    goto :goto_2b

    .line 67502111
    :cond_1f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v1

    .line 67502119
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    :goto_2b
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502124
    .line 67502125
    .line 67502126
    const/4 p2, 0x2

    .line 67502127
    new-array v1, p2, [I

    .line 67502128
    .line 67502129
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->d:[I

    .line 67502130
    .line 67502131
    new-array p2, p2, [I

    .line 67502132
    .line 67502133
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e:[I

    .line 67502134
    .line 67502135
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502136
    .line 67502137
    const v1, 0x7f110042

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p2

    .line 67502144
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67502145
    .line 67502146
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->f:Landroid/widget/FrameLayout;

    .line 67502147
    .line 67502148
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502149
    .line 67502150
    const v2, 0x7f11315a

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v2, ""

    .line 67502158
    .line 67502159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    check-cast v1, Landroid/widget/TextView;

    .line 67502163
    .line 67502164
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 67502165
    .line 67502166
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502167
    .line 67502168
    const v4, 0x7f11314c

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502179
    .line 67502180
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502181
    .line 67502182
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p3;

    .line 67502183
    .line 67502184
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->j:Lkotlin/Lazy;

    .line 67502192
    .line 67502193
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 67502194
    .line 67502195
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isNewRankHolderStyle()Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v4

    .line 67502199
    if-nez v4, :cond_7f

    .line 67502200
    .line 67502201
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isNewRankTopBgStyle()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v2

    .line 67502205
    if-eqz v2, :cond_80

    .line 67502206
    .line 67502207
    :cond_7f
    const/4 v0, 0x1

    .line 67502208
    :cond_80
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->l:Z

    .line 67502209
    .line 67502210
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v0

    .line 67502218
    const v2, 0x7f0b0022

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v0

    .line 67502225
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->H:Z

    .line 67502229
    .line 67502230
    if-eqz v0, :cond_db

    .line 67502231
    .line 67502232
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502233
    .line 67502234
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    const v2, 0x7f0c0117

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p1

    .line 67502245
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502253
    .line 67502254
    const/4 v1, 0x0

    .line 67502255
    if-eqz v0, :cond_b4

    .line 67502256
    .line 67502257
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502258
    .line 67502259
    goto :goto_b5

    .line 67502260
    :cond_b4
    move-object p1, v1

    .line 67502261
    :goto_b5
    const/16 v0, 0x30

    .line 67502262
    .line 67502263
    if-eqz p1, :cond_bb

    .line 67502264
    .line 67502265
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67502266
    .line 67502267
    :cond_bb
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p1

    .line 67502271
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502272
    .line 67502273
    if-eqz v2, :cond_c6

    .line 67502274
    .line 67502275
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502276
    .line 67502277
    goto :goto_c7

    .line 67502278
    :cond_c6
    move-object p1, v1

    .line 67502279
    :goto_c7
    if-eqz p1, :cond_cb

    .line 67502280
    .line 67502281
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67502282
    .line 67502283
    :cond_cb
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 67502284
    .line 67502285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 67502289
    .line 67502290
    .line 67502291
    move-result p1

    .line 67502292
    if-eqz p1, :cond_db

    .line 67502293
    .line 67502294
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502295
    .line 67502296
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502297
    .line 67502298
    .line 67502299
    :cond_db
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502300
    .line 67502301
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d$a;

    .line 67502302
    .line 67502303
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;)V

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502307
    .line 67502308
    .line 67502309
    if-eqz p4, :cond_ee

    .line 67502310
    .line 67502311
    const p1, 0x7f0d002c

    .line 67502312
    .line 67502313
    .line 67502314
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67502315
    .line 67502316
    .line 67502317
    goto :goto_f6

    .line 67502318
    :cond_ee
    if-eqz p3, :cond_f6

    .line 67502319
    .line 67502320
    const p1, 0x7f0d0dfc

    .line 67502321
    .line 67502322
    .line 67502323
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67502324
    .line 67502325
    .line 67502326
    :cond_f6
    :goto_f6
    return-void
.end method

.method public static d2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_2c

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkSelectedPicUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_2c

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->selectedPicUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_2c

    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkUnselectedPicUrl:Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->unselectedPicUrl:Ljava/lang/String;

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    :goto_2d
    return-object p0
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SelectorItemShowType;->getValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorItemShowType;->UsePicture:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SelectorItemShowType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-ne v0, v3, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_59

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->d2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_23

    .line 17104927
    .line 17104928
    iget v3, v3, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picWidth:I

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_2e

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :cond_2e
    :goto_2e
    if-nez v1, :cond_55

    .line 17104943
    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_55

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const/16 v1, 0x8

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104969
    .line 17104970
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s3;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method

.method public final c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    const/16 v1, 0x8

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_36

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    if-ne p1, v2, :cond_2f

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :goto_33
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->l:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_5b

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4b

    .line 17104966
    .line 17104967
    const p1, 0x7f0d0fb1

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    const p1, 0x7f0d0fb2

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public final e2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;

    .line 196624
    .line 196625
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_42

    .line 33882120
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->k:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->g:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g:Ljava/util/Set;

    .line 33882145
    .line 33882146
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_42

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e2()V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33882159
    .line 33882160
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;

    .line 33882166
    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method
