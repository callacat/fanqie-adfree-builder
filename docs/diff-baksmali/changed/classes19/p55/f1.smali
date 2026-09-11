## classes19/p55/f1.smali
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
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 327691
    if-nez v0, :cond_3a

    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->a:Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 327701
    move-result-object v0

    .line 327702
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->enableEarlyServerTask:Z

    .line 327704
    if-eqz v0, :cond_3a

    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 327709
    move-result-object v0

    .line 327710
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->blockInSeriesBottomTab:Z

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_3a

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lp55/e1;

    .line 327731
    invoke-direct {v1}, Lp55/e1;-><init>()V

    .line 327734
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327737
    goto :goto_4f

    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 327741
    move-result-object v0

    .line 327742
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enableDataOpt:Z

    .line 327744
    if-eqz v0, :cond_4f

    .line 327746
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d:Z

    .line 327753
    if-nez v0, :cond_4f

    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b(Z)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_3a

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->a:Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->enableEarlyServerTask:Z

    .line 327703
    .line 327704
    if-eqz v0, :cond_3a

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->blockInSeriesBottomTab:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_3a

    .line 327724
    .line 327725
    :cond_2d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lp55/e1;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lp55/e1;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4f

    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enableDataOpt:Z

    .line 327743
    .line 327744
    if-eqz v0, :cond_4f

    .line 327745
    .line 327746
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d:Z

    .line 327752
    .line 327753
    if-nez v0, :cond_4f

    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b(Z)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


