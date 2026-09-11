.class public final Leh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leh/h;

    invoke-direct {v0}, Leh/h;-><init>()V

    sput-object v0, Leh/h;->a:Leh/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    float-to-int p0, p0

    .line 33751058
    return p0
.end method

.method public static b(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    mul-float p1, p1, p0

    .line 33751055
    .line 33751056
    return p1
.end method

.method public static c(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685513
    .line 33685514
    add-float/2addr p0, p1

    .line 33685515
    float-to-int p0, p0

    .line 33685516
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "status_bar_height"

    .line 17104905
    .line 17104906
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104915
    .line 17104916
    const-string v4, "dimen"

    .line 17104917
    .line 17104918
    const-string v5, "android"

    .line 17104919
    .line 17104920
    const-string v6, ""

    .line 17104921
    .line 17104922
    if-nez v3, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_5c

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    return v0
.end method

.method public static e(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751053
    .line 33751054
    mul-float p1, p1, p0

    .line 33751055
    .line 33751056
    return p1
.end method
