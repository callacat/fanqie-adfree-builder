.class public final Lcom/bytedance/android/ec/hybrid/list/ability/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_2c

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/g;-><init>(Landroid/content/Context;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/i;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    .line 17104929
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    const/4 v3, -0x2

    .line 17104933
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    instance-of v1, v1, Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_4b

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_43

    .line 17104954
    .line 17104955
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/i;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104964
    .line 17104965
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.list.view.WrapHeightDraweeView"

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method
