.class public final Lyz3/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92353

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const v1, 0x7f051604

    .line 17104906
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    const p1, 0x7f11125f

    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, ""

    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    iput-object p1, p0, Lyz3/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104933
    move-result-object v3

    .line 17104934
    const/high16 v4, 0x40f00000    # 7.5f

    .line 17104936
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104939
    move-result v3

    .line 17104940
    neg-int v3, v3

    .line 17104941
    const/16 v4, 0x18

    .line 17104943
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104950
    move-result-object v4

    .line 17104951
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104953
    if-eqz v4, :cond_4a

    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104964
    invoke-virtual {v4, v0, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17104967
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104970
    :cond_4a
    return-void
.end method
