.class public final Lms6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Loy3/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e96d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973832
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object p1

    .line 16973836
    const v1, 0x7f051547

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    check-cast p1, Loy3/q1;

    .line 16973851
    iput-object p1, p0, Lms6/a;->a:Loy3/q1;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object p1

    .line 17104900
    const v0, 0x7f0d0dec

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104907
    move-result p1

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v0

    .line 17104912
    const v2, 0x7f0d001f

    .line 17104915
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v2

    .line 17104923
    const v3, 0x7f0d0038

    .line 17104926
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104929
    move-result v1

    .line 17104930
    iget-object v2, p0, Lms6/a;->a:Loy3/q1;

    .line 17104932
    iget-object v2, v2, Loy3/q1;->b:Landroid/widget/LinearLayout;

    .line 17104934
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lms6/a;->a:Loy3/q1;

    .line 17104945
    iget-object p1, p1, Loy3/q1;->c:Landroid/widget/TextView;

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    iget-object p1, p0, Lms6/a;->a:Loy3/q1;

    .line 17104952
    iget-object p1, p1, Loy3/q1;->d:Landroid/widget/TextView;

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object p1

    .line 17104961
    const v0, 0x7f02005d

    .line 17104964
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, p0, Lms6/a;->a:Loy3/q1;

    .line 17104970
    iget-object v0, v0, Loy3/q1;->a:Landroid/widget/ImageView;

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    return-void
.end method
