.class public final Lpp6/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp6/g$a;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:I

.field public f:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

.field public g:Lpp6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e6c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpp6/g$a;

    .line 196616
    const/16 v0, 0x48

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lpp6/g;->h:I

    .line 196624
    const/4 v0, 0x4

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lpp6/g;->i:I

    .line 196631
    const/4 v0, 0x6

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196635
    move-result v0

    .line 196636
    sput v0, Lpp6/g;->j:I

    .line 196638
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object p1

    .line 17170444
    const v0, 0x7f05163d

    .line 17170447
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    const p1, 0x7f112bc0

    .line 17170453
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    check-cast p1, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170459
    iput-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170461
    const p1, 0x7f110073

    .line 17170464
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170470
    iput-object p1, p0, Lpp6/g;->c:Landroid/widget/FrameLayout;

    .line 17170472
    const p1, 0x7f111e96

    .line 17170475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Landroid/widget/ImageView;

    .line 17170481
    iput-object p1, p0, Lpp6/g;->b:Landroid/widget/ImageView;

    .line 17170483
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170485
    const-string v0, ""

    .line 17170487
    if-nez p1, :cond_3d

    .line 17170489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object p1, v1

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170500
    move-result v2

    .line 17170501
    const/16 v3, 0x1e

    .line 17170503
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170506
    move-result v3

    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    iput-boolean v4, p1, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17170510
    iput v2, p1, Lcom/dragon/read/video/view/SSSeekBarFixed;->y:I

    .line 17170512
    iput v3, p1, Lcom/dragon/read/video/view/SSSeekBarFixed;->z:I

    .line 17170514
    sget p1, Lpp6/g;->i:I

    .line 17170516
    iput p1, p0, Lpp6/g;->d:I

    .line 17170518
    div-int/lit8 p1, p1, 0x2

    .line 17170520
    int-to-double v2, p1

    .line 17170521
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17170526
    mul-double v2, v2, v4

    .line 17170528
    double-to-int p1, v2

    .line 17170529
    iput p1, p0, Lpp6/g;->e:I

    .line 17170531
    iget-object p1, p0, Lpp6/g;->b:Landroid/widget/ImageView;

    .line 17170533
    if-nez p1, :cond_6b

    .line 17170535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    move-object p1, v1

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170548
    iget v2, p0, Lpp6/g;->d:I

    .line 17170550
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170552
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170554
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170556
    if-nez p1, :cond_82

    .line 17170558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    move-object p1, v1

    .line 17170562
    :cond_82
    iget v2, p0, Lpp6/g;->d:I

    .line 17170564
    int-to-float v2, v2

    .line 17170565
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170567
    div-float/2addr v2, v3

    .line 17170568
    invoke-virtual {p1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setThumbCircleRadius(F)V

    .line 17170571
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170573
    if-nez p1, :cond_93

    .line 17170575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    move-object p1, v1

    .line 17170579
    :cond_93
    new-instance v2, Lpp6/h;

    .line 17170581
    invoke-direct {v2, p0}, Lpp6/h;-><init>(Lpp6/g;)V

    .line 17170584
    invoke-virtual {p1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17170587
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170589
    if-nez p1, :cond_a3

    .line 17170591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v1, p1

    .line 17170596
    :goto_a4
    new-instance p1, Lpp6/f;

    .line 17170598
    invoke-direct {p1, p0}, Lpp6/f;-><init>(Lpp6/g;)V

    .line 17170601
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnDrawThumbListener(Lcom/dragon/read/video/view/SSSeekBarFixed$a;)V

    .line 17170604
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17235968
    if-eqz p1, :cond_3

    .line 17235970
    goto :goto_10

    .line 17235971
    :cond_3
    iget-object p1, p0, Lpp6/g;->g:Lpp6/b;

    .line 17235973
    if-eqz p1, :cond_f

    .line 17235975
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235978
    invoke-interface {p1}, Lpp6/b;->isVideoPlaying()Z

    .line 17235981
    move-result p1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 p1, 0x0

    .line 17235984
    :goto_10
    const v0, 0x7f0d074d

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    const-string v2, ""

    .line 17235990
    if-eqz p1, :cond_86

    .line 17235992
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17235994
    if-nez p1, :cond_20

    .line 17235996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    move-object p1, v1

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236007
    move-result v3

    .line 17236008
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setBackgroundProgressColor(I)V

    .line 17236011
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236013
    if-nez p1, :cond_33

    .line 17236015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236018
    move-object p1, v1

    .line 17236019
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgressColor(I)V

    .line 17236030
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236032
    if-nez p1, :cond_46

    .line 17236034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    move-object p1, v1

    .line 17236038
    :cond_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236041
    move-result-object v0

    .line 17236042
    const v3, 0x7f0d0087

    .line 17236045
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236048
    move-result v0

    .line 17236049
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressColor(I)V

    .line 17236052
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236054
    if-nez p1, :cond_5c

    .line 17236056
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    move-object p1, v1

    .line 17236060
    :cond_5c
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17236062
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236065
    move-result v3

    .line 17236066
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressHeight(I)V

    .line 17236069
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236071
    if-nez p1, :cond_6d

    .line 17236073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236076
    move-object p1, v1

    .line 17236077
    :cond_6d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236080
    move-result v0

    .line 17236081
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 17236084
    sget p1, Lpp6/g;->i:I

    .line 17236086
    iput p1, p0, Lpp6/g;->d:I

    .line 17236088
    iget-object v0, p0, Lpp6/g;->b:Landroid/widget/ImageView;

    .line 17236090
    if-nez v0, :cond_80

    .line 17236092
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v1, v0

    .line 17236097
    :goto_81
    invoke-static {p1, p1, v1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17236100
    goto/16 :goto_109

    .line 17236102
    :cond_86
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236104
    if-nez p1, :cond_8e

    .line 17236106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    move-object p1, v1

    .line 17236110
    :cond_8e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236117
    move-result v3

    .line 17236118
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setBackgroundProgressColor(I)V

    .line 17236121
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236123
    if-nez p1, :cond_a1

    .line 17236125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    move-object p1, v1

    .line 17236129
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236136
    move-result v0

    .line 17236137
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgressColor(I)V

    .line 17236140
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236142
    if-nez p1, :cond_b4

    .line 17236144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    move-object p1, v1

    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v0

    .line 17236152
    const v3, 0x7f0d0025

    .line 17236155
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236158
    move-result v0

    .line 17236159
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressColor(I)V

    .line 17236162
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236164
    if-nez p1, :cond_ca

    .line 17236166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    move-object p1, v1

    .line 17236170
    :cond_ca
    const/4 v0, 0x4

    .line 17236171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236174
    move-result v0

    .line 17236175
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressHeight(I)V

    .line 17236178
    iget-object p1, p0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236180
    if-nez p1, :cond_da

    .line 17236182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    move-object p1, v1

    .line 17236186
    :cond_da
    const/high16 v0, 0x40400000    # 3.0f

    .line 17236188
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236191
    move-result v0

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 17236195
    sget p1, Lpp6/g;->j:I

    .line 17236197
    iput p1, p0, Lpp6/g;->d:I

    .line 17236199
    iget-object v0, p0, Lpp6/g;->b:Landroid/widget/ImageView;

    .line 17236201
    if-nez v0, :cond_ef

    .line 17236203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    move-object v0, v1

    .line 17236207
    :cond_ef
    invoke-static {p1, p1, v0}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17236210
    iget-object p1, p0, Lpp6/g;->b:Landroid/widget/ImageView;

    .line 17236212
    if-nez p1, :cond_fa

    .line 17236214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v1, p1

    .line 17236219
    :goto_fb
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236222
    move-result-object p1

    .line 17236223
    const v0, 0x7f022f76

    .line 17236226
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236233
    :goto_109
    return-void
.end method

.method public setCallback(Lpp6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpp6/g;->g:Lpp6/b;

    .line 16777218
    return-void
.end method

.method public final setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpp6/g;->f:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777218
    return-void
.end method
