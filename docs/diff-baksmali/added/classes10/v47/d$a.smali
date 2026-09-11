.class public final Lv47/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;ZILjava/lang/String;IZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    new-instance v7, Lv47/d;

    .line 117702661
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117702664
    move-result-object v1

    .line 117702665
    const-string v8, ""

    .line 117702667
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702670
    move-object v0, v7

    .line 117702671
    move v2, p1

    .line 117702672
    move v3, p2

    .line 117702673
    move-object v4, p3

    .line 117702674
    move v5, p4

    .line 117702675
    move v6, p5

    .line 117702676
    invoke-direct/range {v0 .. v6}, Lv47/d;-><init>(Landroid/content/Context;ZILjava/lang/String;IZ)V

    .line 117702679
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 117702681
    const/4 p2, -0x1

    .line 117702682
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117702685
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117702688
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117702691
    move-result-object p1

    .line 117702692
    if-eqz p1, :cond_32

    .line 117702694
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117702697
    move-result-object p1

    .line 117702698
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702701
    check-cast p1, Landroid/view/ViewGroup;

    .line 117702703
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117702706
    :cond_32
    invoke-virtual {v7, p0}, Lcom/dragon/read/widget/CommonLayout;->addContent(Landroid/view/View;)V

    .line 117702709
    if-eqz p6, :cond_3a

    .line 117702711
    invoke-virtual {v7, p6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 117702714
    :cond_3a
    return-object v7
.end method
