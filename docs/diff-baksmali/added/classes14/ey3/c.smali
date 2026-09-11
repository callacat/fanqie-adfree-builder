.class public final Ley3/c;
.super Ldy3/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy3/p0<",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92150

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "PureTextTagHolder"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Ley3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

.method public constructor <init>(Lux3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659335
    move-result-object v0

    .line 50659336
    const v1, 0x7f050b0f

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-direct {p0, p1, p2, p3}, Ldy3/p0;-><init>(Lux3/a;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 50659347
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659349
    const p2, 0x7f113136

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Landroid/widget/TextView;

    .line 50659358
    iput-object p1, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 50659360
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659362
    const p2, 0x7f1100e1

    .line 50659365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659371
    iput-object p1, p0, Ley3/c;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ClassificationTagConfig;->a()Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_3b

    .line 50659379
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659381
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50659383
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50659392
    :goto_40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659394
    new-instance p2, Ley3/c$a;

    .line 50659396
    invoke-direct {p2, p0}, Ley3/c$a;-><init>(Ley3/c;)V

    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659402
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659404
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Ley3/c$b;

    .line 50659410
    invoke-direct {p2, p0}, Ley3/c$b;-><init>(Ley3/c;)V

    .line 50659413
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50659416
    return-void
.end method


# virtual methods
.method public final g2()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Ley3/c;->k:I

    .line 327682
    if-lez v0, :cond_4f

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_4f

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 327699
    sget-object v1, Lcom/dragon/read/rpc/model/CategoryAtomStyle;->Hot:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 327701
    if-eq v0, v1, :cond_23

    .line 327703
    iget-object v0, p0, Ley3/c;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327709
    iget-object v0, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    iget v0, p0, Ley3/c;->k:I

    .line 327717
    int-to-float v0, v0

    .line 327718
    const/16 v1, 0x10

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    move-result v1

    .line 327724
    int-to-float v1, v1

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327728
    move-result v1

    .line 327729
    sub-float/2addr v0, v1

    .line 327730
    iget-object v1, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 327732
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 327735
    move-result v1

    .line 327736
    int-to-float v1, v1

    .line 327737
    sub-float/2addr v0, v1

    .line 327738
    const/high16 v1, 0x40400000    # 3.0f

    .line 327740
    mul-float v1, v1, v0

    .line 327742
    const/high16 v2, 0x40e00000    # 7.0f

    .line 327744
    div-float/2addr v1, v2

    .line 327745
    const/high16 v2, 0x40000000    # 2.0f

    .line 327747
    div-float/2addr v0, v2

    .line 327748
    sub-float/2addr v1, v0

    .line 327749
    iget-object v0, p0, Ley3/c;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327754
    iget-object v0, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 33882119
    if-eqz p2, :cond_1c

    .line 33882121
    iget-object v0, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 33882123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_1c

    .line 33882133
    iget-object p2, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 33882135
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 33882137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    check-cast p2, Ld60/e;

    .line 33882144
    iget-object v0, p0, Ldy3/p0;->e:Lcom/dragon/read/base/impression/c;

    .line 33882146
    if-eqz v0, :cond_27

    .line 33882148
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->isShown()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_3e

    .line 33882159
    if-nez p2, :cond_32

    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882165
    move-result-object v0

    .line 33882166
    new-instance v1, Ldy3/o0;

    .line 33882168
    invoke-direct {v1, p0, p1, p2}, Ldy3/o0;-><init>(Ldy3/p0;Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;Landroid/view/View;)V

    .line 33882171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 33882182
    sget-object p2, Lcom/dragon/read/rpc/model/CategoryAtomStyle;->Hot:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    const/4 v1, 0x1

    .line 33882186
    if-ne p1, p2, :cond_4e

    .line 33882188
    const/4 p1, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    iget-object p2, p0, Ley3/c;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882193
    if-eqz p1, :cond_54

    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const/16 v0, 0x8

    .line 33882198
    :goto_56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882201
    iget-object p2, p0, Ley3/c;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882203
    const v0, 0x7f021552

    .line 33882206
    const v2, 0x7f0d004c

    .line 33882209
    invoke-static {p2, v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 33882212
    iget-object p2, p0, Ley3/c;->i:Landroid/widget/TextView;

    .line 33882214
    if-eqz p1, :cond_6c

    .line 33882216
    const p1, 0x7f0d002a

    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    const p1, 0x7f0d0026

    .line 33882223
    :goto_6f
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882226
    invoke-virtual {p0}, Ley3/c;->g2()V

    .line 33882229
    return-void
.end method
