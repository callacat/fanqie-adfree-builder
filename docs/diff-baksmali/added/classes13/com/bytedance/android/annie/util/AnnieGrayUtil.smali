.class public final Lcom/bytedance/android/annie/util/AnnieGrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/AnnieGrayUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/AnnieGrayUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/AnnieGrayUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->INSTANCE:Lcom/bytedance/android/annie/util/AnnieGrayUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGreyPaint()Landroid/graphics/Paint;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 196615
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 196622
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 196624
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 196627
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196630
    return-object v0
.end method


# virtual methods
.method public final checkAndTryGrayDialog(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_10

    .line 33816585
    const-string v1, "hybrid_pop_vo_new"

    .line 33816587
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    instance-of v1, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 33816595
    if-eqz v1, :cond_18

    .line 33816597
    check-cast p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_27

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_26

    .line 33816609
    sget-object v1, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->INSTANCE:Lcom/bytedance/android/annie/util/AnnieGrayUtil;

    .line 33816611
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->checkSchemaTryGrayView(Ljava/lang/String;Landroid/view/View;)V

    .line 33816614
    :cond_26
    move-object v0, p1

    .line 33816615
    :cond_27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_35

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816622
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    :goto_35
    return-void
.end method

.method public final checkSchemaTryGrayView(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, "gray_enable"

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v0, "1"

    .line 33816593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1c

    .line 33816599
    sget-object p1, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->INSTANCE:Lcom/bytedance/android/annie/util/AnnieGrayUtil;

    .line 33816601
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 33816604
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 33816609
    goto :goto_2c

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816613
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    :goto_2c
    return-void
.end method

.method public final setupOneKeyGrey(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->getGreyPaint()Landroid/graphics/Paint;

    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908298
    :cond_a
    return-void
.end method
