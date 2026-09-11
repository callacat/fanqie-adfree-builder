## classes4/com/dragon/read/editor/InfiniteFloatingContainer.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x2

    .line 50593794
    if-eqz v0, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_c

    .line 50593802
    const/4 p3, -0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p3, 0x0

    .line 50593805
    :goto_d
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593815
    const/4 p2, 0x2

    .line 50593816
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 50593819
    const p2, 0x7f020f7a

    .line 50593822
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593829
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50593832
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50593835
    const p1, 0x800055

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593841
    const/16 p1, 0x8

    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50593798
    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_c

    .line 50593801
    .line 50593802
    const/4 p3, -0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p3, 0x0

    .line 50593805
    :goto_d
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p2, 0x2

    .line 50593816
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    const p2, 0x7f020f7a

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    const p1, 0x800055

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593839
    .line 50593840
    .line 50593841
    const/16 p1, 0x8

    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


