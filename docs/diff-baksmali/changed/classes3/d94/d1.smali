## classes3/d94/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593800
    iput-object p1, p0, Ld94/d1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 50593802
    iput-boolean p2, p0, Ld94/d1;->b:Z

    .line 50593804
    const p2, 0x7f05156b

    .line 50593807
    invoke-static {p3, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593810
    const p2, 0x7f110204

    .line 50593813
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593816
    move-result-object p2

    .line 50593817
    const-string p3, ""

    .line 50593819
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    check-cast p2, Landroid/widget/TextView;

    .line 50593824
    iput-object p2, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 50593826
    iget-object p3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 50593828
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593831
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 50593833
    iput-boolean p1, p0, Ld94/d1;->d:Z

    .line 50593835
    invoke-virtual {p0}, Ld94/d1;->a()V

    .line 50593838
    new-instance p1, Ld94/c1;

    .line 50593840
    invoke-direct {p1, p0}, Ld94/c1;-><init>(Ld94/d1;)V

    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Ld94/d1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 50593801
    .line 50593802
    iput-boolean p2, p0, Ld94/d1;->b:Z

    .line 50593803
    .line 50593804
    const p2, 0x7f05156b

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p3, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    const p2, 0x7f110204

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    const-string p3, ""

    .line 50593818
    .line 50593819
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    check-cast p2, Landroid/widget/TextView;

    .line 50593823
    .line 50593824
    iput-object p2, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 50593825
    .line 50593826
    iget-object p3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 50593832
    .line 50593833
    iput-boolean p1, p0, Ld94/d1;->d:Z

    .line 50593834
    .line 50593835
    invoke-virtual {p0}, Ld94/d1;->a()V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p1, Ld94/c1;

    .line 50593839
    .line 50593840
    invoke-direct {p1, p0}, Ld94/c1;-><init>(Ld94/d1;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ld94/d1;->d:Z

    .line 327682
    if-nez v0, :cond_25

    .line 327684
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f02242d

    .line 327693
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0d0383

    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v1

    .line 327723
    const v2, 0x7f02242e

    .line 327726
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f0d07c2

    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327749
    :goto_45
    iget-boolean v0, p0, Ld94/d1;->b:Z

    .line 327751
    if-eqz v0, :cond_6e

    .line 327753
    iget-boolean v0, p0, Ld94/d1;->d:Z

    .line 327755
    if-eqz v0, :cond_5e

    .line 327757
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327759
    const v1, 0x7f0d002a

    .line 327762
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327765
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327767
    const v1, 0x7f022886

    .line 327770
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327773
    goto :goto_6e

    .line 327774
    :cond_5e
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327776
    const v1, 0x7f0d002d

    .line 327779
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327782
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327784
    const v1, 0x7f022880

    .line 327787
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ld94/d1;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_25

    .line 327683
    .line 327684
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f02242d

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0d0383

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const v2, 0x7f02242e

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f0d07c2

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iget-boolean v0, p0, Ld94/d1;->b:Z

    .line 327750
    .line 327751
    if-eqz v0, :cond_6e

    .line 327752
    .line 327753
    iget-boolean v0, p0, Ld94/d1;->d:Z

    .line 327754
    .line 327755
    if-eqz v0, :cond_5e

    .line 327756
    .line 327757
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327758
    .line 327759
    const v1, 0x7f0d002a

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327766
    .line 327767
    const v1, 0x7f022886

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6e

    .line 327774
    :cond_5e
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327775
    .line 327776
    const v1, 0x7f0d002d

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Ld94/d1;->c:Landroid/widget/TextView;

    .line 327783
    .line 327784
    const v1, 0x7f022880

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


