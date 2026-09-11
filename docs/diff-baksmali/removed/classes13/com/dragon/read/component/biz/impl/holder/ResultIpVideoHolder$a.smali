.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;
.super Lcom/dragon/read/widget/tag/RecommendTagLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$b<",
        "Lcom/dragon/read/rpc/model/RecommendTagNew;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9248c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33947649
    .line 33947650
    const/4 p1, 0x0

    .line 33947651
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-instance p1, Landroid/widget/TextView;

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33947657
    .line 33947658
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->canClick:Z

    .line 33947685
    .line 33947686
    const v1, 0x7f0d0038

    .line 33947687
    .line 33947688
    .line 33947689
    const v2, 0x7f0d0e2a

    .line 33947690
    .line 33947691
    .line 33947692
    const v3, 0x7f0d0e2b

    .line 33947693
    .line 33947694
    .line 33947695
    const v4, 0x7f020ebd

    .line 33947696
    .line 33947697
    .line 33947698
    if-eqz v0, :cond_6a

    .line 33947699
    .line 33947700
    iget-object v0, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->schema:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    if-eqz v0, :cond_6a

    .line 33947707
    .line 33947708
    invoke-static {p1, v4, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    const v2, 0x7f0219a5

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33947725
    .line 33947726
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33947731
    .line 33947732
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const/4 v2, 0x0

    .line 33947737
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l1;

    .line 33947744
    .line 33947745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 33947746
    .line 33947747
    invoke-direct {v0, v1, p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;Lcom/dragon/read/rpc/model/RecommendTagNew;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_a5

    .line 33947754
    :cond_6a
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->highlight:Z

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_99

    .line 33947757
    .line 33947758
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_83

    .line 33947768
    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33947770
    .line 33947771
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    invoke-static {p1, v4, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_95

    .line 33947779
    :cond_83
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 33947780
    .line 33947781
    const v0, 0x7f0d002a

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    const v0, 0x7f0d0058

    .line 33947789
    .line 33947790
    .line 33947791
    const v1, 0x7f0d0059

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1, v4, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    const p2, 0x7f0d002d

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    const p2, 0x7f0d0cf2

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1, v4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    return-object p1
.end method
