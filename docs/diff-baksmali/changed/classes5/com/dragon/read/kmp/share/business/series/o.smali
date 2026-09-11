## classes5/com/dragon/read/kmp/share/business/series/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7e

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_f

    .line 327693
    iput-object v2, v1, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_17

    .line 327701
    iput-object v2, v1, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 327703
    :cond_17
    new-instance v1, Lwp5/e0;

    .line 327705
    sget-object v3, Lxp5/b2;->a:Lxp5/b2;

    .line 327707
    iget-object v4, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327709
    if-nez v4, :cond_23

    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327714
    move-result-object v4

    .line 327715
    :cond_23
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/i;

    .line 327717
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/share/business/series/i;-><init>(Lcom/dragon/read/kmp/share/business/series/o;Lcom/dragon/read/kmp/share/business/series/p;)V

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3e

    .line 327732
    new-instance v6, Lxp5/z1;

    .line 327734
    invoke-direct {v6, v5}, Lxp5/z1;-><init>(Lcom/dragon/read/kmp/share/business/series/i;)V

    .line 327737
    invoke-interface {v3, v0, v4, v6}, Lzp5/h;->uc(Lcom/dragon/read/kmp/share/business/series/p;Ljava/util/List;Lxp5/z1;)Lwp5/i0;

    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v0, v2

    .line 327743
    :goto_3f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-direct {v1, v0, v3}, Lwp5/e0;-><init>(Lwp5/a;Lrp5/l;)V

    .line 327750
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327752
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327754
    if-eqz v0, :cond_77

    .line 327756
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327758
    if-eqz v0, :cond_77

    .line 327760
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327762
    if-eqz v1, :cond_75

    .line 327764
    new-instance v2, Ljava/util/ArrayList;

    .line 327766
    const/16 v3, 0xa

    .line 327768
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327771
    move-result v3

    .line 327772
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327778
    move-result-object v1

    .line 327779
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327782
    move-result v3

    .line 327783
    if-eqz v3, :cond_75

    .line 327785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327788
    move-result-object v3

    .line 327789
    check-cast v3, Lys1/a;

    .line 327791
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 327793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327796
    goto :goto_63

    .line 327797
    :cond_75
    iput-object v2, v0, Lyp5/b;->f:Ljava/util/List;

    .line 327799
    :cond_77
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327801
    if-eqz v0, :cond_7e

    .line 327803
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7e

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_f

    .line 327692
    .line 327693
    iput-object v2, v1, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 327694
    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_17

    .line 327700
    .line 327701
    iput-object v2, v1, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 327702
    .line 327703
    :cond_17
    new-instance v1, Lwp5/e0;

    .line 327704
    .line 327705
    sget-object v3, Lxp5/b2;->a:Lxp5/b2;

    .line 327706
    .line 327707
    iget-object v4, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327708
    .line 327709
    if-nez v4, :cond_23

    .line 327710
    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    :cond_23
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/i;

    .line 327716
    .line 327717
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/share/business/series/i;-><init>(Lcom/dragon/read/kmp/share/business/series/o;Lcom/dragon/read/kmp/share/business/series/p;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3e

    .line 327731
    .line 327732
    new-instance v6, Lxp5/z1;

    .line 327733
    .line 327734
    invoke-direct {v6, v5}, Lxp5/z1;-><init>(Lcom/dragon/read/kmp/share/business/series/i;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v3, v0, v4, v6}, Lzp5/h;->uc(Lcom/dragon/read/kmp/share/business/series/p;Ljava/util/List;Lxp5/z1;)Lwp5/i0;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v0, v2

    .line 327743
    :goto_3f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-direct {v1, v0, v3}, Lwp5/e0;-><init>(Lwp5/a;Lrp5/l;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327751
    .line 327752
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327753
    .line 327754
    if-eqz v0, :cond_77

    .line 327755
    .line 327756
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327757
    .line 327758
    if-eqz v0, :cond_77

    .line 327759
    .line 327760
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327761
    .line 327762
    if-eqz v1, :cond_75

    .line 327763
    .line 327764
    new-instance v2, Ljava/util/ArrayList;

    .line 327765
    .line 327766
    const/16 v3, 0xa

    .line 327767
    .line 327768
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    if-eqz v3, :cond_75

    .line 327784
    .line 327785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    check-cast v3, Lys1/a;

    .line 327790
    .line 327791
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 327792
    .line 327793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327794
    .line 327795
    .line 327796
    goto :goto_63

    .line 327797
    :cond_75
    iput-object v2, v0, Lyp5/b;->f:Ljava/util/List;

    .line 327798
    .line 327799
    :cond_77
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327800
    .line 327801
    if-eqz v0, :cond_7e

    .line 327802
    .line 327803
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public final d()Lcom/dragon/read/kmp/share/business/series/p;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/share/business/series/p;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/kmp/share/business/series/p;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/p;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/share/business/series/p;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/kmp/share/business/series/p;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/p;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


