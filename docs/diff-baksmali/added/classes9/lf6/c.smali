.class public final Llf6/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Llf6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llf6/c$a;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Llf6/c$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f05047c

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Llf6/c;->d:Llf6/c$a;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f111692

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    const v0, 0x7f11214d

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    iput-object p1, p0, Llf6/c;->f:Landroid/view/View;

    .line 33816632
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Llf6/a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33882123
    iget-object v2, p1, Llf6/a;->b:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    iget-object v1, p0, Llf6/c;->d:Llf6/c$a;

    .line 33882130
    invoke-interface {v1, p2}, Llf6/c$a;->a(I)Z

    .line 33882133
    move-result v1

    .line 33882134
    const/high16 v2, 0x41600000    # 14.0f

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    if-eqz v1, :cond_2e

    .line 33882139
    iget-object v1, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33882141
    const v4, 0x7f0d002a

    .line 33882144
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882147
    iget-object v1, p0, Llf6/c;->f:Landroid/view/View;

    .line 33882149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882152
    iget-object v0, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33882154
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882157
    goto :goto_5a

    .line 33882158
    :cond_2e
    iget-object v1, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33882160
    const v4, 0x7f0d0026

    .line 33882163
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882166
    iget-object v1, p0, Llf6/c;->f:Landroid/view/View;

    .line 33882168
    const/16 v4, 0x8

    .line 33882170
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882173
    iget-object v1, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33882175
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882177
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882180
    move-result v5

    .line 33882181
    if-eqz v5, :cond_4e

    .line 33882183
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33882186
    move-result-object v4

    .line 33882187
    if-eqz v4, :cond_4e

    .line 33882189
    goto :goto_52

    .line 33882190
    :cond_4e
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882193
    move-result-object v4

    .line 33882194
    :goto_52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882197
    iget-object v0, p0, Llf6/c;->e:Landroid/widget/TextView;

    .line 33882199
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882202
    :goto_5a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882204
    new-instance v1, Llf6/b;

    .line 33882206
    invoke-direct {v1, p0, p1, p2}, Llf6/b;-><init>(Llf6/c;Llf6/a;I)V

    .line 33882209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882212
    return-void
.end method
