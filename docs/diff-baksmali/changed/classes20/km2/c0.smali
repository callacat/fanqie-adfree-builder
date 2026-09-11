## classes20/km2/c0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lrl2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lrl2/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50462722
    iput-object p2, p0, Lkm2/c0;->b:Lrl2/f;

    .line 50462724
    iput-object p3, p0, Lkm2/c0;->c:Lrl2/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lrl2/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lkm2/c0;->b:Lrl2/f;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkm2/c0;->c:Lrl2/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkm2/c0;->b:Lrl2/f;

    .line 327682
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 327684
    const/4 v0, 0x0

    .line 327685
    const/4 v1, 0x4

    .line 327686
    if-nez v2, :cond_14

    .line 327688
    iget-object v2, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327690
    iget-object v2, v2, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327692
    new-array v0, v0, [Ljava/lang/Object;

    .line 327694
    const-string v3, "reply-to-comment beforeRealDismiss ignored, reason=draft_key_null"

    .line 327696
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327702
    iget-object v3, v3, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327704
    iget-object v3, v3, Lrl2/c;->k:Ljava/util/Map;

    .line 327706
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327708
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 327714
    iget-object v4, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327716
    iget-object v4, v4, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327718
    new-array v5, v1, [Ljava/lang/Object;

    .line 327720
    aput-object v2, v5, v0

    .line 327722
    const/4 v0, 0x1

    .line 327723
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 327726
    move-result-object v6

    .line 327727
    aput-object v6, v5, v0

    .line 327729
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327731
    iget-object v6, p0, Lkm2/c0;->c:Lrl2/h;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v6}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v6, 0x2

    .line 327741
    aput-object v0, v5, v6

    .line 327743
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327745
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327747
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 327749
    const/4 v6, 0x0

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v6

    .line 327756
    :goto_4c
    invoke-static {v0}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    const/4 v7, 0x3

    .line 327761
    aput-object v0, v5, v7

    .line 327763
    const-string v0, "reply-to-comment beforeRealDismiss, draftKey=%s, draft=%s, target=%s, fakeDraftCache=%s"

    .line 327765
    invoke-virtual {v4, v1, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    if-eqz v3, :cond_6b

    .line 327770
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327772
    iget-object v4, p0, Lkm2/c0;->c:Lrl2/h;

    .line 327774
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327776
    const/4 v5, 0x0

    .line 327777
    const/16 v6, 0x18

    .line 327779
    move-object v1, v7

    .line 327780
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 327783
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327786
    goto :goto_70

    .line 327787
    :cond_6b
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327789
    invoke-virtual {v0, v6}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkm2/c0;->b:Lrl2/f;

    .line 327681
    .line 327682
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    const/4 v1, 0x4

    .line 327686
    if-nez v2, :cond_14

    .line 327687
    .line 327688
    iget-object v2, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327689
    .line 327690
    iget-object v2, v2, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    .line 327692
    new-array v0, v0, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v3, "reply-to-comment beforeRealDismiss ignored, reason=draft_key_null"

    .line 327695
    .line 327696
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327703
    .line 327704
    iget-object v3, v3, Lrl2/c;->k:Ljava/util/Map;

    .line 327705
    .line 327706
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327707
    .line 327708
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 327713
    .line 327714
    iget-object v4, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327715
    .line 327716
    iget-object v4, v4, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327717
    .line 327718
    new-array v5, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    aput-object v2, v5, v0

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    aput-object v6, v5, v0

    .line 327728
    .line 327729
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327730
    .line 327731
    iget-object v6, p0, Lkm2/c0;->c:Lrl2/h;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v6}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const/4 v6, 0x2

    .line 327741
    aput-object v0, v5, v6

    .line 327742
    .line 327743
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327746
    .line 327747
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 327748
    .line 327749
    const/4 v6, 0x0

    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v6

    .line 327756
    :goto_4c
    invoke-static {v0}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const/4 v7, 0x3

    .line 327761
    aput-object v0, v5, v7

    .line 327762
    .line 327763
    const-string v0, "reply-to-comment beforeRealDismiss, draftKey=%s, draft=%s, target=%s, fakeDraftCache=%s"

    .line 327764
    .line 327765
    invoke-virtual {v4, v1, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    if-eqz v3, :cond_6b

    .line 327769
    .line 327770
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327771
    .line 327772
    iget-object v4, p0, Lkm2/c0;->c:Lrl2/h;

    .line 327773
    .line 327774
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327775
    .line 327776
    const/4 v5, 0x0

    .line 327777
    const/16 v6, 0x18

    .line 327778
    .line 327779
    move-object v1, v7

    .line 327780
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_70

    .line 327787
    :cond_6b
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327788
    .line 327789
    invoke-virtual {v0, v6}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    const-string v1, "reply_to_comment"

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
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    const-string v1, "reply_to_comment"

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
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    const-string v1, "reply_to_comment_media_returned"

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
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    const-string v1, "reply_to_comment_media_returned"

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
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

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
    iget-object v0, p0, Lkm2/c0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->c0(Ljn2/k;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


