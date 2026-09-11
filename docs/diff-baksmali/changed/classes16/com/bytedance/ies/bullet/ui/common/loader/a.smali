## classes16/com/bytedance/ies/bullet/ui/common/loader/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84017154
    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->b:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 84017156
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->c:Landroid/net/Uri;

    .line 84017158
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->d:Landroid/os/Bundle;

    .line 84017160
    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->b:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 84017155
    .line 84017156
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->c:Landroid/net/Uri;

    .line 84017157
    .line 84017158
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->d:Landroid/os/Bundle;

    .line 84017159
    .line 84017160
    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
[MOD-CHANGED]
.method public final onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v6, "loader task :"

    .line 33947654
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    const/4 v7, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947660
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v7

    .line 33947666
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v2, " run failed, errorCode : "

    .line 33947671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v8, ", statusCode:"

    .line 33947679
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    if-eqz p2, :cond_2d

    .line 33947684
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getStatusCode()I

    .line 33947687
    move-result v2

    .line 33947688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object v2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v2, v7

    .line 33947694
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    const/4 v4, 0x6

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947708
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 33947717
    move-result-object v0

    .line 33947718
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947720
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderResult(Ljava/lang/Boolean;)V

    .line 33947723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947725
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->c:Landroid/net/Uri;

    .line 33947727
    new-instance v2, Ljava/lang/Throwable;

    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    if-eqz p2, :cond_5d

    .line 33947736
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v4, v7

    .line 33947742
    :goto_5e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    const-string v4, " init failed, errorCode : "

    .line 33947747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    if-eqz p2, :cond_76

    .line 33947758
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getStatusCode()I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object v7

    .line 33947766
    :cond_76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v6, "loader task :"

    .line 33947653
    .line 33947654
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v7, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v7

    .line 33947666
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v2, " run failed, errorCode : "

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v8, ", statusCode:"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    if-eqz p2, :cond_2d

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getStatusCode()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v2, v7

    .line 33947694
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    const/4 v4, 0x6

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderResult(Ljava/lang/Boolean;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947724
    .line 33947725
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->c:Landroid/net/Uri;

    .line 33947726
    .line 33947727
    new-instance v2, Ljava/lang/Throwable;

    .line 33947728
    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p2, :cond_5d

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v4, v7

    .line 33947742
    :goto_5e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v4, " init failed, errorCode : "

    .line 33947746
    .line 33947747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz p2, :cond_76

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getStatusCode()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v7

    .line 33947766
    :cond_76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public final onInitSuccess()V
[MOD-CHANGED]
.method public final onInitSuccess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327682
    const-string v1, "loader task run success"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x6

    .line 327687
    const/4 v5, 0x0

    .line 327688
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327707
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getDuration()J

    .line 327718
    move-result-wide v3

    .line 327719
    sub-long/2addr v1, v3

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setDuration(J)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderResult(Ljava/lang/Boolean;)V

    .line 327738
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->b:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 327740
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327742
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->c:Landroid/net/Uri;

    .line 327744
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->d:Landroid/os/Bundle;

    .line 327746
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 327748
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitSuccess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327681
    .line 327682
    const-string v1, "loader task run success"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x6

    .line 327687
    const/4 v5, 0x0

    .line 327688
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getDuration()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    sub-long/2addr v1, v3

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setDuration(J)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderResult(Ljava/lang/Boolean;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->b:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->c:Landroid/net/Uri;

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->d:Landroid/os/Bundle;

    .line 327745
    .line 327746
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final onStateChange(I)V
[MOD-CHANGED]
.method public final onStateChange(I)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_1d

    .line 16973827
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16973829
    const-string v2, "all task ready"

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x6

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 16973847
    move-result-object p1

    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderTasksReady(Ljava/lang/Boolean;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChange(I)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_1d

    .line 16973826
    .line 16973827
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16973828
    .line 16973829
    const-string v2, "all task ready"

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x6

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/a;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderTasksReady(Ljava/lang/Boolean;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


