## classes2/com/dragon/read/component/audio/impl/ui/dialog/o3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lpi3/e0;->k()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lpi3/e0;->k()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lpi3/e0;->l()V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->a:Landroid/app/Activity;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327692
    sget-object v2, Lnk3/t;->a:Ljava/lang/String;

    .line 327694
    if-eqz v0, :cond_72

    .line 327696
    if-eqz v1, :cond_72

    .line 327698
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 327700
    if-nez v2, :cond_72

    .line 327702
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 327710
    move-result-object v2

    .line 327711
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 327713
    if-nez v2, :cond_24

    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327718
    sget-object v3, Lk47/g;->a:Lk47/g;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v2}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 327726
    move-result v3

    .line 327727
    if-nez v3, :cond_32

    .line 327729
    goto :goto_72

    .line 327730
    :cond_32
    invoke-static {v2}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327733
    move-result-object v3

    .line 327734
    if-nez v3, :cond_3a

    .line 327736
    const/4 v3, 0x0

    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    iget v3, v3, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v3

    .line 327744
    :goto_40
    if-eqz v3, :cond_72

    .line 327746
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327749
    move-result-object v4

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327753
    move-result v3

    .line 327754
    invoke-virtual {v4, v3}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 327757
    move-result-object v3

    .line 327758
    if-nez v3, :cond_51

    .line 327760
    goto :goto_72

    .line 327761
    :cond_51
    invoke-static {v2}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 327764
    move-result v3

    .line 327765
    if-eqz v3, :cond_5a

    .line 327767
    const-string v3, "remove_block"

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const-string v3, "dislike"

    .line 327772
    :goto_5c
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327774
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327777
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327788
    move-result-object v0

    .line 327789
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 327791
    invoke-static {v0, v2, v1, v3}, Lnk3/t;->y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lpi3/e0;->l()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->a:Landroid/app/Activity;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327691
    .line 327692
    sget-object v2, Lnk3/t;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v0, :cond_72

    .line 327695
    .line 327696
    if-eqz v1, :cond_72

    .line 327697
    .line 327698
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 327699
    .line 327700
    if-nez v2, :cond_72

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 327712
    .line 327713
    if-nez v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327717
    .line 327718
    sget-object v3, Lk47/g;->a:Lk47/g;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-nez v3, :cond_32

    .line 327728
    .line 327729
    goto :goto_72

    .line 327730
    :cond_32
    invoke-static {v2}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    if-nez v3, :cond_3a

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    iget v3, v3, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 327739
    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    :goto_40
    if-eqz v3, :cond_72

    .line 327745
    .line 327746
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-virtual {v4, v3}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    if-nez v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_72

    .line 327761
    :cond_51
    invoke-static {v2}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    if-eqz v3, :cond_5a

    .line 327766
    .line 327767
    const-string v3, "remove_block"

    .line 327768
    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const-string v3, "dislike"

    .line 327771
    .line 327772
    :goto_5c
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 327790
    .line 327791
    invoke-static {v0, v2, v1, v3}, Lnk3/t;->y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


