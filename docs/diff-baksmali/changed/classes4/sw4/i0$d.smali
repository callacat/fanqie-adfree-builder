## classes4/sw4/i0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_3a

    .line 327687
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 327695
    move-result-object v0

    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 327698
    if-eqz v0, :cond_24

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327707
    move-result-object v0

    .line 327708
    const v2, 0x7f061cb3

    .line 327711
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_33

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327723
    move-result-object v0

    .line 327724
    const v2, 0x7f061cb2

    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    invoke-static {v0, v1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 327737
    return-void

    .line 327738
    :cond_3a
    iget-object v0, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 327740
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 327742
    iput-boolean v2, v0, Lsw4/i0;->V1:Z

    .line 327744
    iget-object v2, v0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    iget-object v0, v0, Lsw4/i0;->b2:Lsw4/g0;

    .line 327748
    const-wide/16 v3, 0x12c

    .line 327750
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327753
    iget-object v0, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 327755
    iget-object v0, v0, Lsw4/i0;->I:Lti4/a;

    .line 327757
    if-eqz v0, :cond_54

    .line 327759
    sget v2, Ldi4/c$a;->a:I

    .line 327761
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 327764
    :cond_54
    iget-object v0, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 327766
    iget-object v0, v0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w()V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_3a

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_24

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const v2, 0x7f061cb3

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_33

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const v2, 0x7f061cb2

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0, v1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    iget-object v0, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 327739
    .line 327740
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 327741
    .line 327742
    iput-boolean v2, v0, Lsw4/i0;->V1:Z

    .line 327743
    .line 327744
    iget-object v2, v0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327745
    .line 327746
    iget-object v0, v0, Lsw4/i0;->b2:Lsw4/g0;

    .line 327747
    .line 327748
    const-wide/16 v3, 0x12c

    .line 327749
    .line 327750
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 327754
    .line 327755
    iget-object v0, v0, Lsw4/i0;->I:Lti4/a;

    .line 327756
    .line 327757
    if-eqz v0, :cond_54

    .line 327758
    .line 327759
    sget v2, Ldi4/c$a;->a:I

    .line 327760
    .line 327761
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lsw4/i0$d;->a:Lsw4/i0;

    .line 327765
    .line 327766
    iget-object v0, v0, Lsw4/i0;->V:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327767
    .line 327768
    if-eqz v0, :cond_5d

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


