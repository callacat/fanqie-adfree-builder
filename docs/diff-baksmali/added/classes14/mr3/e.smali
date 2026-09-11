.class public final Lmr3/e;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9186a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FF)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659339
    move-result-object v1

    .line 50659340
    const v2, 0x7f050b5b

    .line 50659343
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659350
    iput p2, p0, Lmr3/e;->d:F

    .line 50659352
    iput p3, p0, Lmr3/e;->e:F

    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659356
    const p2, 0x7f11320b

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    check-cast p1, Landroid/widget/TextView;

    .line 50659370
    iput-object p1, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 50659372
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659374
    const v0, 0x7f1132aa

    .line 50659377
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659386
    iput-object p3, p0, Lmr3/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659388
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659390
    const p3, 0x7f110069

    .line 50659393
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p2

    .line 50659397
    check-cast p2, Lcom/dragon/read/widget/bookcover/TagView;

    .line 50659399
    const/16 p2, 0x11

    .line 50659401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50659404
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_59

    .line 33882119
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    iget v0, p0, Lmr3/e;->d:F

    .line 33882123
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882126
    move-result v0

    .line 33882127
    iget v1, p0, Lmr3/e;->d:F

    .line 33882129
    iget v2, p0, Lmr3/e;->e:F

    .line 33882131
    mul-float v1, v1, v2

    .line 33882133
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882136
    move-result v1

    .line 33882137
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882140
    iget-object p2, p0, Lmr3/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    iget v0, p0, Lmr3/e;->d:F

    .line 33882144
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882147
    move-result v0

    .line 33882148
    iget v1, p0, Lmr3/e;->d:F

    .line 33882150
    const v2, 0x3f0fd220    # 0.5618f

    .line 33882153
    mul-float v1, v1, v2

    .line 33882155
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882162
    iget-object p2, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 33882164
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882166
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33882169
    iget-object p2, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 33882171
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33882174
    iget-object p2, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 33882176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 33882180
    const-string v1, ""

    .line 33882182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882192
    iget-object p1, p0, Lmr3/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882194
    const-string p2, "img_589_staggered_memorandum_sign.png"

    .line 33882196
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882198
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882201
    :cond_59
    return-void
.end method
