.class public final Lcom/dragon/read/social/comment/reader/RewardButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Li77/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/reader/RewardButton$a;,
        Lcom/dragon/read/social/comment/reader/RewardButton$Style;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:I

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Lud6/l0;

.field public e:Lud6/p0;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/comment/reader/RewardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    iput v1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->a:I

    .line 50659343
    const v2, 0x7f051378

    .line 50659346
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    new-array v0, v0, [I

    .line 50659351
    fill-array-data v0, :array_3c

    .line 50659354
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p2, ""

    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    const/4 p2, 0x1

    .line 50659364
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659367
    move-result p2

    .line 50659368
    iput p2, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->a:I

    .line 50659370
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659373
    move-result p2

    .line 50659374
    iput-boolean p2, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->b:Z

    .line 50659376
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659379
    iget p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->a:I

    .line 50659381
    if-eq p1, v1, :cond_3a

    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/RewardButton;->a()V

    .line 50659386
    :cond_3a
    return-void

    nop

    .line 50659388
    :array_3c
    .array-data 4
        0x7f0105d8
        0x7f0107d6
    .end array-data
.end method


# virtual methods
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    move-result v0

    .line 17170436
    sget v1, Lq96/k;->a:I

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170441
    move-result v1

    .line 17170442
    const v2, 0x3f333333    # 0.7f

    .line 17170445
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170451
    const v2, 0x3dcccccd    # 0.1f

    .line 17170454
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170457
    move-result v2

    .line 17170458
    goto :goto_22

    .line 17170459
    :cond_1b
    const v2, 0x3d23d70a    # 0.04f

    .line 17170462
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170465
    move-result v2

    .line 17170466
    :goto_22
    iget-object v3, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 17170468
    if-nez v3, :cond_2c

    .line 17170470
    const-string v3, ""

    .line 17170472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170479
    move-result-object v3

    .line 17170480
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170482
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170484
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170487
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170490
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->k:Z

    .line 17170492
    if-nez v2, :cond_57

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 17170496
    if-eqz v0, :cond_66

    .line 17170498
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_66

    .line 17170504
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170509
    move-result v3

    .line 17170510
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170512
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170515
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170518
    goto :goto_66

    .line 17170519
    :cond_57
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 17170521
    if-eqz v2, :cond_66

    .line 17170523
    if-eqz v0, :cond_61

    .line 17170525
    const v0, 0x3f19999a    # 0.6f

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170531
    :goto_63
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170534
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->h:Landroid/widget/TextView;

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170549
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->i:Landroid/widget/ImageView;

    .line 17170554
    if-eqz p1, :cond_8c

    .line 17170556
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_8c

    .line 17170562
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170564
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170566
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170572
    :cond_8c
    return-void
.end method

.method public final a()V
    .registers 7

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->a:I

    .line 458754
    sget-object v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->CIRCLE:Lcom/dragon/read/social/comment/reader/RewardButton$Style;

    .line 458756
    iget v1, v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->value:I

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458761
    const v4, 0x7f111e21

    .line 458764
    if-ne v0, v1, :cond_2e

    .line 458766
    const v0, 0x7f113c6b

    .line 458769
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458772
    move-result-object v0

    .line 458773
    check-cast v0, Landroid/view/ViewStub;

    .line 458775
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458778
    move-result-object v0

    .line 458779
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458781
    if-nez v0, :cond_23

    .line 458783
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v2, v0

    .line 458788
    :goto_24
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458791
    move-result-object v0

    .line 458792
    check-cast v0, Landroid/widget/ImageView;

    .line 458794
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 458796
    goto/16 :goto_108

    .line 458798
    :cond_2e
    sget-object v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->NORMAL:Lcom/dragon/read/social/comment/reader/RewardButton$Style;

    .line 458800
    iget v1, v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->value:I

    .line 458802
    const v5, 0x7f113837

    .line 458805
    if-ne v0, v1, :cond_70

    .line 458807
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->b:Z

    .line 458809
    if-nez v0, :cond_40

    .line 458811
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/RewardButton;->b()V

    .line 458814
    goto/16 :goto_108

    .line 458816
    :cond_40
    const v0, 0x7f113c6f

    .line 458819
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Landroid/view/ViewStub;

    .line 458825
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458828
    move-result-object v0

    .line 458829
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458831
    if-nez v0, :cond_55

    .line 458833
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458836
    move-object v0, v2

    .line 458837
    :cond_55
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Landroid/widget/ImageView;

    .line 458843
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 458845
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458847
    if-nez v0, :cond_65

    .line 458849
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v2, v0

    .line 458854
    :goto_66
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458857
    move-result-object v0

    .line 458858
    check-cast v0, Landroid/widget/TextView;

    .line 458860
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 458862
    goto/16 :goto_108

    .line 458864
    :cond_70
    sget-object v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->RANK:Lcom/dragon/read/social/comment/reader/RewardButton$Style;

    .line 458866
    iget v1, v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->value:I

    .line 458868
    if-ne v0, v1, :cond_d4

    .line 458870
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->b:Z

    .line 458872
    if-nez v0, :cond_7f

    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/RewardButton;->b()V

    .line 458877
    goto/16 :goto_108

    .line 458879
    :cond_7f
    const v0, 0x7f113c6d

    .line 458882
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458885
    move-result-object v0

    .line 458886
    check-cast v0, Landroid/view/ViewStub;

    .line 458888
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458891
    move-result-object v0

    .line 458892
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458894
    if-nez v0, :cond_94

    .line 458896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458899
    move-object v0, v2

    .line 458900
    :cond_94
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458903
    move-result-object v0

    .line 458904
    check-cast v0, Landroid/widget/ImageView;

    .line 458906
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 458908
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458910
    if-nez v0, :cond_a4

    .line 458912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458915
    move-object v0, v2

    .line 458916
    :cond_a4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Landroid/widget/TextView;

    .line 458922
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 458924
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458926
    if-nez v0, :cond_b4

    .line 458928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    move-object v0, v2

    .line 458932
    :cond_b4
    const v1, 0x7f1101f4

    .line 458935
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Landroid/widget/TextView;

    .line 458941
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->h:Landroid/widget/TextView;

    .line 458943
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458945
    if-nez v0, :cond_c7

    .line 458947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v2, v0

    .line 458952
    :goto_c8
    const v0, 0x7f111d9b

    .line 458955
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458958
    move-result-object v0

    .line 458959
    check-cast v0, Landroid/widget/ImageView;

    .line 458961
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->i:Landroid/widget/ImageView;

    .line 458963
    goto :goto_108

    .line 458964
    :cond_d4
    sget-object v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->RECTANGLE:Lcom/dragon/read/social/comment/reader/RewardButton$Style;

    .line 458966
    iget v1, v1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->value:I

    .line 458968
    if-ne v0, v1, :cond_109

    .line 458970
    const v0, 0x7f113c6e

    .line 458973
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Landroid/view/ViewStub;

    .line 458979
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458982
    move-result-object v0

    .line 458983
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 458985
    if-nez v0, :cond_ef

    .line 458987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458990
    move-object v0, v2

    .line 458991
    :cond_ef
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458994
    move-result-object v0

    .line 458995
    check-cast v0, Landroid/widget/ImageView;

    .line 458997
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 458999
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 459001
    if-nez v0, :cond_ff

    .line 459003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-object v2, v0

    .line 459008
    :goto_100
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Landroid/widget/TextView;

    .line 459014
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 459016
    :goto_108
    return-void

    .line 459017
    :cond_109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459019
    const-string v1, "You must assign a style to RewardButton!!"

    .line 459021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459024
    throw v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f113c6c

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/view/ViewStub;

    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    const-string v2, ""

    .line 327698
    if-nez v0, :cond_18

    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v0, v1

    .line 327704
    :cond_18
    const v3, 0x7f111e21

    .line 327707
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroid/widget/ImageView;

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 327717
    if-nez v0, :cond_2b

    .line 327719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    move-object v0, v1

    .line 327723
    :cond_2b
    const v3, 0x7f113837

    .line 327726
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Landroid/widget/TextView;

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 327736
    if-nez v0, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v0, v1

    .line 327742
    :cond_3e
    const v3, 0x7f1101f4

    .line 327745
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/widget/TextView;

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->h:Landroid/widget/TextView;

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 327755
    if-nez v0, :cond_51

    .line 327757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    const v0, 0x7f111d9b

    .line 327765
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Landroid/widget/ImageView;

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->i:Landroid/widget/ImageView;

    .line 327773
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->e:Lud6/p0;

    .line 196613
    if-nez v0, :cond_f

    .line 196615
    new-instance v0, Lud6/p0;

    .line 196617
    invoke-direct {v0, p0}, Lud6/p0;-><init>(Lcom/dragon/read/social/comment/reader/RewardButton;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->e:Lud6/p0;

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 196629
    :goto_15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->e:Lud6/p0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onInvisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->d:Z

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_17

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->d:Lud6/l0;

    .line 196623
    if-eqz v0, :cond_1e

    .line 196625
    iget-object v0, v0, Lud6/l0;->c:Ljava/lang/String;

    .line 196627
    invoke-static {v0}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->d:Lud6/l0;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lud6/l0;->b()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final setRewardData(Lcom/dragon/read/social/comment/reader/RewardButton$a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 17170438
    new-instance p1, Lud6/l0;

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/social/comment/reader/RewardButton$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170451
    iget-object v3, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 17170453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    iget-object v3, v3, Lcom/dragon/read/social/comment/reader/RewardButton$a;->b:Ljava/lang/String;

    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 17170460
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    iget-object v4, v4, Lcom/dragon/read/social/comment/reader/RewardButton$a;->c:Ljava/lang/String;

    .line 17170465
    invoke-direct {p1, v1, v2, v3, v4}, Lud6/l0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->d:Lud6/l0;

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->c:Landroid/view/View;

    .line 17170472
    if-nez p1, :cond_30

    .line 17170474
    const-string p1, ""

    .line 17170476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    const/4 p1, 0x0

    .line 17170480
    :cond_30
    new-instance v1, Lud6/n0;

    .line 17170482
    invoke-direct {v1}, Lud6/n0;-><init>()V

    .line 17170485
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170488
    new-instance v1, Lud6/o0;

    .line 17170490
    invoke-direct {v1, p0}, Lud6/o0;-><init>(Lcom/dragon/read/social/comment/reader/RewardButton;)V

    .line 17170493
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170501
    iget-boolean p1, p1, Lcom/dragon/read/social/comment/reader/RewardButton$a;->d:Z

    .line 17170503
    if-ne p1, v1, :cond_4a

    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    :cond_4a
    if-eqz v0, :cond_61

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 17170510
    if-eqz p1, :cond_56

    .line 17170512
    const v0, 0x7f062201

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 17170520
    if-eqz p1, :cond_81

    .line 17170522
    const v0, 0x7f0220af

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170528
    goto :goto_81

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->g:Landroid/widget/TextView;

    .line 17170531
    if-eqz p1, :cond_6b

    .line 17170533
    const v0, 0x7f061c38

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170539
    :cond_6b
    iput-boolean v1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->k:Z

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->f:Landroid/widget/ImageView;

    .line 17170543
    if-eqz p1, :cond_77

    .line 17170545
    const v0, 0x7f021b7d

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->h:Landroid/widget/TextView;

    .line 17170553
    if-eqz p1, :cond_81

    .line 17170555
    const v0, 0x7f061f81

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

.method public final setStyle(Lcom/dragon/read/social/comment/reader/RewardButton$Style;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->value:I

    .line 16908294
    iput p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton;->a:I

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/RewardButton;->a()V

    .line 16908299
    return-void
.end method
