.class public final Lzp6/a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Laq6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e70a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V
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
    const v2, 0x7f050dab

    .line 50659343
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659350
    iput-object p2, p0, Lzp6/a;->d:Landroid/view/View$OnClickListener;

    .line 50659352
    iput-boolean p3, p0, Lzp6/a;->e:Z

    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659356
    const p2, 0x7f11025e

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
    iput-object p1, p0, Lzp6/a;->f:Landroid/widget/TextView;

    .line 50659372
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659374
    const v0, 0x7f111c2a

    .line 50659377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    iput-object p1, p0, Lzp6/a;->g:Landroid/view/View;

    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659388
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50659390
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659393
    const/high16 v0, 0x41000000    # 8.0f

    .line 50659395
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50659398
    move-result v0

    .line 50659399
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659402
    if-eqz p3, :cond_54

    .line 50659404
    const p3, 0x7f0d002b

    .line 50659407
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659410
    move-result p3

    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    const p3, 0x7f0d0031

    .line 50659415
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659418
    move-result p3

    .line 50659419
    :goto_5b
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659422
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659425
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Laq6/a;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_41

    .line 33882120
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    iget-object v0, p0, Lzp6/a;->d:Landroid/view/View$OnClickListener;

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882127
    iget-boolean p1, p1, Laq6/a;->l:Z

    .line 33882129
    if-eqz p1, :cond_1c

    .line 33882131
    iget-object p1, p0, Lzp6/a;->f:Landroid/widget/TextView;

    .line 33882133
    const p2, 0x7f061b09

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lzp6/a;->f:Landroid/widget/TextView;

    .line 33882142
    const p2, 0x7f061b0a

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882148
    :goto_24
    iget-boolean p1, p0, Lzp6/a;->e:Z

    .line 33882150
    if-eqz p1, :cond_35

    .line 33882152
    const p1, 0x7f0d0068

    .line 33882155
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882158
    move-result p1

    .line 33882159
    iget-object p2, p0, Lzp6/a;->g:Landroid/view/View;

    .line 33882161
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 33882164
    goto :goto_3c

    .line 33882165
    :cond_35
    const p1, 0x7f0d0020

    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882171
    move-result p1

    .line 33882172
    :goto_3c
    iget-object p2, p0, Lzp6/a;->f:Landroid/widget/TextView;

    .line 33882174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882177
    :goto_41
    return-void
.end method
