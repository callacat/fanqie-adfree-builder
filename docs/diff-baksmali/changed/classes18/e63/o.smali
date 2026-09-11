## classes18/e63/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Le63/o;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Le63/o;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/view/ViewTreeObserver;
[MOD-CHANGED]
.method public final a()Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Le63/o;->a:Landroid/app/Activity;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Le63/o;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Le63/o;->c:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_70

    .line 327685
    iput-boolean v1, p0, Le63/o;->c:Z

    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    const-string/jumbo v2, "onPreDraw: "

    .line 327692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v2, p0, Le63/o;->a:Landroid/app/Activity;

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    const-string v4, "LaunchViewTreeListener"

    .line 327709
    const-string v5, "default"

    .line 327711
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    sget-wide v3, Le63/e;->H:J

    .line 327716
    const-wide/16 v6, 0x0

    .line 327718
    cmp-long v0, v3, v6

    .line 327720
    if-nez v0, :cond_30

    .line 327722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327725
    move-result-wide v3

    .line 327726
    sput-wide v3, Le63/e;->H:J

    .line 327728
    :cond_30
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-wide v3, Le63/e;->J:J

    .line 327735
    cmp-long v0, v3, v6

    .line 327737
    if-lez v0, :cond_3d

    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_67

    .line 327744
    sget-wide v3, Le63/e;->L:J

    .line 327746
    cmp-long v0, v3, v6

    .line 327748
    if-nez v0, :cond_70

    .line 327750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327753
    move-result-wide v3

    .line 327754
    sput-wide v3, Le63/e;->L:J

    .line 327756
    new-array v0, v2, [Ljava/lang/Object;

    .line 327758
    const-string v2, "AppLaunchEvent"

    .line 327760
    const-string/jumbo v3, "onMainFirstPreDraw"

    .line 327763
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Le63/b;

    .line 327772
    invoke-direct {v2}, Le63/b;-><init>()V

    .line 327775
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327777
    const-wide/16 v4, 0x1388

    .line 327779
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327782
    goto :goto_70

    .line 327783
    :cond_67
    sget-boolean v0, Le63/e;->i0:Z

    .line 327785
    if-nez v0, :cond_70

    .line 327787
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327789
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->preloadKmpDSL()V

    .line 327792
    :cond_70
    :goto_70
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Le63/o;->c:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_70

    .line 327684
    .line 327685
    iput-boolean v1, p0, Le63/o;->c:Z

    .line 327686
    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string/jumbo v2, "onPreDraw: "

    .line 327690
    .line 327691
    .line 327692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Le63/o;->a:Landroid/app/Activity;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v4, "LaunchViewTreeListener"

    .line 327708
    .line 327709
    const-string v5, "default"

    .line 327710
    .line 327711
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sget-wide v3, Le63/e;->H:J

    .line 327715
    .line 327716
    const-wide/16 v6, 0x0

    .line 327717
    .line 327718
    cmp-long v0, v3, v6

    .line 327719
    .line 327720
    if-nez v0, :cond_30

    .line 327721
    .line 327722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    sput-wide v3, Le63/e;->H:J

    .line 327727
    .line 327728
    :cond_30
    sget-object v0, Le63/e;->a:Le63/e;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-wide v3, Le63/e;->J:J

    .line 327734
    .line 327735
    cmp-long v0, v3, v6

    .line 327736
    .line 327737
    if-lez v0, :cond_3d

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_67

    .line 327743
    .line 327744
    sget-wide v3, Le63/e;->L:J

    .line 327745
    .line 327746
    cmp-long v0, v3, v6

    .line 327747
    .line 327748
    if-nez v0, :cond_70

    .line 327749
    .line 327750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v3

    .line 327754
    sput-wide v3, Le63/e;->L:J

    .line 327755
    .line 327756
    new-array v0, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v2, "AppLaunchEvent"

    .line 327759
    .line 327760
    const-string/jumbo v3, "onMainFirstPreDraw"

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Le63/b;

    .line 327771
    .line 327772
    invoke-direct {v2}, Le63/b;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327776
    .line 327777
    const-wide/16 v4, 0x1388

    .line 327778
    .line 327779
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327780
    .line 327781
    .line 327782
    goto :goto_70

    .line 327783
    :cond_67
    sget-boolean v0, Le63/e;->i0:Z

    .line 327784
    .line 327785
    if-nez v0, :cond_70

    .line 327786
    .line 327787
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327788
    .line 327789
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->preloadKmpDSL()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return v1
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "onWindowFocusChanged: "

    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, ", "

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    iget-object v1, p0, Le63/o;->a:Landroid/app/Activity;

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104924
    const-string v3, "default"

    .line 17104926
    const-string v4, "LaunchViewTreeListener"

    .line 17104928
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    if-eqz p1, :cond_76

    .line 17104933
    iget-boolean p1, p0, Le63/o;->b:Z

    .line 17104935
    if-nez p1, :cond_76

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    iput-boolean p1, p0, Le63/o;->b:Z

    .line 17104940
    sget-wide v2, Le63/e;->I:J

    .line 17104942
    const-wide/16 v4, 0x0

    .line 17104944
    cmp-long v0, v2, v4

    .line 17104946
    if-nez v0, :cond_5b

    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104951
    move-result-wide v2

    .line 17104952
    sput-wide v2, Le63/e;->I:J

    .line 17104954
    sget-boolean v0, Lq63/j0;->a:Z

    .line 17104956
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4b

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-nez v0, :cond_4f

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    sget-boolean v0, Lq63/j0;->a:Z

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    sput-boolean p1, Lq63/j0;->a:Z

    .line 17104982
    sget-object v0, Lq63/j0;->f:Lq63/j0$a;

    .line 17104984
    invoke-static {v0}, Lr21/h;->c(Lr21/a;)V

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Le63/o;->a()Landroid/view/ViewTreeObserver;

    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104993
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17104996
    move-result v2

    .line 17104997
    if-ne v2, p1, :cond_68

    .line 17104999
    const/4 v1, 0x1

    .line 17105000
    :cond_68
    if-eqz v1, :cond_76

    .line 17105002
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17105005
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17105008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    iput-object p1, p0, Le63/o;->a:Landroid/app/Activity;

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "onWindowFocusChanged: "

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, ", "

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Le63/o;->a:Landroid/app/Activity;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v3, "default"

    .line 17104925
    .line 17104926
    const-string v4, "LaunchViewTreeListener"

    .line 17104927
    .line 17104928
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p1, :cond_76

    .line 17104932
    .line 17104933
    iget-boolean p1, p0, Le63/o;->b:Z

    .line 17104934
    .line 17104935
    if-nez p1, :cond_76

    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    iput-boolean p1, p0, Le63/o;->b:Z

    .line 17104939
    .line 17104940
    sget-wide v2, Le63/e;->I:J

    .line 17104941
    .line 17104942
    const-wide/16 v4, 0x0

    .line 17104943
    .line 17104944
    cmp-long v0, v2, v4

    .line 17104945
    .line 17104946
    if-nez v0, :cond_5b

    .line 17104947
    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    sput-wide v2, Le63/e;->I:J

    .line 17104953
    .line 17104954
    sget-boolean v0, Lq63/j0;->a:Z

    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    sget-boolean v0, Lq63/j0;->a:Z

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    sput-boolean p1, Lq63/j0;->a:Z

    .line 17104981
    .line 17104982
    sget-object v0, Lq63/j0;->f:Lq63/j0$a;

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lr21/h;->c(Lr21/a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Le63/o;->a()Landroid/view/ViewTreeObserver;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v2

    .line 17104997
    if-ne v2, p1, :cond_68

    .line 17104998
    .line 17104999
    const/4 v1, 0x1

    .line 17105000
    :cond_68
    if-eqz v1, :cond_76

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    iput-object p1, p0, Le63/o;->a:Landroid/app/Activity;

    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


