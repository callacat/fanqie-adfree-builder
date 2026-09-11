## classes20/km2/e0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lwn2/c0;Lzn2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lwn2/c0;Lzn2/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 67239938
    iput-object p2, p0, Lkm2/e0;->b:Lrl2/f;

    .line 67239940
    iput-object p3, p0, Lkm2/e0;->c:Lwn2/c0;

    .line 67239942
    iput-object p4, p0, Lkm2/e0;->d:Lzn2/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lwn2/c0;Lzn2/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lkm2/e0;->b:Lrl2/f;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lkm2/e0;->c:Lwn2/c0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lkm2/e0;->d:Lzn2/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkm2/e0;->b:Lrl2/f;

    .line 327682
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 327684
    const/4 v0, 0x0

    .line 327685
    const/4 v1, 0x4

    .line 327686
    if-nez v2, :cond_14

    .line 327688
    iget-object v2, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327690
    iget-object v2, v2, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327692
    new-array v0, v0, [Ljava/lang/Object;

    .line 327694
    const-string v3, "reply-to-reply beforeRealDismiss ignored, reason=draft_key_null"

    .line 327696
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

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
    iget-object v4, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327716
    iget-object v4, v4, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327718
    const/4 v5, 0x5

    .line 327719
    new-array v5, v5, [Ljava/lang/Object;

    .line 327721
    aput-object v2, v5, v0

    .line 327723
    const/4 v0, 0x1

    .line 327724
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 327727
    move-result-object v6

    .line 327728
    aput-object v6, v5, v0

    .line 327730
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327732
    iget-object v6, p0, Lkm2/e0;->c:Lwn2/c0;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v6}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const/4 v6, 0x2

    .line 327742
    aput-object v0, v5, v6

    .line 327744
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327746
    iget-object v6, p0, Lkm2/e0;->d:Lzn2/f;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v6}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const/4 v6, 0x3

    .line 327756
    aput-object v0, v5, v6

    .line 327758
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327760
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327762
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 327764
    const/4 v6, 0x0

    .line 327765
    if-eqz v0, :cond_5a

    .line 327767
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v6

    .line 327771
    :goto_5b
    invoke-static {v0}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    aput-object v0, v5, v1

    .line 327777
    const-string v0, "reply-to-reply beforeRealDismiss, draftKey=%s, draft=%s, targetReply=%s, targetComment=%s, fakeDraftCache=%s"

    .line 327779
    invoke-virtual {v4, v1, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    if-eqz v3, :cond_79

    .line 327784
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327786
    iget-object v5, p0, Lkm2/e0;->c:Lwn2/c0;

    .line 327788
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327790
    const/4 v4, 0x0

    .line 327791
    const/16 v6, 0x14

    .line 327793
    move-object v1, v7

    .line 327794
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 327797
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327803
    invoke-virtual {v0, v6}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkm2/e0;->b:Lrl2/f;

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
    iget-object v2, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327689
    .line 327690
    iget-object v2, v2, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    .line 327692
    new-array v0, v0, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v3, "reply-to-reply beforeRealDismiss ignored, reason=draft_key_null"

    .line 327695
    .line 327696
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

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
    iget-object v4, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327715
    .line 327716
    iget-object v4, v4, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327717
    .line 327718
    const/4 v5, 0x5

    .line 327719
    new-array v5, v5, [Ljava/lang/Object;

    .line 327720
    .line 327721
    aput-object v2, v5, v0

    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    aput-object v6, v5, v0

    .line 327729
    .line 327730
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327731
    .line 327732
    iget-object v6, p0, Lkm2/e0;->c:Lwn2/c0;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v6}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/4 v6, 0x2

    .line 327742
    aput-object v0, v5, v6

    .line 327743
    .line 327744
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327745
    .line 327746
    iget-object v6, p0, Lkm2/e0;->d:Lzn2/f;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v6}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const/4 v6, 0x3

    .line 327756
    aput-object v0, v5, v6

    .line 327757
    .line 327758
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327761
    .line 327762
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 327763
    .line 327764
    const/4 v6, 0x0

    .line 327765
    if-eqz v0, :cond_5a

    .line 327766
    .line 327767
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v6

    .line 327771
    :goto_5b
    invoke-static {v0}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    aput-object v0, v5, v1

    .line 327776
    .line 327777
    const-string v0, "reply-to-reply beforeRealDismiss, draftKey=%s, draft=%s, targetReply=%s, targetComment=%s, fakeDraftCache=%s"

    .line 327778
    .line 327779
    invoke-virtual {v4, v1, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    if-eqz v3, :cond_79

    .line 327783
    .line 327784
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327785
    .line 327786
    iget-object v5, p0, Lkm2/e0;->c:Lwn2/c0;

    .line 327787
    .line 327788
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327789
    .line 327790
    const/4 v4, 0x0

    .line 327791
    const/16 v6, 0x14

    .line 327792
    .line 327793
    move-object v1, v7

    .line 327794
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 327802
    .line 327803
    invoke-virtual {v0, v6}, Lcom/dragon/community/impl/reader/dialog/a;->l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    const-string v1, "reply_to_reply"

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
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    const-string v1, "reply_to_reply"

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
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    const-string v1, "reply_to_reply_media_returned"

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
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    const-string v1, "reply_to_reply_media_returned"

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
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

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
    iget-object v0, p0, Lkm2/e0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->c0(Ljn2/k;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


