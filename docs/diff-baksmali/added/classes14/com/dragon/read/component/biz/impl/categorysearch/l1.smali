.class public final Lcom/dragon/read/component/biz/impl/categorysearch/l1;
.super Lcom/dragon/read/component/biz/impl/categorysearch/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9218f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getFilterText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593802
    move-result-object p2

    .line 50593803
    const p3, 0x7f06076c

    .line 50593806
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593813
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getDivider()Landroid/view/View;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593820
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getTextContainer()Landroid/view/View;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593827
    return-void
.end method
