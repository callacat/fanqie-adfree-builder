.class public final Llr3/j;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr3/j$a;,
        Llr3/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Llr3/i;

.field public B:I

.field public final o:Landroid/view/ViewGroup;

.field public final p:Lcom/dragon/read/base/impression/c;

.field public final q:Lvt3/b;

.field public final r:Lim3/c;

.field public final s:Lcom/dragon/read/base/util/LogHelper;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:I

.field public y:I

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llr3/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91860

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llr3/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljs3/n;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f050db4

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502098
    move-result-object v0

    .line 67502099
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 67502102
    iput-object p1, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 67502104
    iput-object p2, p0, Llr3/j;->p:Lcom/dragon/read/base/impression/c;

    .line 67502106
    iput-object p4, p0, Llr3/j;->q:Lvt3/b;

    .line 67502108
    iput-object p3, p0, Llr3/j;->r:Lim3/c;

    .line 67502110
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502112
    const-string p2, "StaggeredShortVideoSingleLineWrapperHolder"

    .line 67502114
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502117
    iput-object p1, p0, Llr3/j;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 67502119
    sget-object p1, Lqt3/o;->a:Lqt3/o;

    .line 67502121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    invoke-static {}, Lqt3/o;->a()Landroid/graphics/Rect;

    .line 67502127
    move-result-object p1

    .line 67502128
    iput-object p1, p0, Llr3/j;->t:Landroid/graphics/Rect;

    .line 67502130
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502132
    const p3, 0x7f110001

    .line 67502135
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502138
    move-result-object p2

    .line 67502139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67502141
    iput-object p2, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 67502143
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502145
    const p3, 0x7f113324

    .line 67502148
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502151
    move-result-object p2

    .line 67502152
    iput-object p2, p0, Llr3/j;->v:Landroid/view/View;

    .line 67502154
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502156
    const p3, 0x7f110825

    .line 67502159
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502162
    move-result-object p2

    .line 67502163
    iput-object p2, p0, Llr3/j;->w:Landroid/view/View;

    .line 67502165
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502167
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67502169
    add-int/2addr p2, p1

    .line 67502170
    iput p2, p0, Llr3/j;->x:I

    .line 67502172
    const/high16 p1, -0x80000000

    .line 67502174
    iput p1, p0, Llr3/j;->y:I

    .line 67502176
    new-instance p1, Ljava/util/ArrayList;

    .line 67502178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502181
    iput-object p1, p0, Llr3/j;->z:Ljava/util/List;

    .line 67502183
    new-instance p1, Llr3/i;

    .line 67502185
    invoke-direct {p1, p0}, Llr3/i;-><init>(Llr3/j;)V

    .line 67502188
    iput-object p1, p0, Llr3/j;->A:Llr3/i;

    .line 67502190
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67502193
    move-result-object p1

    .line 67502194
    if-eqz p1, :cond_77

    .line 67502196
    iget p1, p1, Lqv5/i;->c:I

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 p1, 0x3

    .line 67502200
    :goto_78
    iput p1, p0, Llr3/j;->B:I

    .line 67502202
    :goto_7a
    if-ge v2, p1, :cond_f4

    .line 67502204
    const/4 p2, -0x2

    .line 67502205
    if-eqz v2, :cond_99

    .line 67502207
    iget-object p3, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 67502209
    new-instance p4, Landroid/view/View;

    .line 67502211
    iget-object v0, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 67502213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502216
    move-result-object v0

    .line 67502217
    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67502220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502222
    iget v1, p0, Llr3/j;->x:I

    .line 67502224
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502227
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502230
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502233
    :cond_99
    new-instance p3, Llr3/l;

    .line 67502235
    invoke-direct {p3, p0, v2}, Llr3/l;-><init>(Llr3/j;I)V

    .line 67502238
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 67502240
    iget-object v0, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 67502242
    iget-object v1, p0, Llr3/j;->p:Lcom/dragon/read/base/impression/c;

    .line 67502244
    iget-object v3, p0, Llr3/j;->r:Lim3/c;

    .line 67502246
    invoke-direct {p4, v0, v1, v3, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 67502249
    const/16 p3, 0x1f4

    .line 67502251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    move-result-object p3

    .line 67502255
    iput-object p3, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->G:Ljava/lang/Integer;

    .line 67502257
    iget-object p3, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 67502259
    const v0, 0x7f0d0dc2

    .line 67502262
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67502265
    new-instance p3, Landroid/widget/FrameLayout;

    .line 67502267
    iget-object v0, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 67502269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502272
    move-result-object v0

    .line 67502273
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502278
    invoke-virtual {p0}, Llr3/j;->k4()I

    .line 67502281
    move-result v1

    .line 67502282
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502285
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502288
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502290
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502296
    move-result-object p2

    .line 67502297
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502300
    move-result p2

    .line 67502301
    iput p2, p0, Llr3/j;->y:I

    .line 67502303
    iget-object p2, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 67502305
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502308
    iget-object p2, p0, Llr3/j;->z:Ljava/util/List;

    .line 67502310
    new-instance v0, Llr3/j$b;

    .line 67502312
    const/4 v1, 0x0

    .line 67502313
    invoke-direct {v0, v1, p4, p3}, Llr3/j$b;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Landroid/widget/FrameLayout;)V

    .line 67502316
    check-cast p2, Ljava/util/ArrayList;

    .line 67502318
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502321
    add-int/lit8 v2, v2, 0x1

    .line 67502323
    goto :goto_7a

    .line 67502324
    :cond_f4
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Llr3/j;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    const v1, 0x7f0c04ef

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 196622
    move-result v1

    .line 196623
    mul-int/lit8 v1, v1, 0x2

    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    iget v1, p0, Llr3/j;->x:I

    .line 196628
    iget v2, p0, Llr3/j;->B:I

    .line 196630
    add-int/lit8 v3, v2, -0x1

    .line 196632
    mul-int v1, v1, v3

    .line 196634
    sub-int/2addr v0, v1

    .line 196635
    div-int/2addr v0, v2

    .line 196636
    return v0
