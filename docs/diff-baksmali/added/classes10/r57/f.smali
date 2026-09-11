.class public final Lr57/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/translate/Translator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/by/inflate_lib/translate/Translator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lr57/f;->a:I

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldb3/k;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lr57/f;->a:I

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq v0, v1, :cond_21

    .line 17039369
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v0, Leb3/b;

    .line 17039379
    invoke-virtual {v0, v1, p1}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_20

    .line 17039385
    const-string v0, "background"

    .line 17039387
    iget v1, p0, Lr57/f;->a:I

    .line 17039389
    invoke-virtual {p1, v1, v0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 17039392
    :cond_20
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public final onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lr57/f;->a(Landroid/view/View;)Ldb3/k;

    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_c

    .line 33685513
    invoke-virtual {p1}, Ldb3/k;->b()V

    .line 33685516
    :cond_c
    return-void
.end method

.method public final translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502086
    move-result p4

    .line 67502087
    const/16 v0, 0x8

    .line 67502089
    const-string v1, ""

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    const/4 v3, 0x1

    .line 67502093
    sparse-switch p4, :sswitch_data_9a

    .line 67502096
    goto/16 :goto_98

    .line 67502098
    :sswitch_12
    const-string p2, "app:skinScaleVisibleDark"

    .line 67502100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502103
    move-result p1

    .line 67502104
    if-nez p1, :cond_1c

    .line 67502106
    goto/16 :goto_98

    .line 67502108
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67502111
    move-result p1

    .line 67502112
    if-eqz p1, :cond_23

    .line 67502114
    const/4 v0, 0x0

    .line 67502115
    :cond_23
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502118
    return v3

    .line 67502119
    :sswitch_27
    const-string p4, "app:x2c_background"

    .line 67502121
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502124
    move-result p1

    .line 67502125
    if-nez p1, :cond_30

    .line 67502127
    goto :goto_98

    .line 67502128
    :cond_30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502131
    move-result-object p1

    .line 67502132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502135
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDrawableId(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I

    .line 67502138
    move-result p1

    .line 67502139
    iput p1, p0, Lr57/f;->a:I

    .line 67502141
    return v3

    .line 67502142
    :sswitch_3e
    const-string p4, "app:buttonCornerRadius"

    .line 67502144
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502147
    move-result p1

    .line 67502148
    if-nez p1, :cond_47

    .line 67502150
    goto :goto_98

    .line 67502151
    :cond_47
    check-cast p3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 67502153
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502156
    move-result-object p1

    .line 67502157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDimen(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)F

    .line 67502163
    move-result p1

    .line 67502164
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 67502167
    return v3

    .line 67502168
    :sswitch_58
    const-string p4, "app:brandStyleType"

    .line 67502170
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502173
    move-result p1

    .line 67502174
    if-nez p1, :cond_61

    .line 67502176
    goto :goto_98

    .line 67502177
    :cond_61
    check-cast p3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 67502179
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502186
    sget p4, Lr57/g;->a:I

    .line 67502188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502194
    move-result-object p1

    .line 67502195
    iget-object p2, p2, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 67502197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502203
    move-result p2

    .line 67502204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67502207
    move-result p1

    .line 67502208
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setBrandBackground(I)V

    .line 67502211
    return v3

    .line 67502212
    :sswitch_84
    const-string p2, "app:skinVisibleDark"

    .line 67502214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502217
    move-result p1

    .line 67502218
    if-nez p1, :cond_8d

    .line 67502220
    goto :goto_98

    .line 67502221
    :cond_8d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502224
    move-result p1

    .line 67502225
    if-eqz p1, :cond_94

    .line 67502227
    const/4 v0, 0x0

    .line 67502228
    :cond_94
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502231
    return v3

    .line 67502232
    :goto_98
    return v2

    nop

    .line 67502234
    :sswitch_data_9a
    .sparse-switch
        -0x5abf760e -> :sswitch_84
        -0x4d4f50c3 -> :sswitch_58
        0xe0a4592 -> :sswitch_3e
        0x31d658bd -> :sswitch_27
        0x7ee69ab4 -> :sswitch_12
    .end sparse-switch
.end method
