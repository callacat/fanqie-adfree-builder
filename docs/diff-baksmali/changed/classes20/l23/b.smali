## classes20/l23/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ll23/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll23/b;->a:Ll23/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll23/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll23/b;->a:Ll23/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ll23/b;->a:Ll23/a;

    .line 327682
    iget-boolean v1, v0, Ll23/a;->g:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, v0, Ll23/a;->f:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    move-result-wide v0

    .line 327696
    iget-object v2, p0, Ll23/b;->a:Ll23/a;

    .line 327698
    iget-wide v3, v2, Ll23/a;->h:J

    .line 327700
    sub-long v3, v0, v3

    .line 327702
    iput-wide v0, v2, Ll23/a;->h:J

    .line 327704
    iget-wide v0, v2, Ll23/a;->e:J

    .line 327706
    sub-long/2addr v0, v3

    .line 327707
    iput-wide v0, v2, Ll23/a;->e:J

    .line 327709
    iget-object v2, v2, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327711
    const/4 v3, 0x1

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    const/16 v4, 0x3e8

    .line 327716
    int-to-long v4, v4

    .line 327717
    div-long/2addr v0, v4

    .line 327718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    aput-object v0, v3, v1

    .line 327725
    const-string v0, "[tick] remainingMs=%s"

    .line 327727
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Ll23/b;->a:Ll23/a;

    .line 327732
    iget-wide v2, v0, Ll23/a;->e:J

    .line 327734
    const-wide/16 v4, 0x0

    .line 327736
    cmp-long v6, v2, v4

    .line 327738
    if-gtz v6, :cond_56

    .line 327740
    iput-boolean v1, v0, Ll23/a;->g:Z

    .line 327742
    iput-boolean v1, v0, Ll23/a;->f:Z

    .line 327744
    iget-object v2, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    iget-object v3, v0, Ll23/a;->i:Ll23/b;

    .line 327748
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327751
    iget-object v2, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327753
    const-string v3, "[finish] countdown finished"

    .line 327755
    new-array v1, v1, [Ljava/lang/Object;

    .line 327757
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    iget-object v0, v0, Ll23/a;->b:Lkotlin/jvm/functions/Function0;

    .line 327762
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    iget-object v0, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327768
    const-wide/16 v1, 0x3e8

    .line 327770
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ll23/b;->a:Ll23/a;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Ll23/a;->g:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, v0, Ll23/a;->f:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iget-object v2, p0, Ll23/b;->a:Ll23/a;

    .line 327697
    .line 327698
    iget-wide v3, v2, Ll23/a;->h:J

    .line 327699
    .line 327700
    sub-long v3, v0, v3

    .line 327701
    .line 327702
    iput-wide v0, v2, Ll23/a;->h:J

    .line 327703
    .line 327704
    iget-wide v0, v2, Ll23/a;->e:J

    .line 327705
    .line 327706
    sub-long/2addr v0, v3

    .line 327707
    iput-wide v0, v2, Ll23/a;->e:J

    .line 327708
    .line 327709
    iget-object v2, v2, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const/16 v4, 0x3e8

    .line 327715
    .line 327716
    int-to-long v4, v4

    .line 327717
    div-long/2addr v0, v4

    .line 327718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    aput-object v0, v3, v1

    .line 327724
    .line 327725
    const-string v0, "[tick] remainingMs=%s"

    .line 327726
    .line 327727
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Ll23/b;->a:Ll23/a;

    .line 327731
    .line 327732
    iget-wide v2, v0, Ll23/a;->e:J

    .line 327733
    .line 327734
    const-wide/16 v4, 0x0

    .line 327735
    .line 327736
    cmp-long v6, v2, v4

    .line 327737
    .line 327738
    if-gtz v6, :cond_56

    .line 327739
    .line 327740
    iput-boolean v1, v0, Ll23/a;->g:Z

    .line 327741
    .line 327742
    iput-boolean v1, v0, Ll23/a;->f:Z

    .line 327743
    .line 327744
    iget-object v2, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327745
    .line 327746
    iget-object v3, v0, Ll23/a;->i:Ll23/b;

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v2, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327752
    .line 327753
    const-string v3, "[finish] countdown finished"

    .line 327754
    .line 327755
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v0, Ll23/a;->b:Lkotlin/jvm/functions/Function0;

    .line 327761
    .line 327762
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    iget-object v0, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327767
    .line 327768
    const-wide/16 v1, 0x3e8

    .line 327769
    .line 327770
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


