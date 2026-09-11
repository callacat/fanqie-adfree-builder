## classes19/p55/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/util/w;->a:Lcom/dragon/read/util/w;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_29

    .line 327695
    sget-object v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 327703
    move-result-object v0

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->placeHolderCache:Z

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    goto :goto_29

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lcom/dragon/read/util/v;

    .line 327715
    invoke-direct {v1}, Lcom/dragon/read/util/v;-><init>()V

    .line 327718
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327721
    :cond_29
    :goto_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->refreshConfig()V

    .line 327726
    sget-object v0, Li63/l;->a:Li63/l;

    .line 327728
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Li63/h;

    .line 327734
    invoke-direct {v1}, Li63/h;-><init>()V

    .line 327737
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327740
    new-instance v0, Li63/i;

    .line 327742
    invoke-direct {v0}, Li63/i;-><init>()V

    .line 327745
    const-wide/16 v1, 0x1388

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327750
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    sget-object v0, Lr83/r;->b:Lt55/g;

    .line 327757
    const-string v1, "preloadGrayScaleConfig 1"

    .line 327759
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327762
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lr83/o;

    .line 327768
    invoke-direct {v1}, Lr83/o;-><init>()V

    .line 327771
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327774
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327777
    move-result-object v0

    .line 327778
    new-instance v1, Lp55/o1$a;

    .line 327780
    invoke-direct {v1}, Lp55/o1$a;-><init>()V

    .line 327783
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/util/w;->a:Lcom/dragon/read/util/w;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_29

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->placeHolderCache:Z

    .line 327705
    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_29

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lcom/dragon/read/util/v;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lcom/dragon/read/util/v;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    :goto_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->refreshConfig()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Li63/l;->a:Li63/l;

    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Li63/h;

    .line 327733
    .line 327734
    invoke-direct {v1}, Li63/h;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Li63/i;

    .line 327741
    .line 327742
    invoke-direct {v0}, Li63/i;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-wide/16 v1, 0x1388

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lr83/r;->b:Lt55/g;

    .line 327756
    .line 327757
    const-string v1, "preloadGrayScaleConfig 1"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lr83/o;

    .line 327767
    .line 327768
    invoke-direct {v1}, Lr83/o;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    new-instance v1, Lp55/o1$a;

    .line 327779
    .line 327780
    invoke-direct {v1}, Lp55/o1$a;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


