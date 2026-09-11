## classes8/com/dragon/read/social/ugc/j2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/j2$a;->a:Lcom/dragon/read/social/ugc/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/j2$a;->a:Lcom/dragon/read/social/ugc/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j2$a;->a:Lcom/dragon/read/social/ugc/j2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/j2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j2$a;->a:Lcom/dragon/read/social/ugc/j2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/j2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v1

    .line 50593800
    const v2, 0x7f0d0031

    .line 50593803
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593806
    move-result v1

    .line 50593807
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593809
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593812
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593815
    move-result-object v0

    .line 50593816
    const v1, 0x7f0d003a

    .line 50593819
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593822
    move-result v0

    .line 50593823
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593826
    const p2, 0x7f021d99

    .line 50593829
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593832
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593843
    move-result p1

    .line 50593844
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593846
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    const v2, 0x7f0d0031

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    const v1, 0x7f0d003a

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    const p2, 0x7f021d99

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593845
    .line 50593846
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