.end method

.method public final l4(IILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Llr3/k;

    .line 50659330
    invoke-direct {v0, p0, p2}, Llr3/k;-><init>(Llr3/j;I)V

    .line 50659333
    instance-of v1, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50659335
    if-eqz v1, :cond_2e

    .line 50659337
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 50659339
    iget-object v2, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 50659341
    iget-object v3, p0, Llr3/j;->p:Lcom/dragon/read/base/impression/c;

    .line 50659343
    iget-object v4, p0, Llr3/j;->r:Lim3/c;

    .line 50659345
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 50659348
    invoke-virtual {v1, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50659351
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50659353
    add-int/2addr p1, p2

    .line 50659354
    invoke-virtual {v1, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 50659357
    const/16 p1, 0x1f4

    .line 50659359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->G:Ljava/lang/Integer;

    .line 50659365
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 50659367
    const p2, 0x7f0d0dc2

    .line 50659370
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659373
    goto :goto_4d

    .line 50659374
    :cond_2e
    iget-object p1, p0, Llr3/j;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659385
    move-result-object p2

    .line 50659386
    const-string p3, "[createViewHolder] model not registered, model = "

    .line 50659388
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    const/4 p3, 0x0

    .line 50659393
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    const-string v0, "deliver"

    .line 50659401
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    const/4 v1, 0x0

    .line 50659405
    :goto_4d
    return-object v1
.end method

.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;I)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Llr3/j;->q:Lvt3/b;

    .line 34013186
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_16

    .line 34013192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013195
    move-result-object p2

    .line 34013196
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    move-result-object p2

    .line 34013200
    check-cast p2, Ljava/lang/Number;

    .line 34013202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013205
    move-result p2

    .line 34013206
    :cond_16
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013209
    if-nez p1, :cond_1c

    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    iget-object v0, p0, Llr3/j;->v:Landroid/view/View;

    .line 34013214
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013216
    iget-object v2, p0, Llr3/j;->t:Landroid/graphics/Rect;

    .line 34013218
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 34013220
    const/4 v3, -0x1

    .line 34013221
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013224
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013227
    iget-object v0, p0, Llr3/j;->w:Landroid/view/View;

    .line 34013229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013231
    iget-object v2, p0, Llr3/j;->t:Landroid/graphics/Rect;

    .line 34013233
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34013235
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013238
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013241
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34013243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013246
    move-result v0

    .line 34013247
    iget v1, p0, Llr3/j;->B:I

    .line 34013249
    const/4 v2, 0x0

    .line 34013250
    if-le v0, v1, :cond_a5

    .line 34013252
    iget-object v0, p0, Llr3/j;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013256
    const-string v4, "[addHolderToContainer] subModelList size = "

    .line 34013258
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34013263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013266
    move-result v4

    .line 34013267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013270
    const-string v4, ", abandon models = "

    .line 34013272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34013277
    iget v5, p0, Llr3/j;->B:I

    .line 34013279
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013282
    move-result-object v4

    .line 34013283
    new-instance v5, Ljava/util/ArrayList;

    .line 34013285
    const/16 v6, 0xa

    .line 34013287
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013290
    move-result v6

    .line 34013291
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013297
    move-result-object v4

    .line 34013298
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013301
    move-result v6

    .line 34013302
    if-eqz v6, :cond_8a

    .line 34013304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013307
    move-result-object v6

    .line 34013308
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    move-result-object v6

    .line 34013314
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013317
    move-result-object v6

    .line 34013318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    goto :goto_72

    .line 34013322
    :cond_8a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v1

    .line 34013329
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013334
    move-result-object v0

    .line 34013335
    const-string v5, "deliver"

    .line 34013337
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34013342
    iget v0, p0, Llr3/j;->B:I

    .line 34013344
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013347
    move-result-object p1

    .line 34013348
    goto :goto_a7

    .line 34013349
    :cond_a5
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34013351
    :goto_a7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013354
    move-result v0

    .line 34013355
    const/4 v1, 0x0

    .line 34013356
    :goto_ac
    if-ge v1, v0, :cond_178

    .line 34013358
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013361
    move-result-object v4

    .line 34013362
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013364
    iget-object v5, p0, Llr3/j;->z:Ljava/util/List;

    .line 34013366
    check-cast v5, Ljava/util/ArrayList;

    .line 34013368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013371
    move-result v5

    .line 34013372
    if-ge v1, v5, :cond_cc

    .line 34013374
    iget-object v5, p0, Llr3/j;->z:Ljava/util/List;

    .line 34013376
    check-cast v5, Ljava/util/ArrayList;

    .line 34013378
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013381
    move-result-object v5

    .line 34013382
    check-cast v5, Llr3/j$b;

    .line 34013384
    iget-object v5, v5, Llr3/j$b;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013386
    if-eq v5, v4, :cond_174

    .line 34013388
    :cond_cc
    iget-object v5, p0, Llr3/j;->z:Ljava/util/List;

    .line 34013390
    check-cast v5, Ljava/util/ArrayList;

    .line 34013392
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013395
    move-result v5

    .line 34013396
    add-int/2addr v5, v3

    .line 34013397
    if-le v1, v5, :cond_134

    .line 34013399
    const/4 v5, -0x2

    .line 34013400
    if-eqz v1, :cond_f4

    .line 34013402
    iget-object v6, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 34013404
    new-instance v7, Landroid/view/View;

    .line 34013406
    iget-object v8, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 34013408
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013411
    move-result-object v8

    .line 34013412
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013415
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013417
    iget v9, p0, Llr3/j;->x:I

    .line 34013419
    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013422
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013425
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013428
    :cond_f4
    invoke-virtual {p0, p2, v1, v4}, Llr3/j;->l4(IILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 34013431
    move-result-object v6

    .line 34013432
    if-nez v6, :cond_fc

    .line 34013434
    goto/16 :goto_178

    .line 34013436
    :cond_fc
    new-instance v7, Landroid/widget/FrameLayout;

    .line 34013438
    iget-object v8, p0, Llr3/j;->o:Landroid/view/ViewGroup;

    .line 34013440
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013443
    move-result-object v8

    .line 34013444
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013447
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013449
    invoke-virtual {p0}, Llr3/j;->k4()I

    .line 34013452
    move-result v9

    .line 34013453
    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013456
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013459
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013461
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013467
    move-result-object v5

    .line 34013468
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013471
    move-result v5

    .line 34013472
    iput v5, p0, Llr3/j;->y:I

    .line 34013474
    iget-object v5, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 34013476
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013479
    iget-object v5, p0, Llr3/j;->z:Ljava/util/List;

    .line 34013481
    new-instance v8, Llr3/j$b;

    .line 34013483
    invoke-direct {v8, v4, v6, v7}, Llr3/j$b;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Landroid/widget/FrameLayout;)V

    .line 34013486
    check-cast v5, Ljava/util/ArrayList;

    .line 34013488
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013491
    goto :goto_174

    .line 34013492
    :cond_134
    iget-object v5, p0, Llr3/j;->z:Ljava/util/List;

    .line 34013494
    check-cast v5, Ljava/util/ArrayList;

    .line 34013496
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013499
    move-result-object v5

    .line 34013500
    check-cast v5, Llr3/j$b;

    .line 34013502
    iget-object v6, v5, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013504
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 34013506
    if-eqz v7, :cond_15a

    .line 34013508
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34013510
    if-eqz v7, :cond_15a

    .line 34013512
    const-string v5, ""

    .line 34013514
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013517
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 34013519
    invoke-virtual {v6, v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 34013522
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34013524
    add-int v5, p2, v1

    .line 34013526
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 34013529
    goto :goto_174

    .line 34013530
    :cond_15a
    invoke-virtual {p0, p2, v1, v4}, Llr3/j;->l4(IILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 34013533
    move-result-object v6

    .line 34013534
    if-nez v6, :cond_161

    .line 34013536
    goto :goto_178

    .line 34013537
    :cond_161
    iget-object v7, v5, Llr3/j$b;->c:Landroid/widget/FrameLayout;

    .line 34013539
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013542
    iget-object v7, v5, Llr3/j$b;->c:Landroid/widget/FrameLayout;

    .line 34013544
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013546
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013549
    iput-object v4, v5, Llr3/j$b;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013551
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013554
    iput-object v6, v5, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013556
    :cond_174
    :goto_174
    add-int/lit8 v1, v1, 0x1

    .line 34013558
    goto/16 :goto_ac

    .line 34013560
    :cond_178
    :goto_178
    iget-object p1, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 34013562
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013565
    move-result-object p1

    .line 34013566
    iget-object p2, p0, Llr3/j;->A:Llr3/i;

    .line 34013568
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013571
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Llr3/j;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;I)V

    .line 33619973
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llr3/j;->z:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Llr3/j$b;

    .line 196626
    iget-object v1, v1, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llr3/j;->z:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Llr3/j$b;

    .line 196626
    iget-object v1, v1, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llr3/j;->z:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Llr3/j$b;

    .line 196626
    iget-object v1, v1, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Llr3/j;->z:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Llr3/j$b;

    .line 262164
    iget-object v1, v1, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    const/high16 v0, -0x80000000

    .line 262172
    iput v0, p0, Llr3/j;->y:I

    .line 262174
    iget-object v0, p0, Llr3/j;->u:Landroid/widget/LinearLayout;

    .line 262176
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Llr3/j;->A:Llr3/i;

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262185
    return-void
.end method
