## classes20/com/dragon/community/impl/reader/dialog/a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

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
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327684
    iget-object v1, v0, Lrl2/c;->k:Ljava/util/Map;

    .line 327686
    iget-object v0, v0, Lrl2/c;->j:Ljava/lang/String;

    .line 327688
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327690
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    move-object v3, v0

    .line 327695
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 327697
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327699
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327701
    const/4 v2, 0x3

    .line 327702
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327706
    iget-object v0, v0, Lrl2/c;->j:Ljava/lang/String;

    .line 327708
    const/4 v4, 0x0

    .line 327709
    aput-object v0, v2, v4

    .line 327711
    const/4 v0, 0x1

    .line 327712
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 327715
    move-result-object v4

    .line 327716
    aput-object v4, v2, v0

    .line 327718
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327720
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327722
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v0, v4

    .line 327731
    :goto_33
    invoke-static {v0}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v5, 0x2

    .line 327736
    aput-object v0, v2, v5

    .line 327738
    const/4 v0, 0x4

    .line 327739
    const-string v5, "publish comment beforeRealDismiss, draftKey=%s, draft=%s, fakeDraftCache=%s"

    .line 327741
    invoke-virtual {v1, v0, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    if-nez v3, :cond_48

    .line 327746
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327748
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327751
    goto :goto_5d

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327754
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327756
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327758
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327760
    iget-object v2, v1, Lrl2/c;->j:Ljava/lang/String;

    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/16 v6, 0x1c

    .line 327766
    move-object v1, v7

    .line 327767
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 327770
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327683
    .line 327684
    iget-object v1, v0, Lrl2/c;->k:Ljava/util/Map;

    .line 327685
    .line 327686
    iget-object v0, v0, Lrl2/c;->j:Ljava/lang/String;

    .line 327687
    .line 327688
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    move-object v3, v0

    .line 327695
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327700
    .line 327701
    const/4 v2, 0x3

    .line 327702
    new-array v2, v2, [Ljava/lang/Object;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327705
    .line 327706
    iget-object v0, v0, Lrl2/c;->j:Ljava/lang/String;

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    aput-object v0, v2, v4

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    aput-object v4, v2, v0

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327721
    .line 327722
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v0, v4

    .line 327731
    :goto_33
    invoke-static {v0}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/4 v5, 0x2

    .line 327736
    aput-object v0, v2, v5

    .line 327737
    .line 327738
    const/4 v0, 0x4

    .line 327739
    const-string v5, "publish comment beforeRealDismiss, draftKey=%s, draft=%s, fakeDraftCache=%s"

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    if-nez v3, :cond_48

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327747
    .line 327748
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_5d

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327753
    .line 327754
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327759
    .line 327760
    iget-object v2, v1, Lrl2/c;->j:Ljava/lang/String;

    .line 327761
    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/16 v6, 0x1c

    .line 327765
    .line 327766
    move-object v1, v7

    .line 327767
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    const-string v1, "publish_comment"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    const-string v1, "publish_comment"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    const-string v1, "publish_comment_media_returned"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    const-string v1, "publish_comment_media_returned"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Ljn2/k;)V
[MOD-CHANGED]
.method public final d(Ljn2/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->c0(Ljn2/k;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljn2/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a$a;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->c0(Ljn2/k;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


