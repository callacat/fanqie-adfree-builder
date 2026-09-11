.class public final Ln04/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/16 v0, 0x48

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104909
    const/16 v0, 0x60

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104914
    new-instance v0, Landroid/widget/TextView;

    .line 17104916
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104919
    const v1, 0x7f02056a

    .line 17104922
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    const p1, 0x7f0d006c

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    const/high16 p1, 0x41400000    # 12.0f

    .line 17104941
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104944
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104946
    const/4 v1, -0x2

    .line 17104947
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104950
    const/16 v1, 0x11

    .line 17104952
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104954
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    const/16 p1, 0x8

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104962
    return-void
.end method
