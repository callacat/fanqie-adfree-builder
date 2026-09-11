## classes20/rz6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_13

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 327699
    :cond_13
    const/4 v0, 0x1

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327702
    iget-object v1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327704
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 327706
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327713
    const-string v1, "MultiSpaceOptionView"

    .line 327715
    const-string v2, "[ReaderSDKBiz] reader custom lineSpace stop changing: %f"

    .line 327717
    const-string v3, "experience"

    .line 327719
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327724
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327738
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 327740
    invoke-virtual {v0, v1}, Lpn5/f;->j(F)V

    .line 327743
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327745
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327759
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 327761
    invoke-virtual {v0, v1}, Lpn5/f;->n(F)V

    .line 327764
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327766
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327773
    move-result-object v0

    .line 327774
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 327776
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327779
    new-instance v2, Ln87/i;

    .line 327781
    invoke-direct {v2}, Ln87/i;-><init>()V

    .line 327784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 327787
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    invoke-static {}, Lr56/a1;->g()V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    const/4 v0, 0x1

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327701
    .line 327702
    iget-object v1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327703
    .line 327704
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327712
    .line 327713
    const-string v1, "MultiSpaceOptionView"

    .line 327714
    .line 327715
    const-string v2, "[ReaderSDKBiz] reader custom lineSpace stop changing: %f"

    .line 327716
    .line 327717
    const-string v3, "experience"

    .line 327718
    .line 327719
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327737
    .line 327738
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lpn5/f;->j(F)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327758
    .line 327759
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lpn5/f;->n(F)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lrz6/n;->a:Lcom/dragon/read/ui/menu/f;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 327775
    .line 327776
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    new-instance v2, Ln87/i;

    .line 327780
    .line 327781
    invoke-direct {v2}, Ln87/i;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 327785
    .line 327786
    .line 327787
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    invoke-static {}, Lr56/a1;->g()V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


