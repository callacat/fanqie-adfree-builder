## classes19/com/dragon/community/common/contentpublish/c.smali
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
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

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
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/common/contentpublish/i$a$a;->a:I

    .line 65538
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/common/contentpublish/i$a$a;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65539
    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->q0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->q0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_28

    .line 327691
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327702
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327719
    goto :goto_4d

    .line 327720
    :cond_28
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327731
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 327751
    move-result-object v1

    .line 327752
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327754
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/f;->k(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_28

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_4d

    .line 327720
    :cond_28
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 327744
    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/f;->k(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_15

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 327693
    if-eqz v1, :cond_12

    .line 327695
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327701
    :goto_15
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327703
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327705
    const/16 v1, 0x8

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327712
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327714
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327717
    move-result v2

    .line 327718
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327720
    iget-object v3, v3, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327722
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327725
    move-result v3

    .line 327726
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327728
    iget-object v4, v4, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327730
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327733
    move-result v4

    .line 327734
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327743
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    iget-object v1, v1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v2

    .line 327756
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->g0(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327759
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327761
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 327766
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327768
    const/4 v1, 0x1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327772
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327774
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327777
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327782
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327784
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_15

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 327692
    .line 327693
    if-eqz v1, :cond_12

    .line 327694
    .line 327695
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327700
    .line 327701
    :goto_15
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327704
    .line 327705
    const/16 v1, 0x8

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327711
    .line 327712
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327719
    .line 327720
    iget-object v3, v3, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327727
    .line 327728
    iget-object v4, v4, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327742
    .line 327743
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    iget-object v1, v1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v2

    .line 327756
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->g0(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327767
    .line 327768
    const/4 v1, 0x1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327783
    .line 327784
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


