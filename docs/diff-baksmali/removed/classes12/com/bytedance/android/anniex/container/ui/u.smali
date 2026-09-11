.class public final Lcom/bytedance/android/anniex/container/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/u$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/u;->a:Landroid/view/Window;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/anniex/container/ui/u;->c:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    goto :goto_70

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v1, "status_bar_height"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104924
    .line 17104925
    const-string v3, "dimen"

    .line 17104926
    .line 17104927
    const-string v4, "android"

    .line 17104928
    .line 17104929
    const-string v5, ""

    .line 17104930
    .line 17104931
    if-nez v2, :cond_35

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_5b

    .line 17104949
    :cond_35
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    if-eqz v2, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v5

    .line 17104980
    invoke-static {v5, v1, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    :goto_5b
    if-lez v1, :cond_67

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    sput-object p0, Lcom/bytedance/android/anniex/container/ui/u;->c:Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    :cond_67
    sget-object p0, Lcom/bytedance/android/anniex/container/ui/u;->c:Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    if-eqz p0, :cond_6f

    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    :cond_6f
    move p0, v0

    .line 17105008
    :goto_70
    return p0
.end method


# virtual methods
.method public final b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/u;->a:Landroid/view/Window;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039367
    .line 17039368
    if-ne p1, v2, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    .line 17039373
    const/16 v2, 0x17

    .line 17039374
    .line 17039375
    if-lt p1, v2, :cond_36

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v1, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    or-int/lit16 v0, v1, 0x2000

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    and-int/lit16 v0, v1, -0x2001

    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/u;->a:Landroid/view/Window;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    and-int/lit8 v3, v3, -0x5

    .line 327696
    .line 327697
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327698
    .line 327699
    .line 327700
    const/16 v1, 0x400

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/u;->a:Landroid/view/Window;

    .line 327706
    .line 327707
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    .line 327709
    const/high16 v4, 0x4000000

    .line 327710
    .line 327711
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 327712
    .line 327713
    .line 327714
    const/high16 v4, -0x80000000

    .line 327715
    .line 327716
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    or-int/2addr v1, v2

    .line 327735
    or-int/lit16 v1, v1, 0x100

    .line 327736
    .line 327737
    invoke-virtual {v4, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x1c

    .line 327741
    .line 327742
    if-lt v3, v1, :cond_4a

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x1

    .line 327749
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_e

    .line 16908293
    :cond_5
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    const/16 p1, 0x8

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, 0x400

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/u;->a:Landroid/view/Window;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    and-int/lit8 v1, v1, -0x5

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/u;->a:Landroid/view/Window;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    or-int/lit8 v1, v1, 0x4

    .line 17039402
    .line 17039403
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method
