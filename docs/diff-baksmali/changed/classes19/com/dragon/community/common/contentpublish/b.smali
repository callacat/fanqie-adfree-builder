## classes19/com/dragon/community/common/contentpublish/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lld2/a;->a:Ljava/lang/String;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lld2/a;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    const/16 v1, 0x8

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327693
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327695
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327698
    move-result v1

    .line 327699
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327701
    iget-object v2, v2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327703
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327709
    iget-object v3, v3, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327711
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327714
    move-result v3

    .line 327715
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327717
    iget v4, v4, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 327719
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327724
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327734
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/a;->l0(Lld2/a;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->e0()V

    .line 327742
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327744
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 327749
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327751
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327757
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327765
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327767
    const/4 v1, 0x0

    .line 327768
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327692
    .line 327693
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327700
    .line 327701
    iget-object v2, v2, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327708
    .line 327709
    iget-object v3, v3, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327716
    .line 327717
    iget v4, v4, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/a;->l0(Lld2/a;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->e0()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327766
    .line 327767
    const/4 v1, 0x0

    .line 327768
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final c()Lcom/dragon/read/saas/ugc/model/ImageData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final d(Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->M(Ljava/util/List;Landroid/os/Bundle;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->M(Ljava/util/List;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/b;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


