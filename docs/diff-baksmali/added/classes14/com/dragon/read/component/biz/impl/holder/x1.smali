.class public final Lcom/dragon/read/component/biz/impl/holder/x1;
.super Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593794
    invoke-direct {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50593797
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    iget-object p1, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50593802
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593805
    iget-boolean p1, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50593807
    if-eqz p1, :cond_15

    .line 50593809
    const p1, 0x7f0d0038

    .line 50593812
    goto :goto_18

    .line 50593813
    :cond_15
    const p1, 0x7f0d002d

    .line 50593816
    :goto_18
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593823
    const p3, 0x7f0b0041

    .line 50593826
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->integer(I)I

    .line 50593829
    move-result p3

    .line 50593830
    int-to-float p3, p3

    .line 50593831
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50593834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593837
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593839
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593842
    return-object p2
.end method
