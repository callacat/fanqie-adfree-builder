## classes5/com/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController.smali
# added=0 removed=0 changed=5

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
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->e()V

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
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->e()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

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
    if-eqz v0, :cond_24

    .line 327696
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327698
    if-eqz v0, :cond_23

    .line 327700
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327702
    if-eqz v0, :cond_23

    .line 327704
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 327706
    if-eqz v0, :cond_23

    .line 327708
    const-string v1, "panel_config_empty"

    .line 327710
    const-string v2, "kmp"

    .line 327712
    invoke-virtual {v0, v1, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    :cond_23
    return-void

    .line 327716
    :cond_24
    new-instance v0, Lwp5/d0;

    .line 327718
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 327720
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327722
    if-nez v2, :cond_30

    .line 327724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    new-instance v3, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$1;

    .line 327730
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$1;-><init>(Ljava/lang/Object;)V

    .line 327733
    invoke-static {v1, v2, v3}, Lxp5/g2;->b(Lxp5/g2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lwp5/b;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lfp5/x;->a:Lrp5/a;

    .line 327739
    new-instance v3, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$2;

    .line 327741
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$2;-><init>(Ljava/lang/Object;)V

    .line 327744
    const/16 v4, 0x8

    .line 327746
    invoke-direct {v0, v1, v2, v3, v4}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 327749
    iput-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327751
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327753
    if-eqz v0, :cond_77

    .line 327755
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327757
    if-eqz v0, :cond_77

    .line 327759
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327761
    if-eqz v1, :cond_74

    .line 327763
    new-instance v2, Ljava/util/ArrayList;

    .line 327765
    const/16 v3, 0xa

    .line 327767
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327770
    move-result v3

    .line 327771
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327777
    move-result-object v1

    .line 327778
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_75

    .line 327784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327787
    move-result-object v3

    .line 327788
    check-cast v3, Lys1/a;

    .line 327790
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 327792
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327795
    goto :goto_62

    .line 327796
    :cond_74
    const/4 v2, 0x0

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
    .registers 6

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
    if-eqz v0, :cond_24

    .line 327695
    .line 327696
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327697
    .line 327698
    if-eqz v0, :cond_23

    .line 327699
    .line 327700
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327701
    .line 327702
    if-eqz v0, :cond_23

    .line 327703
    .line 327704
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 327705
    .line 327706
    if-eqz v0, :cond_23

    .line 327707
    .line 327708
    const-string v1, "panel_config_empty"

    .line 327709
    .line 327710
    const-string v2, "kmp"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    return-void

    .line 327716
    :cond_24
    new-instance v0, Lwp5/d0;

    .line 327717
    .line 327718
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 327719
    .line 327720
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327721
    .line 327722
    if-nez v2, :cond_30

    .line 327723
    .line 327724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    new-instance v3, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$1;

    .line 327729
    .line 327730
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$1;-><init>(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1, v2, v3}, Lxp5/g2;->b(Lxp5/g2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lwp5/b;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lfp5/x;->a:Lrp5/a;

    .line 327738
    .line 327739
    new-instance v3, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$2;

    .line 327740
    .line 327741
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$2;-><init>(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    const/16 v4, 0x8

    .line 327745
    .line 327746
    invoke-direct {v0, v1, v2, v3, v4}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327750
    .line 327751
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327752
    .line 327753
    if-eqz v0, :cond_77

    .line 327754
    .line 327755
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327756
    .line 327757
    if-eqz v0, :cond_77

    .line 327758
    .line 327759
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327760
    .line 327761
    if-eqz v1, :cond_74

    .line 327762
    .line 327763
    new-instance v2, Ljava/util/ArrayList;

    .line 327764
    .line 327765
    const/16 v3, 0xa

    .line 327766
    .line 327767
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327779
    .line 327780
    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_75

    .line 327783
    .line 327784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v3

    .line 327788
    check-cast v3, Lys1/a;

    .line 327789
    .line 327790
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 327791
    .line 327792
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327793
    .line 327794
    .line 327795
    goto :goto_62

    .line 327796
    :cond_74
    const/4 v2, 0x0

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


.method public final d(Lys1/a;)V
[MOD-CHANGED]
.method public final d(Lys1/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfp5/x;->d:Lfp5/w;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 16973831
    invoke-virtual {v0, p1, v2, v1}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    :cond_a
    iget-object p1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    const-string v0, "choose_channel"

    .line 16973840
    invoke-virtual {p1, v0}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 16973843
    :cond_13
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lys1/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfp5/x;->d:Lfp5/w;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973828
    .line 16973829
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1, v2, v1}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    const-string v0, "choose_channel"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-nez v0, :cond_1c

    .line 262156
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262158
    iput-boolean v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0, v2}, Ljp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    :cond_19
    iput-object v1, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v4, p0, Lfp5/x;->b:Lwt1/e;

    .line 262174
    if-nez v4, :cond_30

    .line 262176
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262178
    iput-boolean v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-virtual {v0, v2}, Ljp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :cond_2d
    iput-object v1, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262191
    return-void

    .line 262192
    :cond_30
    iput-boolean v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262194
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 262196
    new-instance v1, Ljp5/a;

    .line 262198
    invoke-direct {v1, p0}, Ljp5/a;-><init>(Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;)V

    .line 262201
    invoke-interface {v4, v0, v1}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-nez v0, :cond_1c

    .line 262155
    .line 262156
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262157
    .line 262158
    iput-boolean v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Ljp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v1, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v4, p0, Lfp5/x;->b:Lwt1/e;

    .line 262173
    .line 262174
    if-nez v4, :cond_30

    .line 262175
    .line 262176
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262177
    .line 262178
    iput-boolean v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Ljp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iput-object v1, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 262190
    .line 262191
    return-void

    .line 262192
    :cond_30
    iput-boolean v2, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 262193
    .line 262194
    iput-boolean v3, p0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 262195
    .line 262196
    new-instance v1, Ljp5/a;

    .line 262197
    .line 262198
    invoke-direct {v1, p0}, Ljp5/a;-><init>(Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v4, v0, v1}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


