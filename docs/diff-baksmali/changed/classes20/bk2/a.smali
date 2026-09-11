## classes20/bk2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p2, p1}, Lvc2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 84017158
    iput-object p4, p0, Lbk2/a;->l:Ljava/lang/String;

    .line 84017160
    iput-boolean p5, p0, Lbk2/a;->m:Z

    .line 84017162
    iput-object p3, p0, Lbk2/a;->n:Lhr2/c;

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p2, p1}, Lvc2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p4, p0, Lbk2/a;->l:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lbk2/a;->m:Z

    .line 84017161
    .line 84017162
    iput-object p3, p0, Lbk2/a;->n:Lhr2/c;

    .line 84017163
    .line 84017164
    return-void
.end method


.method public final d()Lhr2/c;
[MOD-CHANGED]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbk2/a;->n:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbk2/a;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 12

    .prologue
    .line 327680
    new-instance v6, Lmd2/p;

    .line 327682
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v8, 0x0

    .line 327686
    const/4 v9, 0x0

    .line 327687
    const/16 v10, 0x1e

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/16 v5, 0x1e

    .line 327693
    move-object v0, v6

    .line 327694
    move-object v1, v7

    .line 327695
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327698
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327700
    iget-object v1, p0, Lbk2/a;->l:Ljava/lang/String;

    .line 327702
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v6, v1, v2}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    new-instance v6, Lmd2/m0;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    move-object v0, v6

    .line 327718
    move-object v1, v7

    .line 327719
    move-object v3, v8

    .line 327720
    move-object v4, v9

    .line 327721
    move v5, v10

    .line 327722
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327725
    iget-boolean v0, p0, Lbk2/a;->m:Z

    .line 327727
    if-eqz v0, :cond_42

    .line 327729
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327731
    iget-object v1, p0, Lbk2/a;->l:Ljava/lang/String;

    .line 327733
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327735
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v6, v1, v2}, Lmd2/l0;->e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    goto :goto_50

    .line 327746
    :cond_42
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327748
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v6, v1}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 12

    .prologue
    .line 327680
    new-instance v6, Lmd2/p;

    .line 327681
    .line 327682
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v8, 0x0

    .line 327686
    const/4 v9, 0x0

    .line 327687
    const/16 v10, 0x1e

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/16 v5, 0x1e

    .line 327692
    .line 327693
    move-object v0, v6

    .line 327694
    move-object v1, v7

    .line 327695
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327699
    .line 327700
    iget-object v1, p0, Lbk2/a;->l:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v6, v1, v2}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v6, Lmd2/m0;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    move-object v0, v6

    .line 327718
    move-object v1, v7

    .line 327719
    move-object v3, v8

    .line 327720
    move-object v4, v9

    .line 327721
    move v5, v10

    .line 327722
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v0, p0, Lbk2/a;->m:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_42

    .line 327728
    .line 327729
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327730
    .line 327731
    iget-object v1, p0, Lbk2/a;->l:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v6, v1, v2}, Lmd2/l0;->e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_50

    .line 327746
    :cond_42
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327747
    .line 327748
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v6, v1}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


