.class public final Lex3/h$b;
.super Lav5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav5/a<",
        "Lex3/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lex3/h$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104910
    .line 17104911
    const/high16 v1, 0x41100000    # 9.0f

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string/jumbo v1, "\u6f2b\u5267"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const v2, 0x7f0d05d5

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    int-to-float v2, v2

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const v1, 0x7f0d082d

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x4

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104981
    .line 17104982
    const/4 v1, -0x2

    .line 17104983
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104984
    .line 17104985
    .line 17104986
    const v1, 0x800035

    .line 17104987
    .line 17104988
    .line 17104989
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104990
    .line 17104991
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lex3/h$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lex3/h$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lex3/h$a;->d:Lao3/a;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lao3/a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lex3/h$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104915
    .line 17104916
    iget v1, p1, Lex3/h$a;->a:I

    .line 17104917
    .line 17104918
    iget v2, p1, Lex3/h$a;->b:I

    .line 17104919
    .line 17104920
    const/4 v3, -0x3

    .line 17104921
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lex3/h$a;->c:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lex3/h$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104929
    .line 17104930
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lex3/h$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p1, Lex3/h$a;->d:Lao3/a;

    .line 17104942
    .line 17104943
    iget v2, v2, Lao3/a;->c:I

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lex3/h$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object p1, p1, Lex3/h$a;->d:Lao3/a;

    .line 17104959
    .line 17104960
    iget p1, p1, Lao3/a;->b:I

    .line 17104961
    .line 17104962
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
