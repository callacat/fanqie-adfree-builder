.class public final Lr57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/translate/Translator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/by/inflate_lib/translate/Translator<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57/f;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lr57/f;

    .line 131077
    invoke-direct {v0}, Lr57/f;-><init>()V

    .line 131080
    iput-object v0, p0, Lr57/b;->a:Lr57/f;

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lr57/b;->b:I

    .line 131085
    iput v0, p0, Lr57/b;->c:I

    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object p2, p0, Lr57/b;->a:Lr57/f;

    .line 33816585
    invoke-virtual {p2, p1}, Lr57/f;->a(Landroid/view/View;)Ldb3/k;

    .line 33816588
    move-result-object p2

    .line 33816589
    iget v0, p0, Lr57/b;->c:I

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-eq v0, v1, :cond_39

    .line 33816594
    iget v0, p0, Lr57/b;->b:I

    .line 33816596
    if-eq v0, v1, :cond_39

    .line 33816598
    if-nez p2, :cond_27

    .line 33816600
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast p2, Leb3/b;

    .line 33816610
    invoke-virtual {p2, v0, p1}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816613
    move-result-object p1

    .line 33816614
    move-object p2, p1

    .line 33816615
    :cond_27
    if-eqz p2, :cond_30

    .line 33816617
    const-string p1, "skinTintColor"

    .line 33816619
    iget v0, p0, Lr57/b;->b:I

    .line 33816621
    invoke-virtual {p2, v0, p1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816624
    :cond_30
    if-eqz p2, :cond_39

    .line 33816626
    const-string p1, "src"

    .line 33816628
    iget v0, p0, Lr57/b;->c:I

    .line 33816630
    invoke-virtual {p2, v0, p1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816635
    invoke-virtual {p2}, Ldb3/k;->b()V

    .line 33816638
    :cond_3e
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lr57/b;->a:Lr57/f;

    .line 67371013
    invoke-virtual {v0, p1, p2, p3, p4}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67371016
    move-result p4

    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    if-eqz p4, :cond_d

    .line 67371020
    return v0

    .line 67371021
    :cond_d
    const-string p4, "app:skinTintColor"

    .line 67371023
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371026
    move-result p4

    .line 67371027
    const-string v1, ""

    .line 67371029
    if-eqz p4, :cond_25

    .line 67371031
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDrawableId(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I

    .line 67371041
    move-result p1

    .line 67371042
    iput p1, p0, Lr57/b;->b:I

    .line 67371044
    return v0

    .line 67371045
    :cond_25
    const-string p4, "app:x2c_src"

    .line 67371047
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371050
    move-result p1

    .line 67371051
    if-eqz p1, :cond_3b

    .line 67371053
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67371056
    move-result-object p1

    .line 67371057
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371060
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDrawableId(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I

    .line 67371063
    move-result p1

    .line 67371064
    iput p1, p0, Lr57/b;->c:I

    .line 67371066
    return v0

    .line 67371067
    :cond_3b
    const/4 p1, 0x0

    .line 67371068
    return p1
.end method

.method public final bridge synthetic onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/widget/ImageView;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lr57/b;->a(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Landroid/widget/ImageView;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method
