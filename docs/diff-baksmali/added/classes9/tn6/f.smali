.class public final Ltn6/f;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public g:Ltn6/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e426

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f111c65

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    iput-object v0, p0, Ltn6/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    const v0, 0x7f11021e

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast v0, Landroid/widget/TextView;

    .line 17039395
    iput-object v0, p0, Ltn6/f;->e:Landroid/widget/TextView;

    .line 17039397
    const v0, 0x7f111e55

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Landroid/widget/ImageView;

    .line 17039409
    iput-object p1, p0, Ltn6/f;->f:Landroid/widget/ImageView;

    .line 17039411
    return-void
.end method


# virtual methods
.method public final b2(F)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 17039363
    move-result-object p1

    .line 17039364
    const/16 v0, 0xff

    .line 17039366
    invoke-static {v0, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0xb2

    .line 17039372
    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v2, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17039380
    move-result p1

    .line 17039381
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17039383
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039385
    const/4 v5, 0x3

    .line 17039386
    new-array v5, v5, [I

    .line 17039388
    aput v0, v5, v2

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    aput v1, v5, v0

    .line 17039393
    const/4 v0, 0x2

    .line 17039394
    aput p1, v5, v0

    .line 17039396
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039399
    iget-object p1, p0, Ltn6/f;->f:Landroid/widget/ImageView;

    .line 17039401
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    const/4 p1, 0x4

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039408
    move-result p1

    .line 17039409
    int-to-float p1, p1

    .line 17039410
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039413
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Ltn6/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882125
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882128
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33882130
    if-eqz p2, :cond_38

    .line 33882132
    const-string v1, "0"

    .line 33882134
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_1d

    .line 33882140
    goto :goto_38

    .line 33882141
    :cond_1d
    iget-object p2, p0, Ltn6/f;->e:Landroid/widget/TextView;

    .line 33882143
    if-eqz p2, :cond_41

    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const/16 v2, 0x5206

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    :goto_38
    iget-object p2, p0, Ltn6/f;->e:Landroid/widget/TextView;

    .line 33882170
    if-eqz p2, :cond_41

    .line 33882172
    const-string v1, "\u6682\u65e0\u8bc4\u5206"

    .line 33882174
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    :cond_41
    :goto_41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    new-instance v1, Ltn6/e;

    .line 33882181
    invoke-direct {v1, p0}, Ltn6/e;-><init>(Ltn6/f;)V

    .line 33882184
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33882189
    if-eqz p2, :cond_58

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882194
    move-result p2

    .line 33882195
    if-nez p2, :cond_56

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const/4 p2, 0x0

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    :goto_58
    const/4 p2, 0x1

    .line 33882201
    :goto_59
    if-eqz p2, :cond_61

    .line 33882203
    const/high16 p1, -0x40800000    # -1.0f

    .line 33882205
    invoke-virtual {p0, p1}, Ltn6/f;->b2(F)V

    .line 33882208
    goto :goto_72

    .line 33882209
    :cond_61
    const/4 p2, 0x3

    .line 33882210
    new-array p2, p2, [F

    .line 33882212
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33882214
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882217
    move-result p1

    .line 33882218
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882221
    aget p1, p2, v0

    .line 33882223
    invoke-virtual {p0, p1}, Ltn6/f;->b2(F)V

    .line 33882226
    :goto_72
    return-void
.end method
