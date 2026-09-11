## classes5/com/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController.smali
# added=0 removed=0 changed=6

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


.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
[MOD-CHANGED]
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67239942
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f()V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 327694
    :goto_e
    if-eqz v0, :cond_16

    .line 327696
    const-string v0, "panel_config_empty"

    .line 327698
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->d(Ljava/lang/String;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    new-instance v0, Lwp5/d0;

    .line 327704
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 327706
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327708
    if-nez v2, :cond_22

    .line 327710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    new-instance v3, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$1;

    .line 327716
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$1;-><init>(Ljava/lang/Object;)V

    .line 327719
    invoke-static {v1, v2, v3}, Lxp5/g2;->b(Lxp5/g2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lwp5/b;

    .line 327722
    move-result-object v1

    .line 327723
    iget-object v2, p0, Lfp5/x;->a:Lrp5/a;

    .line 327725
    instance-of v3, v2, Lmp5/r;

    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    check-cast v2, Lmp5/r;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v4

    .line 327734
    :goto_36
    new-instance v3, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$2;

    .line 327736
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$2;-><init>(Ljava/lang/Object;)V

    .line 327739
    new-instance v5, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$3;

    .line 327741
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$3;-><init>(Ljava/lang/Object;)V

    .line 327744
    invoke-direct {v0, v1, v2, v3, v5}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327747
    iput-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327749
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327751
    if-eqz v0, :cond_74

    .line 327753
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327755
    if-eqz v0, :cond_74

    .line 327757
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327759
    if-eqz v1, :cond_72

    .line 327761
    new-instance v4, Ljava/util/ArrayList;

    .line 327763
    const/16 v2, 0xa

    .line 327765
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327768
    move-result v2

    .line 327769
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327775
    move-result-object v1

    .line 327776
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327779
    move-result v2

    .line 327780
    if-eqz v2, :cond_72

    .line 327782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327785
    move-result-object v2

    .line 327786
    check-cast v2, Lys1/a;

    .line 327788
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 327790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327793
    goto :goto_60

    .line 327794
    :cond_72
    iput-object v4, v0, Lyp5/b;->f:Ljava/util/List;

    .line 327796
    :cond_74
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327798
    if-eqz v0, :cond_7b

    .line 327800
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 327694
    :goto_e
    if-eqz v0, :cond_16

    .line 327695
    .line 327696
    const-string v0, "panel_config_empty"

    .line 327697
    .line 327698
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->d(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    new-instance v0, Lwp5/d0;

    .line 327703
    .line 327704
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 327705
    .line 327706
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327707
    .line 327708
    if-nez v2, :cond_22

    .line 327709
    .line 327710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    new-instance v3, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$1;

    .line 327715
    .line 327716
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$1;-><init>(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1, v2, v3}, Lxp5/g2;->b(Lxp5/g2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lwp5/b;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iget-object v2, p0, Lfp5/x;->a:Lrp5/a;

    .line 327724
    .line 327725
    instance-of v3, v2, Lmp5/r;

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-eqz v3, :cond_35

    .line 327729
    .line 327730
    check-cast v2, Lmp5/r;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v4

    .line 327734
    :goto_36
    new-instance v3, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$2;

    .line 327735
    .line 327736
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$2;-><init>(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v5, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$3;

    .line 327740
    .line 327741
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$3;-><init>(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v0, v1, v2, v3, v5}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327748
    .line 327749
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327750
    .line 327751
    if-eqz v0, :cond_74

    .line 327752
    .line 327753
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327754
    .line 327755
    if-eqz v0, :cond_74

    .line 327756
    .line 327757
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327758
    .line 327759
    if-eqz v1, :cond_72

    .line 327760
    .line 327761
    new-instance v4, Ljava/util/ArrayList;

    .line 327762
    .line 327763
    const/16 v2, 0xa

    .line 327764
    .line 327765
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v2

    .line 327780
    if-eqz v2, :cond_72

    .line 327781
    .line 327782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    check-cast v2, Lys1/a;

    .line 327787
    .line 327788
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 327789
    .line 327790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327791
    .line 327792
    .line 327793
    goto :goto_60

    .line 327794
    :cond_72
    iput-object v4, v0, Lyp5/b;->f:Ljava/util/List;

    .line 327795
    .line 327796
    :cond_74
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327797
    .line 327798
    if-eqz v0, :cond_7b

    .line 327799
    .line 327800
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    const-string v1, "kmp"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    const-string v1, "kmp"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 16973827
    iget-boolean v1, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 16973829
    if-eqz v1, :cond_19

    .line 16973831
    iput-boolean v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 16973833
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lxp5/g2;->d()V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->d(Ljava/lang/String;)V

    .line 16973844
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973846
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 16973826
    .line 16973827
    iget-boolean v1, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_19

    .line 16973830
    .line 16973831
    iput-boolean v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 16973832
    .line 16973833
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lxp5/g2;->d()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->d(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327682
    const-string v1, "request_failed"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    const/4 v4, 0x0

    .line 327687
    if-nez v0, :cond_1c

    .line 327689
    iput-boolean v4, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 327691
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327699
    invoke-virtual {v0, v3}, Lmp5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    :cond_16
    iput-object v2, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327704
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->e(Ljava/lang/String;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v5, p0, Lfp5/x;->b:Lwt1/e;

    .line 327710
    if-nez v5, :cond_33

    .line 327712
    iput-boolean v4, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 327714
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327718
    if-eqz v0, :cond_2d

    .line 327720
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327722
    invoke-virtual {v0, v3}, Lmp5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    :cond_2d
    iput-object v2, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327727
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->e(Ljava/lang/String;)V

    .line 327730
    return-void

    .line 327731
    :cond_33
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 327733
    iput-boolean v4, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 327735
    if-eqz v5, :cond_41

    .line 327737
    new-instance v1, Lmp5/q;

    .line 327739
    invoke-direct {v1, p0}, Lmp5/q;-><init>(Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;)V

    .line 327742
    invoke-interface {v5, v0, v1}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327681
    .line 327682
    const-string v1, "request_failed"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    const/4 v4, 0x0

    .line 327687
    if-nez v0, :cond_1c

    .line 327688
    .line 327689
    iput-boolean v4, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 327690
    .line 327691
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327694
    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    invoke-virtual {v0, v3}, Lmp5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iput-object v2, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327703
    .line 327704
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->e(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v5, p0, Lfp5/x;->b:Lwt1/e;

    .line 327709
    .line 327710
    if-nez v5, :cond_33

    .line 327711
    .line 327712
    iput-boolean v4, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 327713
    .line 327714
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2d

    .line 327719
    .line 327720
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Lmp5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iput-object v2, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 327726
    .line 327727
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->e(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 327732
    .line 327733
    iput-boolean v4, p0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 327734
    .line 327735
    if-eqz v5, :cond_41

    .line 327736
    .line 327737
    new-instance v1, Lmp5/q;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lmp5/q;-><init>(Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v5, v0, v1}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


