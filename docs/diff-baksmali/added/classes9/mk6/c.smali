.class public final Lmk6/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/UgcProductData;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/dragon/read/widget/ScaleBookCover;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dragon/read/widget/tag/ProductTagLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/dragon/read/rpc/model/UgcProductData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e100

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104905
    const v0, 0x7f1127b9

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104914
    iput-object v0, p0, Lmk6/c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104916
    const v0, 0x7f1127be

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Landroid/widget/TextView;

    .line 17104925
    iput-object v0, p0, Lmk6/c;->e:Landroid/widget/TextView;

    .line 17104927
    const v0, 0x7f110068

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/dragon/read/widget/tag/ProductTagLayout;

    .line 17104936
    iput-object v0, p0, Lmk6/c;->f:Lcom/dragon/read/widget/tag/ProductTagLayout;

    .line 17104938
    const v0, 0x7f11095b

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Landroid/widget/TextView;

    .line 17104947
    iput-object v0, p0, Lmk6/c;->g:Landroid/widget/TextView;

    .line 17104949
    const v0, 0x7f1127a1

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Landroid/widget/TextView;

    .line 17104958
    iput-object v0, p0, Lmk6/c;->h:Landroid/widget/TextView;

    .line 17104960
    new-instance v0, Lmk6/a;

    .line 17104962
    invoke-direct {v0, p0, p1}, Lmk6/a;-><init>(Lmk6/c;Landroid/view/View;)V

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
    iget-object p1, p0, Lmk6/c;->g:Landroid/widget/TextView;

    .line 17104970
    if-nez p1, :cond_52

    .line 17104972
    const-string p1, ""

    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    :cond_52
    new-instance v0, Lmk6/b;

    .line 17104980
    invoke-direct {v0, p0}, Lmk6/b;-><init>(Lmk6/c;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iput-object p1, p0, Lmk6/c;->i:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    goto :goto_5b

    .line 33882122
    :cond_a
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const-string v1, ""

    .line 33882127
    if-eqz p2, :cond_2e

    .line 33882129
    iget-object v2, p0, Lmk6/c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882131
    if-nez v2, :cond_19

    .line 33882133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    move-object v2, v0

    .line 33882137
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882139
    if-nez v3, :cond_1e

    .line 33882141
    move-object v3, v1

    .line 33882142
    :cond_1e
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882145
    iget-object v2, p0, Lmk6/c;->e:Landroid/widget/TextView;

    .line 33882147
    if-nez v2, :cond_29

    .line 33882149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882152
    move-object v2, v0

    .line 33882153
    :cond_29
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882158
    :cond_2e
    iget-object p2, p0, Lmk6/c;->f:Lcom/dragon/read/widget/tag/ProductTagLayout;

    .line 33882160
    if-nez p2, :cond_36

    .line 33882162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    move-object p2, v0

    .line 33882166
    :cond_36
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->ritTags:Ljava/util/List;

    .line 33882168
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/ProductTagLayout;->setProductTags(Ljava/util/List;)V

    .line 33882171
    iget-object p2, p0, Lmk6/c;->h:Landroid/widget/TextView;

    .line 33882173
    if-nez p2, :cond_43

    .line 33882175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v0, p2

    .line 33882180
    :goto_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v1, "\u00a5"

    .line 33882184
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 33882189
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882203
    :goto_5b
    return-void
.end method
