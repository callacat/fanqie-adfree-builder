.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lkotlin/Lazy;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public w:I

.field public final x:Lgs3/n0;

.field public final y:Lkotlin/Lazy;

.field public final z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91952

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f050e0a

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34013206
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l4;

    .line 34013208
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l4;-><init>()V

    .line 34013211
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013214
    move-result-object p1

    .line 34013215
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->o:Lkotlin/Lazy;

    .line 34013217
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013219
    const v0, 0x7f11174c

    .line 34013222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013225
    move-result-object p1

    .line 34013226
    const-string v0, ""

    .line 34013228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->p:Landroid/widget/FrameLayout;

    .line 34013235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013237
    const v1, 0x7f111280

    .line 34013240
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    const v1, 0x7f11126e

    .line 34013256
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013265
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013269
    const v1, 0x7f111258

    .line 34013272
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object p1

    .line 34013276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013281
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013285
    const v1, 0x7f110146

    .line 34013288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object p1

    .line 34013292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    check-cast p1, Landroid/widget/TextView;

    .line 34013297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->t:Landroid/widget/TextView;

    .line 34013299
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013301
    const v1, 0x7f110093

    .line 34013304
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    check-cast p1, Landroid/widget/TextView;

    .line 34013313
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->u:Landroid/widget/TextView;

    .line 34013315
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013317
    const v1, 0x7f113095

    .line 34013320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    check-cast p1, Landroid/widget/ImageView;

    .line 34013329
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->v:Landroid/widget/ImageView;

    .line 34013331
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m4;

    .line 34013333
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;)V

    .line 34013336
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013339
    move-result-object p1

    .line 34013340
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->y:Lkotlin/Lazy;

    .line 34013342
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013344
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013347
    const v0, 0x7f0c0113

    .line 34013350
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013353
    move-result v0

    .line 34013354
    int-to-float v0, v0

    .line 34013355
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013358
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_c0

    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v0

    .line 34013368
    const v1, 0x7f0d0e34

    .line 34013371
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013374
    move-result v0

    .line 34013375
    goto :goto_ca

    .line 34013376
    :cond_c0
    const/4 v0, 0x3

    .line 34013377
    new-array v0, v0, [F

    .line 34013379
    fill-array-data v0, :array_134

    .line 34013382
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013385
    move-result v0

    .line 34013386
    :goto_ca
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013389
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 34013391
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013394
    move-result-object p1

    .line 34013395
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013397
    const/4 v1, 0x0

    .line 34013398
    if-eqz v0, :cond_db

    .line 34013400
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object p1, v1

    .line 34013404
    :goto_dc
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v0

    .line 34013408
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013410
    if-eqz v3, :cond_e7

    .line 34013412
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v0, v1

    .line 34013416
    :goto_e8
    const-string v3, "deliver"

    .line 34013418
    if-eqz p1, :cond_121

    .line 34013420
    if-nez v0, :cond_ef

    .line 34013422
    goto :goto_121

    .line 34013423
    :cond_ef
    :try_start_ef
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 34013425
    new-instance v4, Lgs3/o0;

    .line 34013427
    invoke-direct {v4}, Lgs3/o0;-><init>()V

    .line 34013430
    invoke-direct {v0, p1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013433
    const-class p1, Lgs3/n0;

    .line 34013435
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Lgs3/n0;
    :try_end_101
    .catchall {:try_start_ef .. :try_end_101} :catchall_103

    .line 34013441
    move-object v1, p1

    .line 34013442
    goto :goto_130

    .line 34013443
    :catchall_103
    move-exception p1

    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->l4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013447
    move-result-object p2

    .line 34013448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013450
    const-string/jumbo v4, "vmProvider error. t="

    .line 34013453
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p1

    .line 34013463
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013465
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013468
    move-result-object p2

    .line 34013469
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    goto :goto_130

    .line 34013473
    :cond_121
    :goto_121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->l4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013476
    move-result-object p1

    .line 34013477
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013479
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013482
    move-result-object p1

    .line 34013483
    const-string v0, "initViewModel error."

    .line 34013485
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    :goto_130
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->x:Lgs3/n0;

    .line 34013490
    return-void

    nop

    .line 34013492
    :array_134
    .array-data 4
        0x0
        0x0
        0x3f70a3d7    # 0.94f
    .end array-data
.end method

.method public static k4(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235970
    new-array v1, v0, [[F

    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235981
    new-array v3, v2, [F

    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235989
    new-array v3, v2, [F

    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235997
    new-array v3, v2, [F

    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236002
    aput-object v3, v1, v2

    .line 17236004
    new-array v3, v2, [F

    .line 17236006
    fill-array-data v3, :array_104

    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236012
    new-array v3, v2, [F

    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236020
    new-array v3, v2, [F

    .line 17236022
    fill-array-data v3, :array_118

    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236028
    new-array v3, v2, [F

    .line 17236030
    fill-array-data v3, :array_122

    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236036
    new-array v3, v2, [F

    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236041
    const/16 v7, 0x8

    .line 17236043
    aput-object v3, v1, v7

    .line 17236045
    new-array v3, v2, [F

    .line 17236047
    fill-array-data v3, :array_136

    .line 17236050
    const/16 v7, 0x9

    .line 17236052
    aput-object v3, v1, v7

    .line 17236054
    new-array v3, v2, [F

    .line 17236056
    fill-array-data v3, :array_140

    .line 17236059
    const/16 v7, 0xa

    .line 17236061
    aput-object v3, v1, v7

    .line 17236063
    new-array v3, v2, [F

    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236068
    const/16 v7, 0xb

    .line 17236070
    aput-object v3, v1, v7

    .line 17236072
    new-array v3, v2, [F

    .line 17236074
    fill-array-data v3, :array_154

    .line 17236077
    const/16 v7, 0xc

    .line 17236079
    aput-object v3, v1, v7

    .line 17236081
    new-array v3, v2, [F

    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236086
    const/16 v7, 0xd

    .line 17236088
    aput-object v3, v1, v7

    .line 17236090
    new-array v3, v2, [F

    .line 17236092
    fill-array-data v3, :array_168

    .line 17236095
    const/16 v7, 0xe

    .line 17236097
    aput-object v3, v1, v7

    .line 17236099
    new-array v3, v2, [F

    .line 17236101
    fill-array-data v3, :array_172

    .line 17236104
    const/16 v7, 0xf

    .line 17236106
    aput-object v3, v1, v7

    .line 17236108
    new-array v3, v2, [F

    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236113
    const/16 v7, 0x10

    .line 17236115
    aput-object v3, v1, v7

    .line 17236117
    new-array v3, v2, [F

    .line 17236119
    fill-array-data v3, :array_186

    .line 17236122
    const/16 v7, 0x11

    .line 17236124
    aput-object v3, v1, v7

    .line 17236126
    new-array v3, v2, [F

    .line 17236128
    fill-array-data v3, :array_190

    .line 17236131
    const/16 v7, 0x12

    .line 17236133
    aput-object v3, v1, v7

    .line 17236135
    new-array v3, v2, [F

    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236140
    const/16 v7, 0x13

    .line 17236142
    aput-object v3, v1, v7

    .line 17236144
    new-array v3, v2, [F

    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236149
    const/16 v7, 0x14

    .line 17236151
    aput-object v3, v1, v7

    .line 17236153
    new-array v2, v2, [F

    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236158
    const/16 v3, 0x15

    .line 17236160
    aput-object v2, v1, v3

    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236165
    aget-object v3, v1, v2

    .line 17236167
    aget v7, v3, v4

    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236173
    aget v7, v3, v5

    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236179
    aget p0, v3, v6

    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
    .end array-data

    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42d20000    # 105.0f
    .end array-data

    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x43070000    # 135.0f
    .end array-data

    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
    .end array-data

    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x43250000    # 165.0f
    .end array-data

    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x43430000    # 195.0f
    .end array-data

    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
    .end array-data

    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43610000    # 225.0f
    .end array-data

    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43700000    # 240.0f
    .end array-data

    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a50000    # 330.0f
    .end array-data

    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43ac8000    # 345.0f
    .end array-data

    .line 17236398
    :array_1ae
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final l4()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;I)V
    .registers 65

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move/from16 v0, p2

    .line 34078726
    invoke-super {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078729
    if-nez v2, :cond_c

    .line 34078731
    return-void

    .line 34078732
    :cond_c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078734
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n4;

    .line 34078736
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;)V

    .line 34078739
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078742
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->w:I

    .line 34078744
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->x:Lgs3/n0;

    .line 34078746
    if-eqz v3, :cond_1f

    .line 34078748
    invoke-virtual {v3, v0}, Lgs3/n0;->o1(I)V

    .line 34078751
    :cond_1f
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->subscribeList:Ljava/util/List;

    .line 34078753
    const/4 v3, 0x1

    .line 34078754
    const/4 v4, 0x0

    .line 34078755
    const-string v5, ""

    .line 34078757
    const/4 v6, 0x0

    .line 34078758
    if-eqz v0, :cond_42

    .line 34078760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078763
    move-result v7

    .line 34078764
    xor-int/2addr v7, v3

    .line 34078765
    if-eqz v7, :cond_30

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    move-object v0, v6

    .line 34078769
    :goto_31
    if-eqz v0, :cond_42

    .line 34078771
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078774
    move-result-object v0

    .line 34078775
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 34078777
    if-eqz v0, :cond_42

    .line 34078779
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078781
    if-nez v0, :cond_40

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    move-object v9, v0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    move-object v9, v5

    .line 34078787
    :goto_43
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->subscribeList:Ljava/util/List;

    .line 34078789
    if-eqz v0, :cond_66

    .line 34078791
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078794
    move-result v7

    .line 34078795
    if-le v7, v3, :cond_4f

    .line 34078797
    const/4 v7, 0x1

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v7, 0x0

    .line 34078800
    :goto_50
    if-eqz v7, :cond_53

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    move-object v0, v6

    .line 34078804
    :goto_54
    if-eqz v0, :cond_66

    .line 34078806
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078809
    move-result-object v0

    .line 34078810
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 34078812
    if-eqz v0, :cond_66

    .line 34078814
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078816
    if-nez v0, :cond_63

    .line 34078818
    goto :goto_66

    .line 34078819
    :cond_63
    move-object/from16 v27, v0

    .line 34078821
    goto :goto_68

    .line 34078822
    :cond_66
    :goto_66
    move-object/from16 v27, v5

    .line 34078824
    :goto_68
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->subscribeList:Ljava/util/List;

    .line 34078826
    const/4 v15, 0x2

    .line 34078827
    if-eqz v0, :cond_8c

    .line 34078829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078832
    move-result v7

    .line 34078833
    if-le v7, v15, :cond_75

    .line 34078835
    const/4 v7, 0x1

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    const/4 v7, 0x0

    .line 34078838
    :goto_76
    if-eqz v7, :cond_79

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    move-object v0, v6

    .line 34078842
    :goto_7a
    if-eqz v0, :cond_8c

    .line 34078844
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078847
    move-result-object v0

    .line 34078848
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 34078850
    if-eqz v0, :cond_8c

    .line 34078852
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078854
    if-nez v0, :cond_89

    .line 34078856
    goto :goto_8c

    .line 34078857
    :cond_89
    move-object/from16 v45, v0

    .line 34078859
    goto :goto_8e

    .line 34078860
    :cond_8c
    :goto_8c
    move-object/from16 v45, v5

    .line 34078862
    :goto_8e
    new-instance v0, Lwu5/a;

    .line 34078864
    move-object/from16 v47, v0

    .line 34078866
    move-object/from16 v29, v0

    .line 34078868
    move-object v11, v0

    .line 34078869
    const-string/jumbo v49, "video_infinite"

    .line 34078872
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078874
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078877
    move-result v50

    .line 34078878
    const/16 v51, 0x0

    .line 34078880
    const/16 v16, 0x0

    .line 34078882
    const/16 v17, 0x0

    .line 34078884
    const/16 v18, 0x0

    .line 34078886
    const/16 v55, 0x0

    .line 34078888
    const/16 v56, 0x0

    .line 34078890
    const/16 v57, 0x0

    .line 34078892
    const/16 v58, 0x1fc

    .line 34078894
    const/16 v34, 0x0

    .line 34078896
    const/16 v35, 0x0

    .line 34078898
    const/16 v36, 0x0

    .line 34078900
    const/16 v52, 0x0

    .line 34078902
    const/16 v53, 0x0

    .line 34078904
    const/16 v54, 0x0

    .line 34078906
    move-object/from16 v48, v0

    .line 34078908
    invoke-direct/range {v48 .. v58}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078911
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078913
    move-object/from16 v43, v7

    .line 34078915
    move-object/from16 v25, v7

    .line 34078917
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078919
    const/4 v10, 0x0

    .line 34078920
    new-instance v13, Lwu5/d;

    .line 34078922
    move-object v12, v13

    .line 34078923
    invoke-direct {v13, v0}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34078926
    const/4 v13, 0x0

    .line 34078927
    const/4 v14, 0x0

    .line 34078928
    const/16 v19, 0x0

    .line 34078930
    const/16 v61, 0x2

    .line 34078932
    move-object/from16 v15, v19

    .line 34078934
    const/16 v20, 0x0

    .line 34078936
    const/16 v21, 0x0

    .line 34078938
    const/16 v22, 0x0

    .line 34078940
    const/16 v23, 0x0

    .line 34078942
    const v24, 0xffe4

    .line 34078945
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078948
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078950
    move-object/from16 v26, v7

    .line 34078952
    const/16 v28, 0x0

    .line 34078954
    new-instance v7, Lwu5/d;

    .line 34078956
    move-object/from16 v30, v7

    .line 34078958
    invoke-direct {v7, v0}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34078961
    const/16 v31, 0x0

    .line 34078963
    const/16 v32, 0x0

    .line 34078965
    const/16 v33, 0x0

    .line 34078967
    const/16 v37, 0x0

    .line 34078969
    const/16 v38, 0x0

    .line 34078971
    const/16 v39, 0x0

    .line 34078973
    const/16 v40, 0x0

    .line 34078975
    const/16 v41, 0x0

    .line 34078977
    const v42, 0xffe4

    .line 34078980
    invoke-static/range {v25 .. v42}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078983
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078985
    move-object/from16 v44, v7

    .line 34078987
    const/16 v46, 0x0

    .line 34078989
    new-instance v7, Lwu5/d;

    .line 34078991
    move-object/from16 v48, v7

    .line 34078993
    invoke-direct {v7, v0}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34078996
    const/16 v49, 0x0

    .line 34078998
    const/16 v50, 0x0

    .line 34079000
    const/16 v51, 0x0

    .line 34079002
    const/16 v55, 0x0

    .line 34079004
    const/16 v56, 0x0

    .line 34079006
    const/16 v57, 0x0

    .line 34079008
    const/16 v58, 0x0

    .line 34079010
    const/16 v59, 0x0

    .line 34079012
    const v60, 0xffe4

    .line 34079015
    invoke-static/range {v43 .. v60}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079018
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 34079020
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->t:Landroid/widget/TextView;

    .line 34079022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079025
    invoke-static {v7}, Llt3/c;->c(Landroid/view/View;)V

    .line 34079028
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079030
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079033
    move-result v0

    .line 34079034
    if-eqz v0, :cond_143

    .line 34079036
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->t:Landroid/widget/TextView;

    .line 34079038
    iget-object v7, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079040
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079043
    :cond_143
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->cellUrlText:Ljava/lang/String;

    .line 34079045
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079048
    move-result v0

    .line 34079049
    if-eqz v0, :cond_152

    .line 34079051
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->u:Landroid/widget/TextView;

    .line 34079053
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->cellUrlText:Ljava/lang/String;

    .line 34079055
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079058
    :cond_152
    :try_start_152
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->subscribeList:Ljava/util/List;

    .line 34079060
    if-eqz v0, :cond_16e

    .line 34079062
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079065
    move-result v7

    .line 34079066
    xor-int/2addr v7, v3

    .line 34079067
    if-eqz v7, :cond_15e

    .line 34079069
    move-object v6, v0

    .line 34079070
    :cond_15e
    if-eqz v6, :cond_16e

    .line 34079072
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079075
    move-result-object v0

    .line 34079076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 34079078
    if-eqz v0, :cond_16e

    .line 34079080
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34079082
    if-nez v0, :cond_16d

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    move-object v5, v0

    .line 34079086
    :cond_16e
    :goto_16e
    const/4 v0, 0x3

    .line 34079087
    new-array v6, v0, [F

    .line 34079089
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079092
    move-result v5

    .line 34079093
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079096
    aget v5, v6, v4

    .line 34079098
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->k4(F)F

    .line 34079101
    move-result v5

    .line 34079102
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079105
    move-result v6

    .line 34079106
    if-eqz v6, :cond_190

    .line 34079108
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079111
    move-result-object v0

    .line 34079112
    const v3, 0x7f0d0e34

    .line 34079115
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079118
    move-result v0

    .line 34079119
    goto :goto_1a2

    .line 34079120
    :cond_190
    new-array v0, v0, [F

    .line 34079122
    aput v5, v0, v4

    .line 34079124
    const v5, 0x3d23d70a    # 0.04f

    .line 34079127
    aput v5, v0, v3

    .line 34079129
    const v3, 0x3f70a3d7    # 0.94f

    .line 34079132
    aput v3, v0, v61

    .line 34079134
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079137
    move-result v0

    .line 34079138
    :goto_1a2
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->p:Landroid/widget/FrameLayout;

    .line 34079140
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34079142
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079145
    const v6, 0x7f0c0113

    .line 34079148
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079151
    move-result v6

    .line 34079152
    int-to-float v6, v6

    .line 34079153
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079156
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079159
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_1ba} :catch_1bb

    .line 34079162
    goto :goto_1e4

    .line 34079163
    :catch_1bb
    move-exception v0

    .line 34079164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->l4()Lcom/dragon/read/base/util/LogHelper;

    .line 34079167
    move-result-object v3

    .line 34079168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079170
    const-string v6, "getBgDrawable: "

    .line 34079172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079185
    move-result-object v0

    .line 34079186
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079188
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079191
    move-result-object v3

    .line 34079192
    const-string v5, "deliver"

    .line 34079194
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079197
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->p:Landroid/widget/FrameLayout;

    .line 34079199
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 34079201
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079204
    :goto_1e4
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->v:Landroid/widget/ImageView;

    .line 34079206
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079211
    move-result-object v3

    .line 34079212
    const v4, 0x7f0d002d

    .line 34079215
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079218
    move-result v3

    .line 34079219
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079221
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079224
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079226
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079229
    move-result-object v0

    .line 34079230
    const-wide/16 v3, 0x1f4

    .line 34079232
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079234
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079237
    move-result-object v0

    .line 34079238
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j4;

    .line 34079240
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;)V

    .line 34079243
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k4;

    .line 34079245
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j4;)V

    .line 34079248
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079251
    return-void
.end method

.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v1, "enter_from"

    .line 33947667
    const-string/jumbo v2, "video_category_unlimited_content"

    .line 33947670
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "card_position"

    .line 33947676
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947679
    move-result-object v0

    .line 33947680
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->subscribeList:Ljava/util/List;

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz v1, :cond_31

    .line 33947686
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947692
    if-eqz v1, :cond_31

    .line 33947694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v1, v3

    .line 33947698
    :goto_32
    const-string v4, "material_name"

    .line 33947700
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947707
    move-result v1

    .line 33947708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v4, "category_tab_type"

    .line 33947714
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947717
    move-result-object v0

    .line 33947718
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;->subscribeList:Ljava/util/List;

    .line 33947720
    if-eqz p1, :cond_58

    .line 33947722
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947725
    move-result-object p1

    .line 33947726
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947728
    if-eqz p1, :cond_58

    .line 33947730
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 33947732
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947735
    move-result-object v3

    .line 33947736
    :cond_58
    const-string/jumbo p1, "virtual_src_material_id"

    .line 33947739
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    move-result-object p1

    .line 33947743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->x:Lgs3/n0;

    .line 33947745
    const/4 v1, 0x1

    .line 33947746
    if-eqz v0, :cond_6b

    .line 33947748
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->w:I

    .line 33947750
    invoke-virtual {v0, v3}, Lgs3/n0;->k1(I)I

    .line 33947753
    move-result v0

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v0, 0x1

    .line 33947756
    :goto_6c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v0

    .line 33947760
    const-string v3, "rank"

    .line 33947762
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947765
    move-result-object p1

    .line 33947766
    const-string v0, ""

    .line 33947768
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947774
    move-result v0

    .line 33947775
    if-lez v0, :cond_83

    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    if-eqz v0, :cond_8b

    .line 33947782
    const-string v0, "click_to"

    .line 33947784
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947787
    :cond_8b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947790
    move-result p2

    .line 33947791
    if-nez p2, :cond_92

    .line 33947793
    const/4 v2, 0x1

    .line 33947794
    :cond_92
    if-eqz v2, :cond_9a

    .line 33947796
    const-string p2, "show_reserve_card"

    .line 33947798
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947801
    goto :goto_9f

    .line 33947802
    :cond_9a
    const-string p2, "click_reserve_card"

    .line 33947804
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947807
    :goto_9f
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
