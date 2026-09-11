.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a(Ly9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/b;


# direct methods
.method public constructor <init>(Ly9/b;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;->a:Ly9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    check-cast p1, Ljava/lang/Integer;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result p1

    .line 17104915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;->a:Ly9/b;

    .line 17104917
    iget-object v1, v1, Ly9/b;->s:Ly9/c;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_1e

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v1, v2

    .line 17104926
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104932
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;->a:Ly9/b;

    .line 17104934
    iget-object v3, v3, Ly9/b;->s:Ly9/c;

    .line 17104936
    if-nez v3, :cond_2e

    .line 17104938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v3, v2

    .line 17104942
    :cond_2e
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;->a:Ly9/b;

    .line 17104947
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104949
    iget-object v3, v3, Ly9/b;->s:Ly9/c;

    .line 17104951
    if-nez v3, :cond_3d

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v3

    .line 17104958
    :goto_3e
    int-to-float p1, p1

    .line 17104959
    iput p1, v2, Ly9/c;->l:F

    .line 17104961
    int-to-float v0, v1

    .line 17104962
    iput v0, v2, Ly9/c;->m:F

    .line 17104964
    invoke-virtual {v2, p1, v0}, Ly9/c;->a(FF)V

    .line 17104967
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 17104970
    return-void
.end method
