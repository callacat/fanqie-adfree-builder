.class public final Lzq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq/g;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq/g;

    invoke-direct {v0}, Lzq/g;-><init>()V

    sput-object v0, Lzq/g;->a:Lzq/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget v1, Lzq/g;->b:I

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return v1

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v1, "status_bar_height"

    .line 17104910
    .line 17104911
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104920
    .line 17104921
    const-string v2, "dimen"

    .line 17104922
    .line 17104923
    const-string v3, "android"

    .line 17104924
    .line 17104925
    const-string v4, ""

    .line 17104926
    .line 17104927
    if-nez v0, :cond_31

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    goto :goto_57

    .line 17104945
    :cond_31
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_57

    .line 17104961
    :cond_41
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    invoke-static {v4, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    :goto_57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    sput p0, Lzq/g;->b:I

    .line 17104988
    .line 17104989
    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    goto :goto_1e

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/high16 v1, 0x4000000

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/16 v2, 0x500

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/high16 v1, -0x80000000

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    const-string v0, "light"

    .line 33816607
    .line 33816608
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2a

    .line 33816613
    .line 33816614
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_35

    .line 33816618
    :cond_2a
    const-string v0, "dark"

    .line 33816619
    .line 33816620
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method
