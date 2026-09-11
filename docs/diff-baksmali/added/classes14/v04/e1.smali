.class public final Lv04/e1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/e1;->a:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50593795
    iget-object p3, p0, Lv04/e1;->a:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 50593797
    iget-boolean v0, p3, Lcom/dragon/read/component/biz/impl/holder/y;->s:Z

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_1e

    .line 50593802
    sget-object p1, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "deliver"

    .line 50593812
    const-string v0, "click to update"

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    iget-object p1, p0, Lv04/e1;->a:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 50593819
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/holder/y;->s:Z

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/holder/y;->m:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 50593824
    if-nez v0, :cond_24

    .line 50593826
    const/4 v2, 0x0

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    iget v2, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 50593830
    :goto_26
    if-ne p1, v2, :cond_2e

    .line 50593832
    add-int/lit8 v0, p1, 0x1

    .line 50593834
    invoke-virtual {p3, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/y;->N3(FII)V

    .line 50593837
    goto :goto_39

    .line 50593838
    :cond_2e
    if-nez v0, :cond_31

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    iget v1, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 50593843
    :goto_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593845
    sub-float/2addr v0, p2

    .line 50593846
    invoke-virtual {p3, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/y;->N3(FII)V

    .line 50593849
    :goto_39
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 16908291
    iget-object v0, p0, Lv04/e1;->a:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 16908293
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/y;->s:Z

    .line 16908295
    if-nez v1, :cond_f

    .line 16908297
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y;->m:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 16908299
    if-eqz v0, :cond_f

    .line 16908301
    iput p1, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 16908303
    :cond_f
    return-void
.end method
