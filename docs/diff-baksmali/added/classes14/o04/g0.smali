.class public final Lo04/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string p1, "com.dragon.bdtext.BDTextView"

    .line 67371013
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371016
    move-result p1

    .line 67371017
    const/4 v0, 0x0

    .line 67371018
    const/4 v1, 0x1

    .line 67371019
    if-eqz p1, :cond_1a

    .line 67371021
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67371023
    invoke-direct {p1, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371026
    invoke-static {p1, p3, p4, v1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ldb3/k;

    .line 67371029
    move-result-object p2

    .line 67371030
    if-nez p2, :cond_19

    .line 67371032
    return-object v0

    .line 67371033
    :cond_19
    return-object p1

    .line 67371034
    :cond_1a
    const-string p1, "com.dragon.read.base.basescale.ScaleBDTextView"

    .line 67371036
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371039
    move-result p1

    .line 67371040
    if-eqz p1, :cond_2f

    .line 67371042
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371044
    invoke-direct {p1, p3, p4}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371047
    invoke-static {p1, p3, p4, v1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ldb3/k;

    .line 67371050
    move-result-object p2

    .line 67371051
    if-nez p2, :cond_2e

    .line 67371053
    return-object v0

    .line 67371054
    :cond_2e
    return-object p1

    .line 67371055
    :cond_2f
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
