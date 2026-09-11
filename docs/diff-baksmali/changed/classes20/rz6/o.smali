## classes20/rz6/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

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
    iput-object p1, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

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
    iget-object v0, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

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
    const/4 v0, 0x0

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327702
    const-string v1, "MultiSpaceOptionView"

    .line 327704
    const-string v2, "[ReaderSDKBiz] reader custom paraSpace stop changing"

    .line 327706
    const-string v3, "experience"

    .line 327708
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327713
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327727
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 327729
    invoke-virtual {v0, v1}, Lpn5/f;->k(F)V

    .line 327732
    iget-object v0, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327734
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327748
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 327750
    invoke-virtual {v0, v1}, Lpn5/f;->o(F)V

    .line 327753
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {}, Lr56/a1;->g()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

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
    const/4 v0, 0x0

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const-string v1, "MultiSpaceOptionView"

    .line 327703
    .line 327704
    const-string v2, "[ReaderSDKBiz] reader custom paraSpace stop changing"

    .line 327705
    .line 327706
    const-string v3, "experience"

    .line 327707
    .line 327708
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327726
    .line 327727
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lpn5/f;->k(F)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lrz6/o;->a:Lcom/dragon/read/ui/menu/f;

    .line 327747
    .line 327748
    iget v1, v1, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lpn5/f;->o(F)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Lr56/a1;->g()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


