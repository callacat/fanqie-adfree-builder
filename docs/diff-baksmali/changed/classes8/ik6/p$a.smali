## classes8/ik6/p$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lik6/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lik6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/p$a;->a:Lik6/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/p$a;->a:Lik6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()Ljava/util/Map;
[MOD-CHANGED]
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196617
    const-string v1, "forum_position"

    .line 196619
    const-string v2, "profile"

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    iget-object v1, p0, Lik6/p$a;->a:Lik6/p;

    .line 196626
    iget-object v1, v1, Lik6/p;->a:Lik6/o;

    .line 196628
    invoke-virtual {v1}, Lik6/o;->b2()Ljava/util/Map;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "forum_position"

    .line 196618
    .line 196619
    const-string v2, "profile"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lik6/p$a;->a:Lik6/p;

    .line 196625
    .line 196626
    iget-object v1, v1, Lik6/p;->a:Lik6/o;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lik6/o;->b2()Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lik6/p$a;->a:Lik6/p;

    .line 16908290
    iget-object v0, v0, Lik6/p;->a:Lik6/o;

    .line 16908292
    iget-object v0, v0, Lik6/o;->x:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908294
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lik6/p$a;->a:Lik6/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lik6/p;->a:Lik6/o;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lik6/o;->x:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593795
    move-result-object p1

    .line 50593796
    iget-object v0, p0, Lik6/p$a;->a:Lik6/p;

    .line 50593798
    iget-object v0, v0, Lik6/p;->a:Lik6/o;

    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593803
    move-result-object v0

    .line 50593804
    const v1, 0x7f0d0031

    .line 50593807
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593810
    move-result v0

    .line 50593811
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593813
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593816
    iget-object p1, p0, Lik6/p$a;->a:Lik6/p;

    .line 50593818
    iget-object p1, p1, Lik6/p;->a:Lik6/o;

    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593823
    move-result-object p1

    .line 50593824
    const v0, 0x7f0d003a

    .line 50593827
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593834
    const p2, 0x7f021d9d

    .line 50593837
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593840
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    iget-object v0, p0, Lik6/p$a;->a:Lik6/p;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lik6/p;->a:Lik6/o;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const v1, 0x7f0d0031

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593812
    .line 50593813
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lik6/p$a;->a:Lik6/p;

    .line 50593817
    .line 50593818
    iget-object p1, p1, Lik6/p;->a:Lik6/o;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const v0, 0x7f0d003a

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    const p2, 0x7f021d9d

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lik6/p$a;->a:Lik6/p;

    .line 33685506
    iget-object v0, v0, Lik6/p;->a:Lik6/o;

    .line 33685508
    iget-object v0, v0, Lik6/o;->x:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lik6/p$a;->a:Lik6/p;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lik6/p;->a:Lik6/o;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lik6/o;->x:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final v()Ljava/util/Map;
[MOD-CHANGED]
.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lik6/p$a;->i()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lik6/p$a;->i()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


