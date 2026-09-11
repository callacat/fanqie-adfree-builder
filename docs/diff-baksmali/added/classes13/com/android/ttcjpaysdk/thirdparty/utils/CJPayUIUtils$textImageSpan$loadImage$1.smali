.class final Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt9/b;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iconHMargin:I

.field final synthetic $iconHeight:I

.field final synthetic $iconWidth:I

.field final synthetic $spanBuilder:Landroid/text/SpannableStringBuilder;

.field final synthetic $view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(IIILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .registers 6

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$spanBuilder:Landroid/text/SpannableStringBuilder;

    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$iconWidth:I

    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$iconHeight:I

    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$iconHMargin:I

    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$view:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    move-object v2, p1

    .line 33816577
    check-cast v2, Lt9/b;

    .line 33816579
    check-cast p2, Ljava/lang/String;

    .line 33816581
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/o;

    .line 33816595
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$spanBuilder:Landroid/text/SpannableStringBuilder;

    .line 33816597
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$iconWidth:I

    .line 33816599
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$iconHeight:I

    .line 33816601
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$iconHMargin:I

    .line 33816603
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->$view:Landroid/widget/TextView;

    .line 33816605
    move-object v0, v7

    .line 33816606
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/o;-><init>(Landroid/text/SpannableStringBuilder;Lt9/b;IIILandroid/widget/TextView;)V

    .line 33816609
    invoke-virtual {p1, p2, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1
.end method
