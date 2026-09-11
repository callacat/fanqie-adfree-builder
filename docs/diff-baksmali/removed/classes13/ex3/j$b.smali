.class public final Lex3/j$b;
.super Lav5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav5/a<",
        "Lex3/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f66

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
    iput-object v0, p0, Lex3/j$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104910
    .line 17104911
    const/high16 p1, 0x41100000    # 9.0f

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    const p1, 0x7f060303

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x4

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_48

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const p1, 0x7f0d003a

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    const p1, 0x7f0d001f

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104975
    .line 17104976
    const/4 v1, -0x2

    .line 17104977
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104978
    .line 17104979
    .line 17104980
    const v1, 0x800035

    .line 17104981
    .line 17104982
    .line 17104983
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lex3/j$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lex3/j$a;->a:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_10

    .line 17104905
    .line 17104906
    const/16 p1, 0x8

    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_50

    .line 17104912
    :cond_10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lex3/j$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lex3/j$a;->d:Landroid/graphics/drawable/Drawable;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_38

    .line 17104920
    .line 17104921
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const v2, 0x7f0d0017

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    const v3, 0x3ecccccd    # 0.4f

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    int-to-float v2, v2

    .line 17104949
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lex3/j$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104956
    .line 17104957
    iget v1, p1, Lex3/j$a;->b:I

    .line 17104958
    .line 17104959
    iget v2, p1, Lex3/j$a;->c:I

    .line 17104960
    .line 17104961
    const/4 v3, -0x3

    .line 17104962
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-boolean p1, p1, Lex3/j$a;->e:Z

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_50

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lex3/j$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104970
    .line 17104971
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method
