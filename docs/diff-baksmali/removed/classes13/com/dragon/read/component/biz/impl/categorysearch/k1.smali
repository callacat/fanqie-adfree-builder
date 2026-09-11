.class public final Lcom/dragon/read/component/biz/impl/categorysearch/k1;
.super Lcom/dragon/read/component/biz/impl/categorysearch/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9218e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getTextContainer()Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method
